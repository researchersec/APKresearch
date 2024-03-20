.class public abstract Lcom/mapbox/api/matrix/v1/models/MatrixResponse$Builder;
.super Ljava/lang/Object;
.source "MatrixResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/matrix/v1/models/MatrixResponse;
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
.method public abstract build()Lcom/mapbox/api/matrix/v1/models/MatrixResponse;
.end method

.method public abstract code(Ljava/lang/String;)Lcom/mapbox/api/matrix/v1/models/MatrixResponse$Builder;
.end method

.method public abstract destinations(Ljava/util/List;)Lcom/mapbox/api/matrix/v1/models/MatrixResponse$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;",
            ">;)",
            "Lcom/mapbox/api/matrix/v1/models/MatrixResponse$Builder;"
        }
    .end annotation
.end method

.method public abstract distances(Ljava/util/List;)Lcom/mapbox/api/matrix/v1/models/MatrixResponse$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/api/matrix/v1/models/MatrixResponse$Builder;"
        }
    .end annotation
.end method

.method public abstract durations(Ljava/util/List;)Lcom/mapbox/api/matrix/v1/models/MatrixResponse$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/api/matrix/v1/models/MatrixResponse$Builder;"
        }
    .end annotation
.end method

.method public abstract sources(Ljava/util/List;)Lcom/mapbox/api/matrix/v1/models/MatrixResponse$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;",
            ">;)",
            "Lcom/mapbox/api/matrix/v1/models/MatrixResponse$Builder;"
        }
    .end annotation
.end method
