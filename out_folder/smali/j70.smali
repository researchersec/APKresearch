.class public final synthetic Lj70;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appboy/models/IInAppMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/models/IInAppMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj70;->a:Lcom/appboy/models/IInAppMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lj70;->a:Lcom/appboy/models/IInAppMessage;

    .line 1
    sget-object v1, Lcom/appboy/ui/inappmessage/BackgroundInAppMessagePreparer;->TAG:Ljava/lang/String;

    const-string v2, "Displaying in-app message."

    .line 2
    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->displayInAppMessage(Lcom/appboy/models/IInAppMessage;Z)V

    return-void
.end method
