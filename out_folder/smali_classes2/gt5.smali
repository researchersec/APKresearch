.class public final Lgt5;
.super Ljava/lang/Object;
.source "ParkingAreaBarPresenter.kt"

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
        "Lnet/easypark/android/epclient/web/data/Favourite;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg;

.field public final synthetic a:Lnet/easypark/android/epclient/web/data/ParkingArea;


# direct methods
.method public constructor <init>(Lg;Lnet/easypark/android/epclient/web/data/ParkingArea;)V
    .locals 0

    iput-object p1, p0, Lgt5;->a:Lg;

    iput-object p2, p0, Lgt5;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Favourite;

    const-string v0, "ok"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgt5;->a:Lg;

    .line 4
    iget-object v0, v0, Lg;->a:Let5;

    .line 5
    iget-object v0, v0, Let5;->a:Lig7;

    invoke-virtual {v0, p1}, Lig7;->c0(Lnet/easypark/android/epclient/web/data/Favourite;)Lig7;

    .line 6
    iget-object p1, p0, Lgt5;->a:Lg;

    .line 7
    iget-object p1, p1, Lg;->a:Lkj7;

    .line 8
    new-instance v0, Lya4;

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lgt5;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaNumber()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 11
    iget-object v2, v0, Lya4;->a:Ljava/util/Map;

    const-string v3, "Area Code"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lgt5;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaName()Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, v0, Lya4;->a:Ljava/util/Map;

    const-string v3, "Area Name"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lgt5;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getOperatorName()Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v2, v0, Lya4;->a:Ljava/util/Map;

    const-string v3, "Operator"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lgt5;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaCountryCode()Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v2, v0, Lya4;->a:Ljava/util/Map;

    const-string v3, "Country Code"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lgt5;->a:Lg;

    .line 19
    iget-object v1, v1, Lg;->a:Let5;

    .line 20
    iget-object v1, v1, Let5;->a:Lig7;

    invoke-virtual {v1}, Lig7;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 22
    iget-object v2, v0, Lya4;->a:Ljava/util/Map;

    const-string v3, "Favorite Count"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, v0, Lya4;->a:Ljava/util/Map;

    const-string v2, "From"

    const-string v3, "Area Info Bar"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p1, v0}, Lkj7;->d(Lya4;)V

    return-void
.end method
