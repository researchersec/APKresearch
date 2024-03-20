.class public final Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse$Builder;
.super Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse$Builder;
.source "$AutoValue_DirectionsRefreshResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private code:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse$Builder;->code:Ljava/lang/String;

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
    new-instance v0, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_DirectionsRefreshResponse;

    iget-object v1, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse$Builder;->code:Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse$Builder;->message:Ljava/lang/String;

    iget-object v3, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse$Builder;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    invoke-direct {v0, v1, v2, v3}, Lcom/mapbox/api/directionsrefresh/v1/models/AutoValue_DirectionsRefreshResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

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

.method public code(Ljava/lang/String;)Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse$Builder;
    .locals 1

    const-string v0, "Null code"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse$Builder;->code:Ljava/lang/String;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public route(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Lcom/mapbox/api/directionsrefresh/v1/models/DirectionsRefreshResponse$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directionsrefresh/v1/models/$AutoValue_DirectionsRefreshResponse$Builder;->route:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    return-object p0
.end method
