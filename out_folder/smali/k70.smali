.class public final synthetic Lk70;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk70;->a:Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lk70;->a:Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;

    .line 1
    iget-object v0, p1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessage:Lcom/appboy/models/IInAppMessage;

    instance-of v1, v0, Lcom/appboy/models/IInAppMessageImmersive;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/appboy/models/IInAppMessageImmersive;

    .line 3
    invoke-interface {v0}, Lcom/appboy/models/IInAppMessageImmersive;->getMessageButtons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    iget-object v1, p1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageCloser:Lcom/appboy/ui/inappmessage/InAppMessageCloser;

    iget-object v2, p1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    iget-object p1, p1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessage:Lcom/appboy/models/IInAppMessage;

    check-cast v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;

    invoke-virtual {v0, v1, v2, p1}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->onClicked(Lcom/appboy/ui/inappmessage/InAppMessageCloser;Landroid/view/View;Lcom/appboy/models/IInAppMessage;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    iget-object v2, p1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageCloser:Lcom/appboy/ui/inappmessage/InAppMessageCloser;

    iget-object p1, p1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    check-cast v1, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;

    invoke-virtual {v1, v2, p1, v0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->onClicked(Lcom/appboy/ui/inappmessage/InAppMessageCloser;Landroid/view/View;Lcom/appboy/models/IInAppMessage;)V

    :cond_1
    :goto_0
    return-void
.end method
