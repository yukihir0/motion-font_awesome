class AppDelegate
  def application(application, didFinishLaunchingWithOptions: launchOptions)
  	return true if RUBYMOTION_ENV == 'test'

    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    @window.rootViewController = UINavigationController.alloc.initWithRootViewController(
                                   MainViewController.alloc.init
                                 )
    @window.makeKeyAndVisible
    true
  end
end
