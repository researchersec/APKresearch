.class public final Lhd4$b;
.super Ljava/lang/Object;
.source "AddCarPagePresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd4;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lhd4;


# direct methods
.method public constructor <init>(Lhd4;)V
    .locals 0

    iput-object p1, p0, Lhd4$b;->a:Lhd4;

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
    iget-object p1, p0, Lhd4$b;->a:Lhd4;

    .line 5
    iget-object p1, p1, Lhd4;->a:Loh7;

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
    iget-object v0, p0, Lhd4$b;->a:Lhd4;

    .line 8
    iget-object v0, v0, Lhd4;->a:Lld4;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, p1}, Lld4;->y(Lnet/easypark/android/epclient/web/data/Vehicle;)V

    :cond_2
    return-void
.end method
