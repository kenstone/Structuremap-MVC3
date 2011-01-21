﻿using System.Web.Mvc;

[assembly: WebActivator.PreApplicationStartMethod(typeof($rootnamespace$.AppStart_Structuremap), "Start")]

namespace $rootnamespace$ {
    public static class AppStart_Structuremap {
        public static void Start() {
            DependencyResolver.SetResolver(new SmDependencyResolver());
        }
    }
}