.class public final Lnet/easypark/android/mvvm/parkingsummary/ui/SendReceiptToEmail$a;
.super Landroid/webkit/WebViewClient;
.source "SendReceiptToEmail.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/easypark/android/mvvm/parkingsummary/ui/SendReceiptToEmail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvvm/parkingsummary/ui/SendReceiptToEmail;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/parkingsummary/ui/SendReceiptToEmail;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/easypark/android/mvvm/parkingsummary/ui/SendReceiptToEmail$a;->a:Lnet/easypark/android/mvvm/parkingsummary/ui/SendReceiptToEmail;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "request.url.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lnet/easypark/android/mvvm/parkingsummary/ui/SendReceiptToEmail$a;->a:Lnet/easypark/android/mvvm/parkingsummary/ui/SendReceiptToEmail;

    invoke-static {p2, p1}, Lnet/easypark/android/mvvm/parkingsummary/ui/SendReceiptToEmail;->a(Lnet/easypark/android/mvvm/parkingsummary/ui/SendReceiptToEmail;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lnet/easypark/android/mvvm/parkingsummary/ui/SendReceiptToEmail$a;->a:Lnet/easypark/android/mvvm/parkingsummary/ui/SendReceiptToEmail;

    invoke-static {p1, p2}, Lnet/easypark/android/mvvm/parkingsummary/ui/SendReceiptToEmail;->a(Lnet/easypark/android/mvvm/parkingsummary/ui/SendReceiptToEmail;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
