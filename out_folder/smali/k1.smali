.class public final Lk1;
.super Ljava/lang/Object;
.source "java-style lambda group"

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
        "Lnet/easypark/android/epclient/web/data/FavouriteLabel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk1;->a:I

    iput-object p2, p0, Lk1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lk1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lk1;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p1, p0, Lk1;->a:Ljava/lang/Object;

    check-cast p1, Lg;

    .line 3
    iget-object p1, p1, Lg;->a:Lkj7;

    .line 4
    new-instance v0, Lya4;

    const/16 v3, 0x68

    .line 5
    invoke-direct {v0, v3, v1}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lk1;->b:Ljava/lang/Object;

    check-cast v1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaNumber()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 7
    iget-object v3, v0, Lya4;->a:Ljava/util/Map;

    const-string v4, "Area Code"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lk1;->b:Ljava/lang/Object;

    check-cast v1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaName()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v3, v0, Lya4;->a:Ljava/util/Map;

    const-string v4, "Area Name"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lk1;->b:Ljava/lang/Object;

    check-cast v1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getOperatorName()Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v3, v0, Lya4;->a:Ljava/util/Map;

    const-string v4, "Operator"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lk1;->b:Ljava/lang/Object;

    check-cast v1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaCountryCode()Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v3, v0, Lya4;->a:Ljava/util/Map;

    const-string v4, "Country Code"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lk1;->a:Ljava/lang/Object;

    check-cast v1, Lg;

    .line 15
    iget-object v1, v1, Lg;->a:Let5;

    .line 16
    iget-object v1, v1, Let5;->a:Lig7;

    invoke-virtual {v1}, Lig7;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v3, v1

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 18
    iget-object v3, v0, Lya4;->a:Ljava/util/Map;

    const-string v4, "Favorite Count"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, v0, Lya4;->a:Ljava/util/Map;

    const-string v3, "From"

    const-string v4, "Area Info Bar"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p1, v0}, Lkj7;->d(Lya4;)V

    new-array p1, v2, [Lli7;

    .line 21
    sget-object v0, Lg;->a:Lli7;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Favorite removed"

    invoke-virtual {p1, v1, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 22
    :cond_0
    throw v1

    .line 23
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 24
    iget-object p1, p0, Lk1;->a:Ljava/lang/Object;

    check-cast p1, Lg;

    .line 25
    iget-object p1, p1, Lg;->a:Let5;

    .line 26
    iget-object v0, p0, Lk1;->b:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/epclient/web/data/ParkingArea;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getId()J

    move-result-wide v0

    .line 27
    iget-object p1, p1, Let5;->a:Lig7;

    .line 28
    iget-object v2, p1, Lig7;->a:Lsj7;

    invoke-virtual {v2}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/easypark/android/epclient/web/data/ProfileStatus;

    if-nez v2, :cond_2

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/ProfileStatus;->innerFavorites()Ljava/util/List;

    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/easypark/android/epclient/web/data/Favourite;

    .line 31
    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/Favourite;->parkingArea()Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object v5

    invoke-virtual {v5}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getId()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-nez v7, :cond_3

    .line 32
    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    iget-object p1, p1, Lig7;->q:Lsj7;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method
