﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using SmartBot.Plugins.API;

namespace HearthstoneMulligan
{
    class MainLists
    {
        // ReSharper disable once FieldCanBeMadeReadOnly.Global
        public static List<string> whiteList = new List<string>() { "GAME_005" /*Coin*/ };
        public static List<string> blackList = new List<string>();
        public static List<Card.Cards> chosenCards = new List<Card.Cards>();

        public static bool generalWhiteListLoaded = false;
        public static bool generalBlackListLoaded = false;
    }
}
