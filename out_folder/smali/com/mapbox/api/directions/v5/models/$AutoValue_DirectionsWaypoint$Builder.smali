.class public final Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsWaypoint$Builder;
.super Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint$Builder;
.source "$AutoValue_DirectionsWaypoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsWaypoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private rawLocation:[D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsWaypoint$Builder;->name:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;->rawLocation()[D

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsWaypoint$Builder;->rawLocation:[D

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsWaypoint$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsWaypoint$Builder;-><init>(Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsWaypoint;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsWaypoint$Builder;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsWaypoint$Builder;->rawLocation:[D

    invoke-direct {v0, v1, v2}, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsWaypoint;-><init>(Ljava/lang/String;[D)V

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsWaypoint$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public rawLocation([D)Lcom/mapbox/api/directions/v5/models/DirectionsWaypoint$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsWaypoint$Builder;->rawLocation:[D

    return-object p0
.end method
