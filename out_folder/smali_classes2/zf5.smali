.class public final Lzf5;
.super Ljava/lang/Object;
.source "MainActivityPresenter.kt"

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
        "Ljava/util/List<",
        "Lnet/easypark/android/epclient/web/data/ParkingType;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/epclient/web/data/ParkingArea;

.field public final synthetic a:Lx;


# direct methods
.method public constructor <init>(Lx;Lnet/easypark/android/epclient/web/data/ParkingArea;)V
    .locals 0

    iput-object p1, p0, Lzf5;->a:Lx;

    iput-object p2, p0, Lzf5;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "types"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzf5;->a:Lx;

    .line 4
    iget-object v0, v0, Lx;->a:Lje5;

    .line 5
    iget-object v1, p0, Lzf5;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getId()J

    move-result-wide v1

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lje5;->k(JLjava/util/List;)V

    return-void
.end method
