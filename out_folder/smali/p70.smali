.class public final synthetic Lp70;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp70;->a:Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lp70;->a:Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;

    .line 1
    iget-object v1, v0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mWebViewClientStateListener:Lcom/appboy/ui/inappmessage/listeners/IWebViewClientStateListener;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mHasCalledPageFinishedOnListener:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->TAG:Ljava/lang/String;

    const-string v2, "Page may not have finished loading, but max wait time has expired. Calling onPageFinished on listener."

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, v0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mWebViewClientStateListener:Lcom/appboy/ui/inappmessage/listeners/IWebViewClientStateListener;

    check-cast v0, Li70;

    invoke-virtual {v0}, Li70;->a()V

    :cond_0
    return-void
.end method
