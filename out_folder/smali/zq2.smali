.class public final synthetic Lzq2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/MapView$OnDidFinishLoadingStyleListener;


# instance fields
.field public final synthetic a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field public final synthetic a:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

.field public final synthetic a:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzq2;->a:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

    iput-object p2, p0, Lzq2;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iput-object p3, p0, Lzq2;->a:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;

    return-void
.end method


# virtual methods
.method public final onDidFinishLoadingStyle()V
    .locals 4

    iget-object v0, p0, Lzq2;->a:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

    iget-object v1, p0, Lzq2;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v2, p0, Lzq2;->a:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v3, Lar2;

    invoke-direct {v3, v0, v2}, Lar2;-><init>(Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)V

    invoke-virtual {v1, v3}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle(Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method
