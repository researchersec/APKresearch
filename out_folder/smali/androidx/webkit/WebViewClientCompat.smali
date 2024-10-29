.class public abstract Landroidx/webkit/WebViewClientCompat;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewClientBoundaryInterface;


# static fields
.field private static final sSupportedFeatures:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 2
    .line 3
    const-string v1, "SAFE_BROWSING_HIT"

    .line 4
    .line 5
    const-string v2, "VISUAL_STATE_CALLBACK"

    .line 6
    .line 7
    const-string v3, "RECEIVE_WEB_RESOURCE_ERROR"

    .line 8
    .line 9
    const-string v4, "RECEIVE_HTTP_ERROR"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/webkit/WebViewClientCompat;->sSupportedFeatures:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final getSupportedFeatures()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/webkit/WebViewClientCompat;->sSupportedFeatures:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;LU2/b;)V
    .locals 4
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # LU2/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    const-string v0, "WEB_RESOURCE_ERROR_GET_CODE"

    invoke-static {v0}, LV2/g;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11
    const-string v0, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    invoke-static {v0}, LV2/g;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 12
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 13
    check-cast p3, LV2/e;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v0, LV2/g;->WEB_RESOURCE_ERROR_GET_CODE:LV2/g;

    .line 15
    invoke-virtual {v0}, LV2/g;->d()Z

    move-result v1

    const-class v2, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    if-eqz v1, :cond_2

    .line 16
    iget-object v0, p3, LV2/e;->a:Landroid/webkit/WebResourceError;

    if-nez v0, :cond_1

    .line 17
    sget-object v0, LV2/h;->a:Li4/c;

    .line 18
    iget-object v1, p3, LV2/e;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 19
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    .line 20
    iget-object v0, v0, Li4/c;->b:Ljava/lang/Object;

    .line 21
    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LQ0/r;->n(Ljava/lang/Object;)Landroid/webkit/WebResourceError;

    move-result-object v0

    .line 22
    iput-object v0, p3, LV2/e;->a:Landroid/webkit/WebResourceError;

    .line 23
    :cond_1
    iget-object v0, p3, LV2/e;->a:Landroid/webkit/WebResourceError;

    .line 24
    invoke-static {v0}, LQ0/r;->e(Landroid/webkit/WebResourceError;)I

    move-result v0

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v0}, LV2/g;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 26
    iget-object v0, p3, LV2/e;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    if-nez v0, :cond_3

    .line 27
    sget-object v0, LV2/h;->a:Li4/c;

    .line 28
    iget-object v1, p3, LV2/e;->a:Landroid/webkit/WebResourceError;

    .line 29
    iget-object v0, v0, Li4/c;->b:Ljava/lang/Object;

    .line 30
    check-cast v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {v0, v1}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    .line 31
    invoke-static {v2, v0}, LOd/a;->K(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    iput-object v0, p3, LV2/e;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 32
    :cond_3
    iget-object v0, p3, LV2/e;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 33
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;->getErrorCode()I

    move-result v0

    .line 34
    :goto_0
    sget-object v1, LV2/g;->WEB_RESOURCE_ERROR_GET_DESCRIPTION:LV2/g;

    .line 35
    invoke-virtual {v1}, LV2/g;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 36
    iget-object v1, p3, LV2/e;->a:Landroid/webkit/WebResourceError;

    if-nez v1, :cond_4

    .line 37
    sget-object v1, LV2/h;->a:Li4/c;

    .line 38
    iget-object v2, p3, LV2/e;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 39
    invoke-static {v2}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v2

    .line 40
    iget-object v1, v1, Li4/c;->b:Ljava/lang/Object;

    .line 41
    check-cast v1, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {v1, v2}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LQ0/r;->n(Ljava/lang/Object;)Landroid/webkit/WebResourceError;

    move-result-object v1

    .line 42
    iput-object v1, p3, LV2/e;->a:Landroid/webkit/WebResourceError;

    .line 43
    :cond_4
    iget-object p3, p3, LV2/e;->a:Landroid/webkit/WebResourceError;

    .line 44
    invoke-static {p3}, LQ0/r;->o(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object p3

    goto :goto_1

    .line 45
    :cond_5
    invoke-virtual {v1}, LV2/g;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 46
    iget-object v1, p3, LV2/e;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    if-nez v1, :cond_6

    .line 47
    sget-object v1, LV2/h;->a:Li4/c;

    .line 48
    iget-object v3, p3, LV2/e;->a:Landroid/webkit/WebResourceError;

    .line 49
    iget-object v1, v1, Li4/c;->b:Ljava/lang/Object;

    .line 50
    check-cast v1, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {v1, v3}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    .line 51
    invoke-static {v2, v1}, LOd/a;->K(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    iput-object v1, p3, LV2/e;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 52
    :cond_6
    iget-object p3, p3, LV2/e;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 53
    invoke-interface {p3}, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    .line 54
    :goto_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    .line 55
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-virtual {p0, p1, v0, p3, p2}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 57
    :cond_7
    invoke-static {}, LV2/g;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1

    .line 58
    :cond_8
    invoke-static {}, LV2/g;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1

    :cond_9
    :goto_2
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/WebResourceError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, LV2/e;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p3, v0, LV2/e;->a:Landroid/webkit/WebResourceError;

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Landroidx/webkit/WebViewClientCompat;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;LU2/b;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Ljava/lang/reflect/InvocationHandler;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/reflect/InvocationHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, LV2/e;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v1, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    invoke-static {v1, p3}, LOd/a;->K(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    iput-object p3, v0, LV2/e;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Landroidx/webkit/WebViewClientCompat;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;LU2/b;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/WebResourceResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILU2/a;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # LU2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    const-string p1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    invoke-static {p1}, LV2/g;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    check-cast p4, LV2/d;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object p1, LV2/g;->SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL:LV2/g;

    .line 12
    invoke-virtual {p1}, LV2/g;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 13
    iget-object p1, p4, LV2/d;->a:Landroid/webkit/SafeBrowsingResponse;

    if-nez p1, :cond_0

    .line 14
    sget-object p1, LV2/h;->a:Li4/c;

    .line 15
    iget-object p2, p4, LV2/d;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 16
    invoke-static {p2}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p2

    .line 17
    iget-object p1, p1, Li4/c;->b:Ljava/lang/Object;

    .line 18
    check-cast p1, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {p1, p2}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSafeBrowsingResponse(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LV2/c;->a(Ljava/lang/Object;)Landroid/webkit/SafeBrowsingResponse;

    move-result-object p1

    .line 19
    iput-object p1, p4, LV2/d;->a:Landroid/webkit/SafeBrowsingResponse;

    .line 20
    :cond_0
    iget-object p1, p4, LV2/d;->a:Landroid/webkit/SafeBrowsingResponse;

    .line 21
    invoke-static {p1}, LV2/c;->d(Landroid/webkit/SafeBrowsingResponse;)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, LV2/g;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    iget-object p1, p4, LV2/d;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    if-nez p1, :cond_2

    .line 24
    sget-object p1, LV2/h;->a:Li4/c;

    .line 25
    iget-object p2, p4, LV2/d;->a:Landroid/webkit/SafeBrowsingResponse;

    .line 26
    iget-object p1, p1, Li4/c;->b:Ljava/lang/Object;

    .line 27
    check-cast p1, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    invoke-interface {p1, p2}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertSafeBrowsingResponse(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    .line 28
    const-class p2, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    invoke-static {p2, p1}, LOd/a;->K(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    iput-object p1, p4, LV2/d;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 29
    :cond_2
    iget-object p1, p4, LV2/d;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    const/4 p2, 0x1

    .line 30
    invoke-interface {p1, p2}, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;->showInterstitial(Z)V

    :goto_0
    return-void

    .line 31
    :cond_3
    invoke-static {}, LV2/g;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1

    .line 32
    :cond_4
    invoke-static {}, LV2/g;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/webkit/SafeBrowsingResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    new-instance v0, LV2/d;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, v0, LV2/d;->a:Landroid/webkit/SafeBrowsingResponse;

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/webkit/WebViewClientCompat;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILU2/a;)V

    return-void
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILjava/lang/reflect/InvocationHandler;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/reflect/InvocationHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, LV2/d;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v1, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    invoke-static {v1, p4}, LOd/a;->K(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    iput-object p4, v0, LV2/d;->b:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/webkit/WebViewClientCompat;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILU2/a;)V

    return-void
.end method
