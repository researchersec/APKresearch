.class public final Lh1$h;
.super Ljava/lang/Object;
.source "MyFavouritesOptionsDialogPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1;->c()V
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
        "Ljava/util/List<",
        "Lnet/easypark/android/epclient/web/data/FavouriteLabel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh1;


# direct methods
.method public constructor <init>(Lh1;)V
    .locals 0

    iput-object p1, p0, Lh1$h;->a:Lh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p1, p0, Lh1$h;->a:Lh1;

    .line 3
    iget-object v0, p1, Lh1;->a:Ljs4;

    .line 4
    iget-object v0, v0, Ljs4;->a:Lnet/easypark/android/epclient/web/data/Favourite;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Favourite;->parkingArea()Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object v0

    const-string v1, "model.parkingArea"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lh1$h;->a:Lh1;

    .line 6
    iget-object v1, v1, Lh1;->a:Ljs4;

    .line 7
    iget-object v1, v1, Ljs4;->a:Lig7;

    invoke-virtual {v1}, Lig7;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    const-string v3, "pa"

    .line 8
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v3, p1, Lh1;->a:Lkj7;

    .line 10
    new-instance v4, Lya4;

    const/4 v5, 0x0

    const/16 v6, 0x8

    .line 11
    invoke-direct {v4, v6, v5}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaNumber()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 13
    iget-object v6, v4, Lya4;->a:Ljava/util/Map;

    const-string v7, "Area Code"

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaName()Ljava/lang/String;

    move-result-object v5

    .line 15
    iget-object v6, v4, Lya4;->a:Ljava/util/Map;

    const-string v7, "Area Name"

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getOperatorName()Ljava/lang/String;

    move-result-object v5

    .line 17
    iget-object v6, v4, Lya4;->a:Ljava/util/Map;

    const-string v7, "Operator"

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaCountryCode()Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v5, v4, Lya4;->a:Ljava/util/Map;

    const-string v6, "Country Code"

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p1, Lh1;->a:Ljs4;

    .line 21
    iget-object p1, p1, Ljs4;->a:Ljava/lang/String;

    .line 22
    iget-object v0, v4, Lya4;->a:Ljava/util/Map;

    const-string v5, "Label"

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 24
    iget-object v0, v4, Lya4;->a:Ljava/util/Map;

    const-string v1, "Favorite Count"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, v4, Lya4;->a:Ljava/util/Map;

    const-string v0, "From"

    const-string v1, "Navigation Bar"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v3, v4}, Lkj7;->d(Lya4;)V

    .line 27
    iget-object p1, p0, Lh1$h;->a:Lh1;

    .line 28
    iget-object p1, p1, Lh1;->a:Lps4;

    if-eqz p1, :cond_0

    .line 29
    invoke-interface {p1}, Lps4;->A()V

    :cond_0
    return-void
.end method
