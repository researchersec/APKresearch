.class public final synthetic Lh70;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/appboy/events/IEventSubscriber;


# instance fields
.field public final synthetic a:Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh70;->a:Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    return-void
.end method


# virtual methods
.method public final trigger(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lh70;->a:Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    check-cast p1, Lcom/appboy/events/InAppMessageEvent;

    .line 1
    iget-object v1, v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mDefaultInAppMessageManagerListener:Lcom/appboy/ui/inappmessage/listeners/AppboyDefaultInAppMessageManagerListener;

    .line 2
    invoke-virtual {p1}, Lcom/appboy/events/InAppMessageEvent;->getInAppMessage()Lcom/appboy/models/IInAppMessage;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/appboy/events/InAppMessageEvent;->getInAppMessage()Lcom/appboy/models/IInAppMessage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->addInAppMessage(Lcom/appboy/models/IInAppMessage;)V

    return-void
.end method
