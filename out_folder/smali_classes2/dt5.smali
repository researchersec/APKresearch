.class public Ldt5;
.super Ljava/lang/Object;
.source "ParkingAreaBarInteractor.java"

# interfaces
.implements Lmi7;


# instance fields
.field public final a:Landroid/content/Context;

.field public a:Lcj7;

.field public final a:Lf04;

.field public final a:Lig7;

.field public final a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

.field public final a:Lyh7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lig7;Lf04;Lnet/easypark/android/epclient/web/clients/EasyParkClient;Lcj7;Lyh7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldt5;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Ldt5;->a:Lf04;

    .line 4
    iput-object p4, p0, Ldt5;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    .line 5
    iput-object p2, p0, Ldt5;->a:Lig7;

    .line 6
    iput-object p5, p0, Ldt5;->a:Lcj7;

    .line 7
    iput-object p6, p0, Ldt5;->a:Lyh7;

    return-void
.end method


# virtual methods
.method public L5(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ldt5;->a:Lyh7;

    iget-object v1, p0, Ldt5;->a:Landroid/content/Context;

    const v2, 0x7f1107c9

    invoke-virtual {v0, v1, p1, v2}, Lyh7;->i(Landroid/content/Context;Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Parking;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldt5;->a:Lf04;

    const-string v1, "current.active.parking_ids"

    .line 2
    invoke-interface {v0, v1}, Lf04;->j(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lh04;->j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ldt5;->a:Lig7;

    invoke-virtual {v1}, Lig7;->C()Lrx/Observable;

    move-result-object v1

    sget-object v2, Lys5;->a:Lys5;

    .line 4
    invoke-virtual {v1, v2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    new-instance v2, Lat5;

    invoke-direct {v2, v0}, Lat5;-><init>(Ljava/util/List;)V

    .line 5
    invoke-virtual {v1, v2}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lzs5;->a:Lzs5;

    .line 6
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v0}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v0

    invoke-virtual {v0}, Lrx/observables/BlockingObservable;->toIterable()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/easypark/android/epclient/web/data/Parking;

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
