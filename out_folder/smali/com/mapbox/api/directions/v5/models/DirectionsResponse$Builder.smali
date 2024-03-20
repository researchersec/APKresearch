.class public abstract Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;
.super Ljava/lang/Object;
.source "DirectionsResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/DirectionsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract autoBuild()Lcom/mapbox/api/directions/v5/models/DirectionsResponse;
.end method

.method public build()Lcom/mapbox/api/directions/v5/models/DirectionsResponse;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;->routes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;->routes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;->routes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    invoke-virtual {v2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->toBuilder()Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;->routeIndex(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;->build()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;->autoBuild()Lcom/mapbox/api/directions/v5/models/DirectionsResponse;

    move-result-object v0

    return-object v0
.end method

.method public abstract code(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;
.end method

.method public abstract message(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;
.end method

.method public abstract routes(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;"
        }
    .end annotation
.end method

.method public abstract routes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uuid(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;
.end method

.method public abstract waypoints(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;"
        }
    .end annotation
.end method
