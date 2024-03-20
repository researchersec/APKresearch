.class public Leb6$c;
.super Landroid/webkit/WebViewClient;
.source "PaymentMethodPageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Leb6;


# direct methods
.method public constructor <init>(Leb6;Ldb6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb6$c;->a:Leb6;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Leb6$c;->a:Leb6;

    iget-object v0, v0, Leb6;->a:Lkg6;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Lli7;

    .line 3
    sget-object v3, Lkg6;->a:Lli7;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p2, v5, v4

    const-string v6, "finished x: %s"

    invoke-virtual {v2, v6, v5}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget-object v2, v0, Lkg6;->a:Lnet/easypark/android/epclient/web/data/PaymentMethod;

    if-nez v2, :cond_0

    new-array p2, v1, [Lli7;

    aput-object v3, p2, v4

    .line 5
    invoke-static {p2}, Lli7;->s([Lli7;)Lli7;

    move-result-object p2

    const-string v0, "No payment method selected"

    invoke-virtual {p2, v0}, Lli7;->c(Ljava/lang/String;)I

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "Locale.getDefault()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, v0, Lkg6;->a:Lnet/easypark/android/epclient/web/data/PaymentMethod;

    if-eqz v2, :cond_8

    .line 8
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isNets()Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    const-string v3, ".dibspayment.com/easypark/v2/?ses="

    .line 9
    invoke-static {p2, v3, v4, v6, v5}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_1
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isNab()Z

    move-result v3

    const-string v7, ".easyparksystem.net"

    if-eqz v3, :cond_2

    .line 10
    invoke-static {p2, v7, v4, v6, v5}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_2
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isAdyen()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-static {p2, v7, v4, v6, v5}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_3
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isAdyen()Z

    move-result v3

    const-string v8, "accept"

    if-eqz v3, :cond_4

    .line 12
    invoke-static {p2, v8, v4, v6, v5}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_4
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isBraintree()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13
    invoke-static {p2, v7, v4, v6, v5}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/PaymentMethod;->isBraintree()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 14
    invoke-static {p2, v8, v4, v6, v5}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    const/4 p2, 0x1

    goto :goto_0

    :cond_7
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_8

    goto :goto_1

    .line 15
    :cond_8
    iget-object p2, v0, Lkg6;->a:Lih6;

    if-eqz p2, :cond_9

    invoke-interface {p2}, Lmd4;->b()V

    .line 16
    :cond_9
    iget-object p2, v0, Lkg6;->a:Lih6;

    if-eqz p2, :cond_a

    invoke-interface {p2, v4}, Lih6;->i7(Z)V

    .line 17
    :cond_a
    iput-boolean v1, v0, Lkg6;->d:Z

    :goto_1
    const-string p2, "javascript:if(window.windowDispatchAction){window.windowDispatchAction();}"

    .line 18
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object p1, p0, Leb6$c;->a:Leb6;

    iget-object p1, p1, Leb6;->a:Lkg6;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "url"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    new-array v0, p3, [Lli7;

    .line 3
    sget-object v1, Lkg6;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, p3, [Ljava/lang/Object;

    aput-object p2, v1, v2

    const-string v3, "started: %s"

    invoke-virtual {v0, v3, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v3, "/accept"

    .line 4
    invoke-static {p2, v3, v2, v0, v1}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "/billingaccounts"

    .line 5
    invoke-static {p2, v3, v2, v0, v1}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "/paymentdevice"

    .line 6
    invoke-static {p2, v3, v2, v0, v1}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p1}, Lkg6;->e()V

    goto :goto_1

    :cond_2
    const-string p3, "/error"

    .line 8
    invoke-static {p2, p3, v2, v0, v1}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 9
    iget-object p2, p1, Lkg6;->a:Lih6;

    if-eqz p2, :cond_3

    const-string p3, ""

    invoke-interface {p2, p3, v2}, Lak7;->R9(Ljava/lang/String;Z)V

    .line 10
    :cond_3
    iget-object p2, p1, Lkg6;->a:Lnet/easypark/android/epclient/web/data/PaymentMethod;

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p1, p2}, Lkg6;->m(Lnet/easypark/android/epclient/web/data/PaymentMethod;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Leb6$c;->a:Leb6;

    iget-object p1, p1, Leb6;->a:Lkg6;

    invoke-virtual {p1, p2}, Lkg6;->j(I)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 3
    iget-object p1, p0, Leb6$c;->a:Leb6;

    iget-object p1, p1, Leb6;->a:Lkg6;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p2

    invoke-virtual {p1, p2}, Lkg6;->j(I)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Leb6$c;->a:Leb6;

    iget-object p2, p2, Leb6;->a:Lkg6;

    invoke-virtual {p2, p1}, Lkg6;->k(Ljava/lang/String;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Leb6$c;->a:Leb6;

    iget-object p1, p1, Leb6;->a:Lkg6;

    invoke-virtual {p1, p2}, Lkg6;->k(Ljava/lang/String;)Z

    const/4 p1, 0x0

    return p1
.end method
