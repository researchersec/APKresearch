.class public final Lcom/mapbox/navigator/Navigator;
.super Ljava/lang/Object;
.source "Navigator.java"


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p0}, Lcom/mapbox/navigator/Navigator;->initialize(Lcom/mapbox/navigator/Navigator;)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/mapbox/navigator/Navigator;->peer:J

    return-void
.end method

.method private native initialize(Lcom/mapbox/navigator/Navigator;)V
.end method


# virtual methods
.method public native changeRouteLeg(II)Lcom/mapbox/navigator/NavigationStatus;
.end method

.method public native configureRouter(Ljava/lang/String;)J
.end method

.method public native finalize()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public native getBannerInstruction()Lcom/mapbox/navigator/BannerInstruction;
.end method

.method public native getBannerInstruction(I)Lcom/mapbox/navigator/BannerInstruction;
.end method

.method public native getBearing()Ljava/lang/Float;
.end method

.method public native getConfig()Lcom/mapbox/navigator/NavigatorConfig;
.end method

.method public native getHistory()Ljava/lang/String;
.end method

.method public native getRoute(Ljava/lang/String;)Lcom/mapbox/navigator/RouterResult;
.end method

.method public native getRouteBoundingBox()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end method

.method public native getRouteGeometry()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end method

.method public native getStatus(Ljava/util/Date;)Lcom/mapbox/navigator/NavigationStatus;
.end method

.method public native getTraceAttributes(Ljava/lang/String;)Lcom/mapbox/navigator/RouterResult;
.end method

.method public native getVoiceInstruction()Lcom/mapbox/navigator/VoiceInstruction;
.end method

.method public native getVoiceInstruction(I)Lcom/mapbox/navigator/VoiceInstruction;
.end method

.method public native pushHistory(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native removeTiles(Ljava/lang/String;Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)J
.end method

.method public native setConfig(Lcom/mapbox/navigator/NavigatorConfig;)V
.end method

.method public native setRoute(Ljava/lang/String;II)Lcom/mapbox/navigator/NavigationStatus;
.end method

.method public native toggleHistory(Z)V
.end method

.method public native unpackTiles(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public native updateAnnotations(Ljava/lang/String;II)Z
.end method

.method public native updateLocation(Lcom/mapbox/navigator/FixLocation;)Z
.end method
