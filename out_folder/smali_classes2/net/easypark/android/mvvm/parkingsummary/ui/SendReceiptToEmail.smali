.class public final Lnet/easypark/android/mvvm/parkingsummary/ui/SendReceiptToEmail;
.super Landroid/widget/LinearLayout;
.source "SendReceiptToEmail.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/mvvm/parkingsummary/ui/SendReceiptToEmail$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\rB\'\u0008\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001f\u0010\u0014\u001a\u0004\u0018\u00010\u00108B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lnet/easypark/android/mvvm/parkingsummary/ui/SendReceiptToEmail;",
        "Landroid/widget/LinearLayout;",
        "Lnet/easypark/android/epclient/web/data/Receipt;",
        "receipt",
        "",
        "setReceiptData",
        "(Lnet/easypark/android/epclient/web/data/Receipt;)V",
        "",
        "target",
        "",
        "c",
        "(Ljava/lang/String;)Z",
        "Liz3;",
        "a",
        "Liz3;",
        "bindings",
        "Lf47;",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lf47;",
        "viewModel",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "net.easypark.android-15.21.0-r12300_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final a:Liz3;

.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lnet/easypark/android/mvvm/parkingsummary/ui/SendReceiptToEmail;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 4
    sget p3, Liz3;->b:I

    .line 5
    sget-object p3, Lmj;->a:Lkj;

    const p3, 0x7f0c01f3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-static {p2, p3, p0, v0, v1}, Landroidx/databinding/ViewDataBinding;->m0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Liz3;

    const-string p3, "ViewSendReceiptToEmailBi\u2026rom(context), this, true)"

    .line 7
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lnet/easypark/android/mvvm/parkingsummary/ui/SendReceiptToEmail;->a:Liz3;

    .line 8
    new-instance p3, Lnet/easypark/android/mvvm/parkingsummary/ui/SendReceiptToEmail$viewModel$2;

    invoke-direct {p3, p1}, Lnet/easypark/android/mvvm/parkingsummary/ui/SendReceiptToEmail$viewModel$2;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lnet/easypark/android/mvvm/parkingsummary/ui/SendReceiptToEmail;->a:Lkotlin/Lazy;

    .line 9
    invoke-virtual {p2, p0}, Liz3;->S0(Lnet/easypark/android/mvvm/parkingsummary/ui/SendReceiptToEmail;)V

    .line 10
    invoke-direct {p0}, Lnet/easypark/android/mvvm/parkingsummary/ui/SendReceiptToEmail;->getViewModel()Lf47;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {p2, p3}, Liz3;->T0(Lf47;)V

    .line 12
    invoke-virtual {p3}, Lf47;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/easypark/android/mvvm/parkingsummary/ui/SendReceiptToEmail;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, v0}, Liz3;->R0(Z)V

    .line 13
    iget-object p2, p3, Lf47;->b:Lbn;

    .line 14
    check-cast p1, Ltm;

    .line 15
    new-instance p3, Lnet/easypark/android/mvvm/parkingsummary/ui/SendReceiptToEmail$1$1;

    invoke-direct {p3, p0}, Lnet/easypark/android/mvvm/parkingsummary/ui/SendReceiptToEmail$1$1;-><init>(Lnet/easypark/android/mvvm/parkingsummary/ui/SendReceiptToEmail;)V

    new-instance v0, Ly37;

    invoke-direct {v0, p3}, Ly37;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/LiveData;->e(Ltm;Lcn;)V

    :cond_0
    return-void
.end method

.method public static final a(Lnet/easypark/android/mvvm/parkingsummary/ui/SendReceiptToEmail;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lnet/easypark/android/utils/Depth;->isDeeplink(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lnet/easypark/android/mvvm/parkingsummary/ui/SendReceiptToEmail;->getViewModel()Lf47;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "deepLink"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p0, p0, Lf47;->b:Lbn;

    new-instance v0, Ln37$b;

    invoke-direct {v0, p1}, Ln37$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbn;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final b(Lnet/easypark/android/mvvm/parkingsummary/ui/SendReceiptToEmail;Ln37;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ln37$e;

    if-eqz v0, :cond_0

    check-cast p1, Ln37$e;

    .line 3
    iget-object p1, p1, Ln37$e;->a:Lnet/easypark/android/epclient/web/data/Receipt;

    .line 4
    invoke-direct {p0, p1}, Lnet/easypark/android/mvvm/parkingsummary/ui/SendReceiptToEmail;->setReceiptData(Lnet/easypark/android/epclient/web/data/Receipt;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ln37$c;

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lnet/easypark/android/mvvm/parkingsummary/ui/SendReceiptToEmail;->a:Liz3;

    iget-object p1, p1, Liz3;->a:Landroid/widget/EditText;

    .line 7
    new-instance v0, Lz37;

    invoke-direct {v0, p0}, Lz37;-><init>(Lnet/easypark/android/mvvm/parkingsummary/ui/SendReceiptToEmail;)V

    const-wide/16 v1, 0x3e8

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 9
    :cond_1
    instance-of p1, p1, Ln37$g;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lnet/easypark/android/mvvm/parkingsummary/ui/SendReceiptToEmail;->a:Liz3;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Liz3;->Q0(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final getViewModel()Lf47;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/mvvm/parkingsummary/ui/SendReceiptToEmail;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf47;

    return-object v0
.end method

.method private final setReceiptData(Lnet/easypark/android/epclient/web/data/Receipt;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/parkingsummary/ui/SendReceiptToEmail;->a:Liz3;

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Receipt;->getEmail()Lnet/easypark/android/epclient/web/data/Receipt$Email;

    move-result-object v1

    invoke-virtual {v0, v1}, Liz3;->P0(Lnet/easypark/android/epclient/web/data/Receipt$Email;)V

    .line 2
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Receipt;->getEmail()Lnet/easypark/android/epclient/web/data/Receipt$Email;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Receipt$Email;->getBody()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvvm/parkingsummary/ui/SendReceiptToEmail;->a:Liz3;

    iget-object v0, v0, Liz3;->a:Landroid/webkit/WebView;

    .line 4
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1109b4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.stri\u2026rking_summary_email_html)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lnet/easypark/android/mvvm/parkingsummary/ui/SendReceiptToEmail;->a:Liz3;

    iget-object p1, p1, Liz3;->a:Landroid/webkit/WebView;

    const-string v0, "bindings.wvEmailInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/easypark/android/mvvm/parkingsummary/ui/SendReceiptToEmail$a;

    invoke-direct {v0, p0}, Lnet/easypark/android/mvvm/parkingsummary/ui/SendReceiptToEmail$a;-><init>(Lnet/easypark/android/mvvm/parkingsummary/ui/SendReceiptToEmail;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
