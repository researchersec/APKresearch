.class public final La2$o;
.super Ljava/lang/Object;
.source "HomeMapPresenter.kt"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Long;",
        "Lzn2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La2;

.field public final synthetic a:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public constructor <init>(La2;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    iput-object p1, p0, La2$o;->a:La2;

    iput-object p2, p0, La2$o;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, La2$o;->a:La2;

    .line 3
    iget-object p1, p1, La2;->a:Lhj5;

    .line 4
    iget-object v2, p0, La2$o;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 5
    iget-object v3, p1, Lhj5;->a:Lhj5$a;

    .line 6
    iget-object v4, v3, Lhj5$a;->a:Lsb;

    invoke-virtual {v3, v4, v0, v1}, Lhj5$a;->a(Lsb;J)Lsb;

    move-result-object v4

    .line 7
    invoke-static {v4}, La6;->I(Lsb;)Ljava/util/List;

    move-result-object v4

    .line 8
    iget-object v3, v3, Lhj5$a;->a:Ljm7;

    invoke-static {v2, v4, v3}, Lyn2;->c(Lcom/google/android/gms/maps/model/LatLng;Ljava/util/List;Lnet/easypark/android/epclient/web/data/ParkingArea$Config;)Lzn2;

    move-result-object v3

    if-nez v3, :cond_0

    .line 9
    iget-object v3, p1, Lhj5;->a:Lig7;

    invoke-virtual {v3, v0, v1}, Lig7;->H(J)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lwi5;->a:Lwi5;

    .line 10
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lui5;

    invoke-direct {v1, p1}, Lui5;-><init>(Lhj5;)V

    .line 11
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lvi5;

    invoke-direct {v1, p1, v2}, Lvi5;-><init>(Lhj5;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 12
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object p1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lzn2;

    :cond_0
    return-object v3
.end method
