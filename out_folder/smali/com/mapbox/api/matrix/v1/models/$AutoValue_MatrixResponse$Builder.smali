.class public final Lcom/mapbox/api/matrix/v1/models/$AutoValue_MatrixResponse$Builder;
.super Lcom/mapbox/api/matrix/v1/models/MatrixResponse$Builder;
.source "$AutoValue_MatrixResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/matrix/v1/models/$AutoValue_MatrixResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private destinations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;",
            ">;"
        }
    .end annotation
.end field

.field private distances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private durations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private sources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/api/matrix/v1/models/MatrixResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/matrix/v1/models/MatrixResponse;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/mapbox/api/matrix/v1/models/MatrixResponse$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/matrix/v1/models/MatrixResponse;->code()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/matrix/v1/models/$AutoValue_MatrixResponse$Builder;->code:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/matrix/v1/models/MatrixResponse;->destinations()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/matrix/v1/models/$AutoValue_MatrixResponse$Builder;->destinations:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/api/matrix/v1/models/MatrixResponse;->sources()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/matrix/v1/models/$AutoValue_MatrixResponse$Builder;->sources:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/api/matrix/v1/models/MatrixResponse;->durations()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/matrix/v1/models/$AutoValue_MatrixResponse$Builder;->durations:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/api/matrix/v1/models/MatrixResponse;->distances()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/api/matrix/v1/models/$AutoValue_MatrixResponse$Builder;->distances:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/matrix/v1/models/MatrixResponse;Lcom/mapbox/api/matrix/v1/models/$AutoValue_MatrixResponse$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/api/matrix/v1/models/$AutoValue_MatrixResponse$Builder;-><init>(Lcom/mapbox/api/matrix/v1/models/MatrixResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/api/matrix/v1/models/MatrixResponse;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/matrix/v1/models/$AutoValue_MatrixResponse$Builder;->code:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " code"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v0, Lcom/mapbox/api/matrix/v1/models/AutoValue_MatrixResponse;

    iget-object v3, p0, Lcom/mapbox/api/matrix/v1/models/$AutoValue_MatrixResponse$Builder;->code:Ljava/lang/String;

    iget-object v4, p0, Lcom/mapbox/api/matrix/v1/models/$AutoValue_MatrixResponse$Builder;->destinations:Ljava/util/List;

    iget-object v5, p0, Lcom/mapbox/api/matrix/v1/models/$AutoValue_MatrixResponse$Builder;->sources:Ljava/util/List;

    iget-object v6, p0, Lcom/mapbox/api/matrix/v1/models/$AutoValue_MatrixResponse$Builder;->durations:Ljava/util/List;

    iget-object v7, p0, Lcom/mapbox/api/matrix/v1/models/$AutoValue_MatrixResponse$Builder;->distances:Ljava/util/List;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/mapbox/api/matrix/v1/models/AutoValue_MatrixResponse;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public code(Ljava/lang/String;)Lcom/mapbox/api/matrix/v1/models/MatrixResponse$Builder;
    .locals 1

    const-string v0, "Null code"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/matrix/v1/models/$AutoValue_MatrixResponse$Builder;->code:Ljava/lang/String;

    return-object p0
.end method

.method public destinations(Ljava/util/List;)Lcom/mapbox/api/matrix/v1/models/MatrixResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;",
            ">;)",
            "Lcom/mapbox/api/matrix/v1/models/MatrixResponse$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matrix/v1/models/$AutoValue_MatrixResponse$Builder;->destinations:Ljava/util/List;

    return-object p0
.end method

.method public distances(Ljava/util/List;)Lcom/mapbox/api/matrix/v1/models/MatrixResponse$Builder;
    .locals 0
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

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matrix/v1/models/$AutoValue_MatrixResponse$Builder;->distances:Ljava/util/List;

    return-object p0
.end method

.method public durations(Ljava/util/List;)Lcom/mapbox/api/matrix/v1/models/MatrixResponse$Builder;
    .locals 0
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

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matrix/v1/models/$AutoValue_MatrixResponse$Builder;->durations:Ljava/util/List;

    return-object p0
.end method

.method public sources(Ljava/util/List;)Lcom/mapbox/api/matrix/v1/models/MatrixResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;",
            ">;)",
            "Lcom/mapbox/api/matrix/v1/models/MatrixResponse$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/matrix/v1/models/$AutoValue_MatrixResponse$Builder;->sources:Ljava/util/List;

    return-object p0
.end method
