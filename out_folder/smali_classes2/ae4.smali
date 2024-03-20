.class public final Lae4;
.super Ljava/lang/Object;
.source "BarcelonaNearestParkingAreasPresenter.kt"


# instance fields
.field public final a:Lf04;

.field public a:Lnet/easypark/android/epclient/web/data/ParkingArea;

.field public final a:Lqd4;

.field public final a:Ls33;

.field public final a:Lsd4;

.field public final a:Lsj7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj7<",
            "Lpc4;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lxh7;

.field public final a:Lyh7;

.field public final b:Lf04;


# direct methods
.method public constructor <init>(Lsd4;Lqd4;Lf04;Lf04;Lyh7;Lxh7;)V
    .locals 1

    const-string v0, "interactor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "local"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCodes"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae4;->a:Lsd4;

    iput-object p2, p0, Lae4;->a:Lqd4;

    iput-object p3, p0, Lae4;->a:Lf04;

    iput-object p4, p0, Lae4;->b:Lf04;

    iput-object p5, p0, Lae4;->a:Lyh7;

    iput-object p6, p0, Lae4;->a:Lxh7;

    .line 2
    new-instance p1, Ls33;

    invoke-direct {p1}, Ls33;-><init>()V

    iput-object p1, p0, Lae4;->a:Ls33;

    .line 3
    new-instance p1, Lsj7;

    invoke-direct {p1}, Lsj7;-><init>()V

    const-string p2, "RxValue.empty()"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lae4;->a:Lsj7;

    .line 5
    sget-object p1, Lnet/easypark/android/epclient/web/data/ParkingArea;->NOT_FOUND:Lnet/easypark/android/epclient/web/data/ParkingArea;

    iput-object p1, p0, Lae4;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    return-void
.end method

.method public static final a(Lae4;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lyk7;->c(Ljava/lang/Throwable;)V

    .line 3
    instance-of v0, p1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lae4;->a:Lyh7;

    check-cast p1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;

    invoke-virtual {v0, p1}, Lyh7;->g(Lnet/easypark/android/epclient/exceptions/WebApiErrorException;)Lwh7;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lae4;->a:Lxh7;

    iget-object v0, v0, Loh7;->Y:Lwh7;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p0, p0, Lae4;->a:Lqd4;

    if-eqz p0, :cond_2

    const p1, 0x7f1106a9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lqd4;->a9(Ljava/lang/Integer;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lae4;->a:Lqd4;

    if-eqz p0, :cond_2

    const p1, 0x7f1107c9

    invoke-interface {p0, p1}, Lbk7;->i(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p0, p0, Lae4;->a:Lqd4;

    if-eqz p0, :cond_2

    const p1, 0x7f1107cf

    invoke-interface {p0, p1}, Lbk7;->i(I)V

    :cond_2
    :goto_0
    return-void
.end method
