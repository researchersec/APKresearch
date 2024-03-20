.class public Lcom/mapbox/mapboxsdk/style/sources/RasterDemSource;
.super Lcom/mapbox/mapboxsdk/style/sources/Source;
.source "RasterDemSource.java"


# static fields
.field public static final DEFAULT_TILE_SIZE:I = 0x200


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/TileSet;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>()V

    .line 8
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->toValueObject()Ljava/util/Map;

    move-result-object p2

    const/16 v0, 0x200

    invoke-virtual {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/style/sources/RasterDemSource;->initialize(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/TileSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>()V

    .line 10
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/style/sources/TileSet;->toValueObject()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/style/sources/RasterDemSource;->initialize(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>()V

    const/16 v0, 0x200

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/mapbox/mapboxsdk/style/sources/RasterDemSource;->initialize(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;-><init>()V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/style/sources/RasterDemSource;->initialize(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/net/URL;)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/sources/RasterDemSource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/Source;->checkThread()V

    .line 2
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/style/sources/RasterDemSource;->nativeGetUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public native initialize(Ljava/lang/String;Ljava/lang/Object;I)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native nativeGetUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
