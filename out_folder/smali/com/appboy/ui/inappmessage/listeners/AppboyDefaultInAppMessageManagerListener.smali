.class public Lcom/appboy/ui/inappmessage/listeners/AppboyDefaultInAppMessageManagerListener;
.super Ljava/lang/Object;
.source "AppboyDefaultInAppMessageManagerListener.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeInAppMessageDisplayed(Lcom/appboy/models/IInAppMessage;)Lcom/appboy/ui/inappmessage/InAppMessageOperation;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/appboy/models/IInAppMessageThemeable;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mApplicationContext:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/appboy/ui/support/ViewUtils;->isDeviceInNightMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/appboy/models/IInAppMessageThemeable;

    invoke-interface {p1}, Lcom/appboy/models/IInAppMessageThemeable;->enableDarkTheme()V

    .line 5
    :cond_0
    sget-object p1, Lcom/appboy/ui/inappmessage/InAppMessageOperation;->DISPLAY_NOW:Lcom/appboy/ui/inappmessage/InAppMessageOperation;

    return-object p1
.end method
