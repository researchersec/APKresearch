.class public final Lfs6;
.super Ljava/lang/Object;
.source "TwoFactorAuthActivityPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lretrofit2/Response<",
        "Lnet/easypark/android/epclient/web/data/ErrorResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhs6;


# direct methods
.method public constructor <init>(Lhs6;)V
    .locals 0

    iput-object p1, p0, Lfs6;->a:Lhs6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lretrofit2/Response;

    const-string v0, "response"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lfs6;->a:Lhs6;

    .line 4
    iget-object p1, p1, Lhs6;->a:Ljs6;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljs6;->I9()V

    .line 6
    :cond_0
    iget-object p1, p0, Lfs6;->a:Lhs6;

    .line 7
    iget-object p1, p1, Lhs6;->a:Ljs6;

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Lnet/easypark/android/utils/Depth;->openLoginScreen()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "Depth.openLoginScreen()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljs6;->qb(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method
