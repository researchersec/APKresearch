.class public Ljs4;
.super Ljava/lang/Object;
.source "MyFavouritesOptionsDialogModel.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public a:Lcj7;

.field public final a:Lf04;

.field public final a:Lig7;

.field public a:Ljava/lang/String;

.field public a:Lnet/easypark/android/epclient/web/data/Favourite;

.field public a:Z

.field public final b:Lf04;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lig7;Lf04;Lf04;Lcj7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lnet/easypark/android/epclient/web/data/Favourite;->NOT_FOUND:Lnet/easypark/android/epclient/web/data/Favourite;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Favourite;->toBuilder()Lnet/easypark/android/epclient/web/data/Favourite$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Favourite$Builder;->build()Lnet/easypark/android/epclient/web/data/Favourite;

    move-result-object v0

    iput-object v0, p0, Ljs4;->a:Lnet/easypark/android/epclient/web/data/Favourite;

    .line 3
    iput-object p1, p0, Ljs4;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Ljs4;->a:Lig7;

    .line 5
    iput-object p3, p0, Ljs4;->a:Lf04;

    .line 6
    iput-object p4, p0, Ljs4;->b:Lf04;

    .line 7
    iput-object p5, p0, Ljs4;->a:Lcj7;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljs4;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ljs4;->a:Lnet/easypark/android/epclient/web/data/Favourite;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Favourite;->parkingArea()Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object v0

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaNumber()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ljs4;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljs4;->a:Z

    const-string v1, "selected-fav-parking-area-country-iso"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljs4;->b:Lf04;

    invoke-interface {v0, v1}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ljs4;->a:Lcj7;

    invoke-virtual {v0}, Lcj7;->c()Lnet/easypark/android/flags/Country;

    move-result-object v0

    invoke-virtual {v0}, Lnet/easypark/android/flags/Country;->g()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Ljs4;->b:Lf04;

    invoke-interface {v2, v1, v0}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ljs4;->b:Lf04;

    iget-object v2, p0, Ljs4;->a:Lnet/easypark/android/epclient/web/data/Favourite;

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Favourite;->parkingArea()Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object v2

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Ljs4;->b:Lf04;

    invoke-interface {v0, v1}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lnet/easypark/android/epclient/web/data/ParkingArea;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljs4;->a:Lnet/easypark/android/epclient/web/data/Favourite;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Favourite;->toBuilder()Lnet/easypark/android/epclient/web/data/Favourite$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnet/easypark/android/epclient/web/data/Favourite$Builder;->setParkingArea(Lnet/easypark/android/epclient/web/data/ParkingArea;)Lnet/easypark/android/epclient/web/data/Favourite$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Favourite$Builder;->build()Lnet/easypark/android/epclient/web/data/Favourite;

    move-result-object p1

    iput-object p1, p0, Ljs4;->a:Lnet/easypark/android/epclient/web/data/Favourite;

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/FavouriteLabel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ljs4;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljs4;->a:Lig7;

    .line 3
    invoke-static {p1}, Lrx/Observable;->from(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p1

    new-instance v1, Ler4;

    invoke-direct {v1, p0}, Ler4;-><init>(Ljs4;)V

    .line 4
    invoke-virtual {p1, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lrx/Observable;->toList()Lrx/Observable;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lrx/observables/BlockingObservable;->first()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 8
    invoke-virtual {v0, p1}, Lig7;->l0(Ljava/util/List;)Lig7;

    goto :goto_2

    .line 9
    :cond_0
    iget-object v0, p0, Ljs4;->a:Lig7;

    .line 10
    iget-object v1, v0, Lig7;->a:Lsj7;

    invoke-virtual {v1}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/epclient/web/data/ProfileStatus;

    if-nez v1, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    new-instance v2, Lsb;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lsb;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/easypark/android/epclient/web/data/FavouriteLabel;

    .line 13
    iget-wide v4, v3, Lnet/easypark/android/epclient/web/data/FavouriteLabel;->id:J

    invoke-virtual {v2, v4, v5, v3}, Lsb;->k(JLjava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ProfileStatus;->innerFavorites()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/easypark/android/epclient/web/data/Favourite;

    .line 16
    invoke-virtual {v3}, Lnet/easypark/android/epclient/web/data/Favourite;->parkingArea()Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object v4

    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getId()J

    move-result-wide v4

    .line 17
    invoke-virtual {v2, v4, v5}, Lsb;->g(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/easypark/android/epclient/web/data/FavouriteLabel;

    if-eqz v4, :cond_3

    .line 18
    invoke-virtual {v3}, Lnet/easypark/android/epclient/web/data/Favourite;->toBuilder()Lnet/easypark/android/epclient/web/data/Favourite$Builder;

    move-result-object v3

    iget-object v4, v4, Lnet/easypark/android/epclient/web/data/FavouriteLabel;->label:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lnet/easypark/android/epclient/web/data/Favourite$Builder;->setLabel(Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/Favourite$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lnet/easypark/android/epclient/web/data/Favourite$Builder;->build()Lnet/easypark/android/epclient/web/data/Favourite;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {v0, p1}, Lig7;->l0(Ljava/util/List;)Lig7;

    :goto_2
    return-void
.end method
