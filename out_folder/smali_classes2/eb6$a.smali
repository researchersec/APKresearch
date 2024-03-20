.class public Leb6$a;
.super Landroid/webkit/WebChromeClient;
.source "PaymentMethodPageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Leb6;


# direct methods
.method public constructor <init>(Leb6;Ldb6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb6$a;->a:Leb6;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    .line 2
    iget-object p1, p0, Leb6$a;->a:Leb6;

    iget-object p1, p1, Leb6;->a:Lkg6;

    invoke-static {p3}, Lnet/easypark/android/epclient/web/Safety;->safe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "message"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    new-array p4, p3, [Lli7;

    .line 4
    sget-object v0, Lkg6;->a:Lli7;

    const/4 v1, 0x0

    aput-object v0, p4, v1

    invoke-static {p4}, Lli7;->s([Lli7;)Lli7;

    move-result-object p4

    new-array v0, p3, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const-string v2, "error: %s"

    invoke-virtual {p4, v2, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    iget-object p4, p1, Lkg6;->a:Lih6;

    if-eqz p4, :cond_0

    invoke-interface {p4}, Lmd4;->b()V

    .line 6
    :cond_0
    iget-object p4, p1, Lkg6;->a:Lih6;

    if-eqz p4, :cond_1

    invoke-interface {p4, v1}, Lih6;->i7(Z)V

    .line 7
    :cond_1
    iget-object p1, p1, Lkg6;->a:Lih6;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2, v1}, Lak7;->R9(Ljava/lang/String;Z)V

    :cond_2
    return p3
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 1
    invoke-virtual {p4}, Landroid/webkit/JsResult;->cancel()V

    .line 2
    iget-object p1, p0, Leb6$a;->a:Leb6;

    iget-object p1, p1, Leb6;->a:Lkg6;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p2, p1, [Lli7;

    .line 4
    sget-object p4, Lkg6;->a:Lli7;

    const/4 v0, 0x0

    aput-object p4, p2, v0

    invoke-static {p2}, Lli7;->s([Lli7;)Lli7;

    move-result-object p2

    new-array p4, p1, [Ljava/lang/Object;

    aput-object p3, p4, v0

    const-string p3, "confirm: %s"

    invoke-virtual {p2, p3, p4}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return p1
.end method
