.class public final Lag5;
.super Ljava/lang/Object;
.source "MainActivityPresenter.kt"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/util/List<",
        "Lnet/easypark/android/epclient/web/data/ParkingType;",
        ">;",
        "Lrx/Observable<",
        "+",
        "Lnet/easypark/android/epclient/web/data/ParkingArea;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/epclient/web/data/ParkingArea;

.field public final synthetic a:Lx;


# direct methods
.method public constructor <init>(Lx;Lnet/easypark/android/epclient/web/data/ParkingArea;)V
    .locals 0

    iput-object p1, p0, Lag5;->a:Lx;

    iput-object p2, p0, Lag5;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p1, p0, Lag5;->a:Lx;

    .line 3
    iget-object p1, p1, Lx;->a:Lje5;

    .line 4
    iget-object v0, p0, Lag5;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lje5;->b(J)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
