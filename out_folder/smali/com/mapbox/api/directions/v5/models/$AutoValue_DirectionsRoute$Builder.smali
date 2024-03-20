.class public final Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;
.super Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;
.source "$AutoValue_DirectionsRoute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private distance:Ljava/lang/Double;

.field private duration:Ljava/lang/Double;

.field private geometry:Ljava/lang/String;

.field private legs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/RouteLeg;",
            ">;"
        }
    .end annotation
.end field

.field private routeIndex:Ljava/lang/String;

.field private routeOptions:Lcom/mapbox/api/directions/v5/models/RouteOptions;

.field private voiceLanguage:Ljava/lang/String;

.field private weight:Ljava/lang/Double;

.field private weightName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->routeIndex()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->routeIndex:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->distance()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->distance:Ljava/lang/Double;

    .line 6
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->duration()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->duration:Ljava/lang/Double;

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->geometry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->geometry:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->weight()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->weight:Ljava/lang/Double;

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->weightName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->weightName:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->legs()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->legs:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->routeOptions()Lcom/mapbox/api/directions/v5/models/RouteOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->routeOptions:Lcom/mapbox/api/directions/v5/models/RouteOptions;

    .line 12
    invoke-virtual {p1}, Lcom/mapbox/api/directions/v5/models/DirectionsRoute;->voiceLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->voiceLanguage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;-><init>(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;
    .locals 11

    .line 1
    new-instance v10, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute;

    iget-object v1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->routeIndex:Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->distance:Ljava/lang/Double;

    iget-object v3, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->duration:Ljava/lang/Double;

    iget-object v4, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->geometry:Ljava/lang/String;

    iget-object v5, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->weight:Ljava/lang/Double;

    iget-object v6, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->weightName:Ljava/lang/String;

    iget-object v7, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->legs:Ljava/util/List;

    iget-object v8, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->routeOptions:Lcom/mapbox/api/directions/v5/models/RouteOptions;

    iget-object v9, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->voiceLanguage:Ljava/lang/String;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/mapbox/api/directions/v5/models/AutoValue_DirectionsRoute;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Lcom/mapbox/api/directions/v5/models/RouteOptions;Ljava/lang/String;)V

    return-object v10
.end method

.method public distance(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->distance:Ljava/lang/Double;

    return-object p0
.end method

.method public duration(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->duration:Ljava/lang/Double;

    return-object p0
.end method

.method public geometry(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->geometry:Ljava/lang/String;

    return-object p0
.end method

.method public legs(Ljava/util/List;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/api/directions/v5/models/RouteLeg;",
            ">;)",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->legs:Ljava/util/List;

    return-object p0
.end method

.method public routeIndex(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->routeIndex:Ljava/lang/String;

    return-object p0
.end method

.method public routeOptions(Lcom/mapbox/api/directions/v5/models/RouteOptions;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->routeOptions:Lcom/mapbox/api/directions/v5/models/RouteOptions;

    return-object p0
.end method

.method public voiceLanguage(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->voiceLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public weight(Ljava/lang/Double;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->weight:Ljava/lang/Double;

    return-object p0
.end method

.method public weightName(Ljava/lang/String;)Lcom/mapbox/api/directions/v5/models/DirectionsRoute$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/api/directions/v5/models/$AutoValue_DirectionsRoute$Builder;->weightName:Ljava/lang/String;

    return-object p0
.end method
