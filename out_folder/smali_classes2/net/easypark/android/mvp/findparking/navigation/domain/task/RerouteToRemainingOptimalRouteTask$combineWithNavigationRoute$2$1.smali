.class public final synthetic Lnet/easypark/android/mvp/findparking/navigation/domain/task/RerouteToRemainingOptimalRouteTask$combineWithNavigationRoute$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "RerouteToRemainingOptimalRouteTask.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
        "Ljava/util/List<",
        "+",
        "Lcom/mapbox/geojson/Point;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lt85;)V
    .locals 7

    const-class v3, Lt85;

    const/4 v1, 0x1

    const-string v4, "toPointList"

    const-string v5, "toPointList(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Ljava/util/List;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lt85;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "directionsRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, La6;->G2(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
