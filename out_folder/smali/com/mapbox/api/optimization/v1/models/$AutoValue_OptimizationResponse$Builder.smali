.class public final Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationResponse$Builder;
.super Lcom/mapbox/api/optimization/v1/models/OptimizationResponse$Builder;
.source "$AutoValue_OptimizationResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private trips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;"
        }
    .end annotation
.end field

.field private waypoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/api/optimization/v1/models/OptimizationResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/optimization/v1/models/OptimizationResponse;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/mapbox/api/optimization/v1/models/OptimizationResponse$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/models/OptimizationResponse;->code()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationResponse$Builder;->code:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/models/OptimizationResponse;->waypoints()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationResponse$Builder;->waypoints:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/api/optimization/v1/models/OptimizationResponse;->trips()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationResponse$Builder;->trips:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/optimization/v1/models/OptimizationResponse;Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationResponse$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationResponse$Builder;-><init>(Lcom/mapbox/api/optimization/v1/models/OptimizationResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/api/optimization/v1/models/OptimizationResponse;
    .locals 4

    .line 1
    new-instance v0, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationResponse;

    iget-object v1, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationResponse$Builder;->code:Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationResponse$Builder;->waypoints:Ljava/util/List;

    iget-object v3, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationResponse$Builder;->trips:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/mapbox/api/optimization/v1/models/AutoValue_OptimizationResponse;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public code(Ljava/lang/String;)Lcom/mapbox/api/optimization/v1/models/OptimizationResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationResponse$Builder;->code:Ljava/lang/String;

    return-object p0
.end method

.method public trips(Ljava/util/List;)Lcom/mapbox/api/optimization/v1/models/OptimizationResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;)",
            "Lcom/mapbox/api/optimization/v1/models/OptimizationResponse$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationResponse$Builder;->trips:Ljava/util/List;

    return-object p0
.end method

.method public waypoints(Ljava/util/List;)Lcom/mapbox/api/optimization/v1/models/OptimizationResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/optimization/v1/models/OptimizationWaypoint;",
            ">;)",
            "Lcom/mapbox/api/optimization/v1/models/OptimizationResponse$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/optimization/v1/models/$AutoValue_OptimizationResponse$Builder;->waypoints:Ljava/util/List;

    return-object p0
.end method
