.class public Lcom/mapbox/mapboxsdk/maps/ShapeAnnotationContainer;
.super Ljava/lang/Object;
.source "ShapeAnnotationContainer.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/ShapeAnnotations;


# instance fields
.field private final annotations:Lsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsb<",
            "Lcom/mapbox/mapboxsdk/annotations/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/NativeMap;Lsb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/maps/NativeMap;",
            "Lsb<",
            "Lcom/mapbox/mapboxsdk/annotations/Annotation;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/ShapeAnnotationContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    .line 3
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/ShapeAnnotationContainer;->annotations:Lsb;

    return-void
.end method

.method private getAnnotationsFromIds([J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-wide v3, p1, v2

    .line 3
    iget-object v5, p0, Lcom/mapbox/mapboxsdk/maps/ShapeAnnotationContainer;->annotations:Lsb;

    invoke-virtual {v5, v3, v4}, Lsb;->g(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/mapboxsdk/annotations/Annotation;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public obtainAllIn(Landroid/graphics/RectF;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/annotations/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/ShapeAnnotationContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->getDensityDependantRectangle(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/ShapeAnnotationContainer;->nativeMapView:Lcom/mapbox/mapboxsdk/maps/NativeMap;

    invoke-interface {v0, p1}, Lcom/mapbox/mapboxsdk/maps/NativeMap;->queryShapeAnnotations(Landroid/graphics/RectF;)[J

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/ShapeAnnotationContainer;->getAnnotationsFromIds([J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
