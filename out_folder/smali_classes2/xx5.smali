.class public final Lxx5;
.super Ljava/lang/Object;
.source "ParkingTypesPresenter.kt"

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
        "Lnet/easypark/android/epclient/web/data/ParkingType;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzx5;


# direct methods
.method public constructor <init>(Lzx5;)V
    .locals 0

    iput-object p1, p0, Lxx5;->a:Lzx5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingType;

    const-string v0, "parkingType"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lxx5;->a:Lzx5;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v1, Lzx5;->a:Lay5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lay5;->dismiss()V

    .line 6
    :cond_0
    iget-object v0, v1, Lzx5;->a:Lay5;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, v1, Lzx5;->a:Lwx5;

    .line 8
    iget-object v1, v1, Lwx5;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getId()J

    move-result-wide v1

    .line 9
    invoke-static {v1, v2, p1}, Lnet/easypark/android/utils/Depth;->selectedParkingType(JLnet/easypark/android/epclient/web/data/ParkingType;)Landroid/net/Uri;

    move-result-object p1

    .line 10
    check-cast v0, Lub5;

    invoke-virtual {v0, p1}, Lub5;->cb(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method
