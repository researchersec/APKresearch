.class public final Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$Builder;
.super Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;
.source "$AutoValue_DirectionsResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private routes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;"
        }
    .end annotation
.end field

.field private uuid:Ljava/lang/String;

.field private waypoints:Ljava/util/List;
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
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/directions/v5/models/DirectionsResponse;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;->code()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$Builder;->code:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$Builder;->message:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;->waypoints()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$Builder;->waypoints:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;->routes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$Builder;->routes:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsResponse;->uuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$Builder;->uuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/directions/v5/models/DirectionsResponse;Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$Builder;-><init>(Lcom/mapbox/api/directions/v5/models/DirectionsResponse;)V

    return-void
.end method


# virtual methods
.method public autoBuild()Lcom/mapbox/api/directions/v5/models/DirectionsResponse;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$Builder;->code:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " code"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$Builder;->routes:Ljava/util/List;

    if-nez v1, :cond_1

    const-string v1, " routes"

    .line 3
    invoke-static {v0, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsResponse;

    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$Builder;->code:Ljava/lang/String;

    iget-object v4, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$Builder;->message:Ljava/lang/String;

    iget-object v5, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$Builder;->waypoints:Ljava/util/List;

    iget-object v6, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$Builder;->routes:Ljava/util/List;

    iget-object v7, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$Builder;->uuid:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public code(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;
    .locals 1

    const-string v0, "Null code"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$Builder;->code:Ljava/lang/String;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public routes(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;"
        }
    .end annotation

    const-string v0, "Null routes"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$Builder;->routes:Ljava/util/List;

    return-object p0
.end method

.method public routes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$Builder;->routes:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"routes\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public uuid(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$Builder;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public waypoints(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/DirectionsResponse$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsResponse$Builder;->waypoints:Ljava/util/List;

    return-object p0
.end method
