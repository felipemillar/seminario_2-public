//+------------------------------------------------------------------+
//|               Script_Unlock_Custom_Symbols_Sessions.mq5          |
//|                    Autor: QRT Solutions                          |
//|  Configura sesiones de cotizacion y trading 24/7 (00:00 a 24:00) |
//|  y modo de trading FULL para los simbolos CUSTOM_*_M1            |
//|  evitando el error '10018: Market closed' en Strategy Tester     |
//+------------------------------------------------------------------+
#property copyright   "QRT Solutions"
#property link        "https://github.com/felipemillar/seminario_2-public"
#property version     "1.10"
#property description "Desbloquea sesiones 24/7 y modo de trading FULL para símbolos de TradeStation"
#property script_show_inputs false

void OnStart()
{
   string symbols[] = {
      "CUSTOM_AAPL_M1", "CUSTOM_AMD_M1", "CUSTOM_AMZN_M1", "CUSTOM_ARM_M1",
      "CUSTOM_AVGO_M1", "CUSTOM_BA_M1", "CUSTOM_COIN_M1", "CUSTOM_CRM_M1",
      "CUSTOM_GOOGL_M1", "CUSTOM_INTC_M1", "CUSTOM_IWM_M1", "CUSTOM_JPM_M1",
      "CUSTOM_META_M1", "CUSTOM_MSFT_M1", "CUSTOM_MSTR_M1", "CUSTOM_NFLX_M1",
      "CUSTOM_NVDA_M1", "CUSTOM_PLTR_M1", "CUSTOM_QCOM_M1", "CUSTOM_QQQ_M1",
      "CUSTOM_SHOP_M1", "CUSTOM_SMH_M1", "CUSTOM_SPY_M1", "CUSTOM_TSLA_M1",
      "CUSTOM_UBER_M1", "CUSTOM_XBI_M1", "CUSTOM_XOM_M1"
   };

   datetime from_time = (datetime)0;      // 00:00:00
   datetime to_time   = (datetime)86400;  // 24:00:00

   int total = ArraySize(symbols);
   int success_count = 0;

   PrintFormat("[INICIO] Desbloqueando sesiones de trading para %d símbolos...", total);

   for(int i = 0; i < total; i++)
   {
      string sym = symbols[i];
      if(!SymbolInfoInteger(sym, SYMBOL_EXIST))
      {
         PrintFormat("[OMITIDO] Símbolo %s no existe en MT5.", sym);
         continue;
      }

      // Habilitar modo de trading completo
      CustomSymbolSetInteger(sym, SYMBOL_TRADE_MODE, SYMBOL_TRADE_MODE_FULL);
      CustomSymbolSetInteger(sym, SYMBOL_TRADE_EXEMODE, SYMBOL_TRADE_EXECUTION_MARKET);

      // Asignar sesiones para los 7 días de la semana
      bool ok = true;
      for(int d = 0; d <= 6; d++)
      {
         // Sesión 0: 00:00:00 a 24:00:00
         if(!CustomSymbolSetSessionQuote(sym, (ENUM_DAY_OF_WEEK)d, 0, from_time, to_time))
            ok = false;
         if(!CustomSymbolSetSessionTrade(sym, (ENUM_DAY_OF_WEEK)d, 0, from_time, to_time))
            ok = false;
      }

      if(ok)
      {
         success_count++;
         PrintFormat("[OK] %s: Modo FULL y sesiones 24/7 configuradas correctamente.", sym);
      }
      else
      {
         PrintFormat("[AVISO] %s: Error al fijar sesiones: %d", sym, GetLastError());
      }
   }

   PrintFormat("[FINALIZADO] %d de %d símbolos personalizados desbloqueados con éxito.", success_count, total);
}
