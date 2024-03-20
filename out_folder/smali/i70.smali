.class public final synthetic Li70;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/appboy/ui/inappmessage/listeners/IWebViewClientStateListener;


# instance fields
.field public final synthetic a:Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li70;->a:Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Li70;->a:Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v1, v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v2, "Page has finished loading. Opening in-app message view wrapper."

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v1, v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    iget-object v0, v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManagerBase;->mActivity:Landroid/app/Activity;

    check-cast v1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;

    invoke-virtual {v1, v0}, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->open(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed to open view wrapper in page finished listener"

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
