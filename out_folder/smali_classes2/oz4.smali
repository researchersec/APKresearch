.class public final Loz4;
.super Ljava/lang/Object;
.source "ParkingCoverageRenderer.kt"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz4;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a()Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;
    .locals 2

    .line 1
    iget-object v0, p0, Loz4;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-nez v0, :cond_0

    const-string v1, "mapboxMap"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "parking-coverage-line-source"

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/Style;->getSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type com.mapbox.mapboxsdk.style.sources.GeoJsonSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    return-object v0
.end method

.method public final b()Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;
    .locals 2

    .line 1
    iget-object v0, p0, Loz4;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-nez v0, :cond_0

    const-string v1, "mapboxMap"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "parking-coverage-source"

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/Style;->getSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type com.mapbox.mapboxsdk.style.sources.GeoJsonSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    return-object v0
.end method
