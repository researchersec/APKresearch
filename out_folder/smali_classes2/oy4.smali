.class public final Loy4;
.super Ljava/lang/Object;
.source "MapboxRenderer.kt"

# interfaces
.implements Lj43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj43<",
        "Ljava/util/List<",
        "+",
        "Lcom/mapbox/geojson/Feature;",
        ">;",
        "Lcom/mapbox/geojson/FeatureCollection;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;)V
    .locals 0

    iput-object p1, p0, Loy4;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, p0, Loy4;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;

    .line 5
    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->b:Ljava/util/List;

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v0, p0, Loy4;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;

    .line 8
    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->c:Ljava/util/List;

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-static {p1}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p1

    return-object p1
.end method
