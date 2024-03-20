.class public final Lym4;
.super Ljava/lang/Object;
.source "MyCarAddEditPresenter.kt"

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
        "Lnet/easypark/android/epclient/web/data/Vehicle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf0;


# direct methods
.method public constructor <init>(Lf0;)V
    .locals 0

    iput-object p1, p0, Lym4;->a:Lf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Vehicle;

    const-string v0, "vehicle"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Vehicle;->getMake()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Vehicle;->getModel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lym4;->a:Lf0;

    .line 5
    iget-object p1, p1, Lf0;->a:Lxh7;

    .line 6
    iget-object p1, p1, Loh7;->y1:Lwh7;

    invoke-static {p1}, Lkm7;->a(Lwh7;)Lnet/easypark/android/epclient/exceptions/WebApiErrorException;

    move-result-object p1

    const-string v0, "WebApiErrorHelper.fromCo\u2026NSE_PLATE_DATA_NOT_FOUND)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lym4;->a:Lf0;

    .line 8
    iget-object v0, v0, Lf0;->a:Lcn4;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, p1}, Lcn4;->y(Lnet/easypark/android/epclient/web/data/Vehicle;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lym4;->a:Lf0;

    .line 11
    iget-object p1, p1, Lf0;->a:Lcn4;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Lcn4;->X2(Z)V

    :cond_3
    return-void
.end method
