.class public final synthetic Lar2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;


# instance fields
.field public final synthetic a:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

.field public final synthetic a:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar2;->a:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

    iput-object p2, p0, Lar2;->a:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;

    return-void
.end method


# virtual methods
.method public final onStyleLoaded(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 2

    iget-object v0, p0, Lar2;->a:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

    iget-object v1, p0, Lar2;->a:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;

    invoke-virtual {v0, v1, p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->a(Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method
