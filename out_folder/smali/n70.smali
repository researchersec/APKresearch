.class public final synthetic Ln70;
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

    iput-object p1, p0, Ln70;->a:Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Ln70;->a:Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;

    .line 1
    iget-object v1, v0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessage:Lcom/appboy/models/IInAppMessage;

    move-object v4, v1

    check-cast v4, Lcom/appboy/models/IInAppMessageImmersive;

    .line 2
    invoke-interface {v4}, Lcom/appboy/models/IInAppMessageImmersive;->getMessageButtons()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->TAG:Ljava/lang/String;

    const-string v0, "Cannot create button click listener since this in-app message does not have message buttons."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, v0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mButtonViews:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, v0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mButtonViews:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 6
    invoke-interface {v4}, Lcom/appboy/models/IInAppMessageImmersive;->getMessageButtons()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appboy/models/MessageButton;

    .line 7
    iget-object v1, v0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    iget-object v5, v0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->mInAppMessageCloser:Lcom/appboy/ui/inappmessage/InAppMessageCloser;

    move-object v2, v1

    check-cast v2, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->TAG:Ljava/lang/String;

    const-string v1, "IInAppMessageViewLifecycleListener.onButtonClicked called."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-interface {v4, p1}, Lcom/appboy/models/IInAppMessageImmersive;->logButtonClick(Lcom/appboy/models/MessageButton;)Z

    .line 11
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mDefaultInAppMessageManagerListener:Lcom/appboy/ui/inappmessage/listeners/AppboyDefaultInAppMessageManagerListener;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lcom/appboy/models/MessageButton;->getClickAction()Lcom/appboy/enums/inappmessage/ClickAction;

    move-result-object v3

    invoke-virtual {p1}, Lcom/appboy/models/MessageButton;->getUri()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {p1}, Lcom/appboy/models/MessageButton;->getOpenUriInWebview()Z

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;->performClickAction(Lcom/appboy/enums/inappmessage/ClickAction;Lcom/appboy/models/IInAppMessage;Lcom/appboy/ui/inappmessage/InAppMessageCloser;Landroid/net/Uri;Z)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
