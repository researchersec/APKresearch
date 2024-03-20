.class public Lcom/appboy/ui/activities/AppboyBaseFragmentActivity;
.super Lvk;
.source "AppboyBaseFragmentActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvk;-><init>()V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvk;->onPause()V

    .line 2
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->unregisterInAppMessageManager(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvk;->onResume()V

    .line 2
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->registerInAppMessageManager(Landroid/app/Activity;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvk;->onStart()V

    .line 2
    invoke-static {p0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appboy/Appboy;->openSession(Landroid/app/Activity;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvk;->onStop()V

    .line 2
    invoke-static {p0}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appboy/Appboy;->closeSession(Landroid/app/Activity;)V

    return-void
.end method
