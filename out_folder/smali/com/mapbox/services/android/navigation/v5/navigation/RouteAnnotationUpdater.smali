.class public Lcom/mapbox/services/android/navigation/v5/navigation/RouteAnnotationUpdater;
.super Ljava/lang/Object;
.source "RouteAnnotationUpdater.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;I)Lcom/mapbox/api/directions/v5/models/DirectionsRoute;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v1, p3

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    move-result-object v2

    sub-int v3, v1, p3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/api/directions/v5/models/RouteLeg;

    invoke-virtual {v2}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->annotation()Lcom/mapbox/api/directions/v5/models/LegAnnotation;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/api/directions/v5/models/RouteLeg;

    invoke-virtual {v3}, Lcom/mapbox/api/directions/v5/models/RouteLeg;->toBuilder()Lcom/mapbox/api/directions/v5/models/RouteLeg$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/mapbox/api/directions/v5/models/RouteLeg$Builder;->annotation(Lcom/mapbox/api/directions/v5/models/LegAnnotation;)Lcom/mapbox/api/directions/v5/models/RouteLeg$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/api/directions/v5/models/RouteLeg$Builder;->build()Lcom/mapbox/api/directions/v5/models/RouteLeg;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->toBuilder()Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;->legs(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;->build()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object p1

    return-object p1
.end method
