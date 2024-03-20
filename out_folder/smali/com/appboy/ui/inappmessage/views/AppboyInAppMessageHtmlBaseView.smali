.class public abstract Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;
.super Landroid/widget/RelativeLayout;
.source "AppboyInAppMessageHtmlBaseView.java"

# interfaces
.implements Lcom/appboy/ui/inappmessage/IInAppMessageView;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mInAppMessageWebViewClient:Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;

.field public mIsFinished:Z

.field public mMessageWebView:Landroid/webkit/WebView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;->mIsFinished:Z

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->closeInAppMessageOnKeycodeBack()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getMessageClickableView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getMessageWebView()Landroid/webkit/WebView;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const-string v0, "FORCE_DARK_STRATEGY"

    const-string v1, "FORCE_DARK"

    .line 1
    iget-boolean v2, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;->mIsFinished:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;->TAG:Ljava/lang/String;

    const-string v1, "Cannot return the WebView for an already finished message"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;->getWebViewViewId()I

    move-result v2

    if-nez v2, :cond_1

    .line 4
    sget-object v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;->TAG:Ljava/lang/String;

    const-string v1, "Cannot find WebView. getWebViewViewId() returned 0."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 5
    :cond_1
    iget-object v4, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;->mMessageWebView:Landroid/webkit/WebView;

    if-eqz v4, :cond_2

    return-object v4

    .line 6
    :cond_2
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebView;

    iput-object v4, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;->mMessageWebView:Landroid/webkit/WebView;

    if-nez v4, :cond_3

    .line 7
    sget-object v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "findViewById for "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " returned null. Returning null for WebView."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 8
    :cond_3
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 10
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 11
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/4 v5, 0x0

    .line 12
    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 13
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 14
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 15
    iget-object v6, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;->mMessageWebView:Landroid/webkit/WebView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16
    iget-object v3, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;->mMessageWebView:Landroid/webkit/WebView;

    invoke-virtual {v3, v5}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 17
    :try_start_0
    invoke-static {v1}, La6;->n3(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "This method is not supported by the current version of the framework and the current WebView APK"

    if-eqz v3, :cond_8

    .line 18
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/appboy/ui/support/ViewUtils;->isDeviceInNightMode(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 19
    invoke-static {v1}, Landroidx/webkit/internal/WebViewFeatureInternal;->a(Ljava/lang/String;)Landroidx/webkit/internal/WebViewFeatureInternal;

    move-result-object v1

    .line 20
    iget v3, v1, Landroidx/webkit/internal/WebViewFeatureInternal;->a:I

    const/4 v8, -0x1

    if-ne v3, v8, :cond_4

    goto :goto_0

    .line 21
    :cond_4
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v3, :cond_5

    const/4 v5, 0x1

    :cond_5
    :goto_0
    if-eqz v5, :cond_6

    .line 22
    invoke-virtual {v2, v7}, Landroid/webkit/WebSettings;->setForceDark(I)V

    goto :goto_1

    .line 23
    :cond_6
    invoke-virtual {v1}, Landroidx/webkit/internal/WebViewFeatureInternal;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    invoke-static {v2}, La6;->x1(Landroid/webkit/WebSettings;)Lss;

    move-result-object v1

    .line 25
    iget-object v1, v1, Lss;->a:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {v1, v7}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setForceDark(I)V

    goto :goto_1

    .line 26
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_8
    :goto_1
    invoke-static {v0}, La6;->n3(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 29
    invoke-static {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->a(Ljava/lang/String;)Landroidx/webkit/internal/WebViewFeatureInternal;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    invoke-static {v2}, La6;->x1(Landroid/webkit/WebSettings;)Lss;

    move-result-object v0

    .line 32
    iget-object v0, v0, Lss;->a:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {v0, v4}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setForceDarkBehavior(I)V

    goto :goto_2

    .line 33
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 35
    sget-object v1, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;->TAG:Ljava/lang/String;

    const-string v2, "Failed to set dark mode WebView settings"

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;->mMessageWebView:Landroid/webkit/WebView;

    new-instance v1, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView$1;

    invoke-direct {v1, p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView$1;-><init>(Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 37
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;->mMessageWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public abstract getWebViewViewId()I
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/appboy/ui/inappmessage/views/InAppMessageViewUtils;->closeInAppMessageOnKeycodeBack()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setHtmlPageFinishedListener(Lcom/appboy/ui/inappmessage/listeners/IWebViewClientStateListener;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;->mInAppMessageWebViewClient:Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v1, v0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mHasPageFinishedLoading:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mHasCalledPageFinishedOnListener:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    move-object v1, p1

    check-cast v1, Li70;

    invoke-virtual {v1}, Li70;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mHandler:Landroid/os/Handler;

    iget-object v2, v0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mPostOnFinishedTimeoutRunnable:Ljava/lang/Runnable;

    iget v3, v0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mMaxOnPageFinishedWaitTimeMs:I

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    :goto_0
    iput-object p1, v0, Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;->mWebViewClientStateListener:Lcom/appboy/ui/inappmessage/listeners/IWebViewClientStateListener;

    :cond_1
    return-void
.end method

.method public setInAppMessageWebViewClient(Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;->getMessageWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;->mInAppMessageWebViewClient:Lcom/appboy/ui/inappmessage/InAppMessageWebViewClient;

    return-void
.end method

.method public setWebViewContent(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;->getMessageWebView()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "file:///"

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
