.class public final Ldx4;
.super Ljava/lang/Object;
.source "FreestylePresenter.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "+",
        "Lnet/easypark/android/epclient/web/data/Segment;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/epclient/web/data/OptimalRoute;

.field public final synthetic a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$fetchOptimalRouteData$optimalRouteWaypointsFunc$1;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$fetchOptimalRouteData$optimalRouteWaypointsFunc$1;Lnet/easypark/android/epclient/web/data/OptimalRoute;)V
    .locals 0

    iput-object p1, p0, Ldx4;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$fetchOptimalRouteData$optimalRouteWaypointsFunc$1;

    iput-object p2, p0, Ldx4;->a:Lnet/easypark/android/epclient/web/data/OptimalRoute;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ldx4;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$fetchOptimalRouteData$optimalRouteWaypointsFunc$1;

    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$fetchOptimalRouteData$optimalRouteWaypointsFunc$1;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    iget-object v1, p0, Ldx4;->a:Lnet/easypark/android/epclient/web/data/OptimalRoute;

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/OptimalRoute;->getWaypoints()Ljava/util/List;

    move-result-object v1

    .line 2
    sget-object v2, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lli7;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/easypark/android/epclient/web/data/Segment;

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v4}, Lnet/easypark/android/epclient/web/data/Segment;->getLength()D

    move-result-wide v4

    add-double/2addr v2, v4

    const/16 v4, 0x28a

    int-to-double v4, v4

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_0

    :cond_1
    return-object v0
.end method
