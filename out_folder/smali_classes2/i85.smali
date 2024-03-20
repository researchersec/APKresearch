.class public Li85;
.super Ljava/lang/Object;
.source "MapRouteArrow.java"


# instance fields
.field public final a:I

.field public final a:Lcom/mapbox/mapboxsdk/maps/MapView;

.field public final a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field public a:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/style/layers/Layer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public b:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;I)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Li85;->a:Lcom/mapbox/mapboxsdk/maps/MapView;

    move-object/from16 v2, p2

    .line 3
    iput-object v2, v0, Li85;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 5
    sget-object v4, Lcom/mapbox/services/android/navigation/ui/v5/R$styleable;->NavigationMapRoute:[I

    move/from16 v5, p3

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const v5, 0x7f060121

    .line 6
    invoke-static {v3, v5}, Ltf;->b(Landroid/content/Context;I)I

    move-result v5

    const/16 v6, 0xd

    .line 7
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, v0, Li85;->a:I

    const v6, 0x7f060120

    .line 8
    invoke-static {v3, v6}, Ltf;->b(Landroid/content/Context;I)I

    move-result v3

    const/16 v6, 0xc

    .line 9
    invoke-virtual {v4, v6, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, v0, Li85;->b:I

    .line 10
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    new-instance v4, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    const/4 v6, 0x0

    new-array v7, v6, [Lcom/mapbox/geojson/Feature;

    .line 12
    invoke-static {v7}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures([Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v7

    new-instance v8, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;

    invoke-direct {v8}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;-><init>()V

    const/16 v9, 0x10

    .line 13
    invoke-virtual {v8, v9}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;->withMaxZoom(I)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;

    move-result-object v8

    const-string v10, "mapbox-navigation-arrow-shaft-source"

    invoke-direct {v4, v10, v7, v8}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)V

    iput-object v4, v0, Li85;->a:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v4

    iget-object v7, v0, Li85;->a:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    invoke-virtual {v4, v7}, Lcom/mapbox/mapboxsdk/maps/Style;->addSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    .line 15
    new-instance v4, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    new-array v7, v6, [Lcom/mapbox/geojson/Feature;

    .line 16
    invoke-static {v7}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures([Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v7

    new-instance v8, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;

    invoke-direct {v8}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;-><init>()V

    .line 17
    invoke-virtual {v8, v9}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;->withMaxZoom(I)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;

    move-result-object v8

    const-string v9, "mapbox-navigation-arrow-head-source"

    invoke-direct {v4, v9, v7, v8}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)V

    iput-object v4, v0, Li85;->b:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v4

    iget-object v7, v0, Li85;->b:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    invoke-virtual {v4, v7}, Lcom/mapbox/mapboxsdk/maps/Style;->addSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f0800fa

    invoke-static {v4, v7}, Lu7;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v7, "mapbox-navigation-arrow-head-icon"

    if-nez v4, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v4}, La6;->B6(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 22
    invoke-virtual {v8, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 23
    invoke-static {v4}, Lcom/mapbox/services/android/navigation/ui/v5/utils/MapImageUtils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v8

    invoke-virtual {v8, v7, v4}, Lcom/mapbox/mapboxsdk/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 25
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f0800fb

    invoke-static {v1, v4}, Lu7;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v4, "mapbox-navigation-arrow-head-icon-casing"

    if-nez v1, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    invoke-static {v1}, La6;->B6(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 28
    invoke-virtual {v8, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 29
    invoke-static {v1}, Lcom/mapbox/services/android/navigation/ui/v5/utils/MapImageUtils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v8

    invoke-virtual {v8, v4, v1}, Lcom/mapbox/mapboxsdk/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 31
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v1

    const-string v8, "mapbox-navigation-arrow-shaft-layer"

    invoke-virtual {v1, v8}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    if-eqz v1, :cond_2

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v11

    invoke-virtual {v11, v1}, Lcom/mapbox/mapboxsdk/maps/Style;->removeLayer(Lcom/mapbox/mapboxsdk/style/layers/Layer;)Z

    .line 33
    :cond_2
    new-instance v1, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    invoke-direct {v1, v8, v10}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    new-array v11, v8, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    .line 34
    invoke-static {v5}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->color(I)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v5

    invoke-static {v5}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->lineColor(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v5

    aput-object v5, v11, v6

    .line 35
    invoke-static {}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->linear()Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;

    move-result-object v5

    invoke-static {}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->zoom()Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v12

    const/4 v13, 0x2

    new-array v14, v13, [Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    const/16 v15, 0xa

    .line 36
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v16, 0x40266666    # 2.6f

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v8, v15}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v8

    aput-object v8, v14, v6

    const/16 v8, 0x16

    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/high16 v16, 0x41500000    # 13.0f

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v15, v8}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v8

    const/4 v15, 0x1

    aput-object v8, v14, v15

    .line 38
    invoke-static {v5, v12, v14}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->interpolate(Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v5

    .line 39
    invoke-static {v5}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->lineWidth(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v5

    aput-object v5, v11, v15

    const-string v5, "round"

    .line 40
    invoke-static {v5}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->lineCap(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v8

    aput-object v8, v11, v13

    .line 41
    invoke-static {v5}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->lineJoin(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v8

    const/4 v12, 0x3

    aput-object v8, v11, v12

    const-string v8, "none"

    .line 42
    invoke-static {v8}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v14

    const/16 v16, 0x4

    aput-object v14, v11, v16

    .line 43
    invoke-static {}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->zoom()Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v14

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    new-array v13, v15, [Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    const/16 v18, 0xe

    .line 44
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 45
    invoke-static {v15, v2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v2

    aput-object v2, v13, v6

    .line 46
    invoke-static {v14, v12, v13}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->step(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Ljava/lang/Number;[Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->lineOpacity(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v2

    const/4 v12, 0x5

    aput-object v2, v11, v12

    .line 48
    invoke-virtual {v1, v11}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->withProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    move-result-object v1

    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v2

    const-string v11, "mapbox-navigation-arrow-shaft-casing-layer"

    invoke-virtual {v2, v11}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v2

    check-cast v2, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    if-eqz v2, :cond_3

    .line 50
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v13

    invoke-virtual {v13, v2}, Lcom/mapbox/mapboxsdk/maps/Style;->removeLayer(Lcom/mapbox/mapboxsdk/style/layers/Layer;)Z

    .line 51
    :cond_3
    new-instance v2, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    invoke-direct {v2, v11, v10}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x6

    new-array v11, v10, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    .line 52
    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->color(I)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->lineColor(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    aput-object v3, v11, v6

    .line 53
    invoke-static {}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->linear()Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;

    move-result-object v3

    invoke-static {}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->zoom()Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v10

    const/4 v13, 0x2

    new-array v14, v13, [Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    const/16 v13, 0xa

    .line 54
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v13, 0x4059999a    # 3.4f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v15, v13}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v13

    aput-object v13, v14, v6

    const/16 v13, 0x16

    .line 55
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/high16 v13, 0x41880000    # 17.0f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v15, v13}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v14, v15

    .line 56
    invoke-static {v3, v10, v14}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->interpolate(Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v3

    .line 57
    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->lineWidth(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    aput-object v3, v11, v15

    .line 58
    invoke-static {v5}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->lineCap(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    const/4 v10, 0x2

    aput-object v3, v11, v10

    .line 59
    invoke-static {v5}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->lineJoin(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v11, v5

    .line 60
    invoke-static {v8}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    aput-object v3, v11, v16

    .line 61
    invoke-static {}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->zoom()Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-array v10, v15, [Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    .line 62
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 63
    invoke-static {v13, v14}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v13

    aput-object v13, v10, v6

    .line 64
    invoke-static {v3, v5, v10}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->step(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Ljava/lang/Number;[Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v3

    .line 65
    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->lineOpacity(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    aput-object v3, v11, v12

    .line 66
    invoke-virtual {v2, v11}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->withProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    move-result-object v2

    .line 67
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v3

    const-string v5, "mapbox-navigation-arrow-head-layer"

    invoke-virtual {v3, v5}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v3

    check-cast v3, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    if-eqz v3, :cond_4

    .line 68
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v10

    invoke-virtual {v10, v3}, Lcom/mapbox/mapboxsdk/maps/Style;->removeLayer(Lcom/mapbox/mapboxsdk/style/layers/Layer;)Z

    .line 69
    :cond_4
    new-instance v3, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    invoke-direct {v3, v5, v9}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x9

    new-array v10, v5, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    .line 70
    invoke-static {v7}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconImage(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v7

    aput-object v7, v10, v6

    .line 71
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconAllowOverlap(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v10, v13

    .line 72
    invoke-static {v7}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconIgnorePlacement(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v11

    const/4 v13, 0x2

    aput-object v11, v10, v13

    .line 73
    invoke-static {}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->linear()Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;

    move-result-object v11

    invoke-static {}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->zoom()Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v14

    new-array v15, v13, [Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    const/16 v13, 0xa

    .line 74
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v13, 0x3e4ccccd    # 0.2f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v5, v12}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v5

    aput-object v5, v15, v6

    const/16 v5, 0x16

    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v5, 0x3f4ccccd    # 0.8f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v15, v13

    .line 76
    invoke-static {v11, v14, v15}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->interpolate(Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v11

    invoke-static {v11}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconSize(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v10, v12

    sget-object v11, Ll85;->b:[Ljava/lang/Float;

    .line 77
    invoke-static {v11}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconOffset([Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v11

    aput-object v11, v10, v16

    const-string v11, "map"

    .line 78
    invoke-static {v11}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconRotationAlignment(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v12

    const/4 v13, 0x5

    aput-object v12, v10, v13

    const-string v12, "mapbox-navigation-arrow-bearing"

    .line 79
    invoke-static {v12}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v13

    invoke-static {v13}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconRotate(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v13

    const/4 v14, 0x6

    aput-object v13, v10, v14

    .line 80
    invoke-static {v8}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v13

    const/4 v14, 0x7

    aput-object v13, v10, v14

    .line 81
    invoke-static {}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->zoom()Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v13

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/4 v14, 0x1

    new-array v5, v14, [Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    .line 82
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 83
    invoke-static {v14, v0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v0

    aput-object v0, v5, v6

    .line 84
    invoke-static {v13, v15, v5}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->step(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Ljava/lang/Number;[Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconOpacity(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v0

    const/16 v5, 0x8

    aput-object v0, v10, v5

    .line 86
    invoke-virtual {v3, v10}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->withProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    move-result-object v0

    .line 87
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v3

    const-string v10, "mapbox-navigation-arrow-head-casing-layer"

    invoke-virtual {v3, v10}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v3

    check-cast v3, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    if-eqz v3, :cond_5

    .line 88
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v13

    invoke-virtual {v13, v3}, Lcom/mapbox/mapboxsdk/maps/Style;->removeLayer(Lcom/mapbox/mapboxsdk/style/layers/Layer;)Z

    .line 89
    :cond_5
    new-instance v3, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    invoke-direct {v3, v10, v9}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x9

    new-array v9, v9, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    .line 90
    invoke-static {v4}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconImage(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v4

    aput-object v4, v9, v6

    .line 91
    invoke-static {v7}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconAllowOverlap(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v4

    const/4 v10, 0x1

    aput-object v4, v9, v10

    .line 92
    invoke-static {v7}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconIgnorePlacement(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v9, v7

    .line 93
    invoke-static {}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->linear()Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;

    move-result-object v4

    invoke-static {}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->zoom()Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v10

    new-array v7, v7, [Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    const/16 v13, 0xa

    .line 94
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v14, 0x3e4ccccd    # 0.2f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v13

    aput-object v13, v7, v6

    const/16 v13, 0x16

    .line 95
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v14, 0x3f4ccccd    # 0.8f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v7, v14

    .line 96
    invoke-static {v4, v10, v7}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->interpolate(Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v4

    invoke-static {v4}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconSize(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v9, v7

    sget-object v4, Ll85;->a:[Ljava/lang/Float;

    .line 97
    invoke-static {v4}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconOffset([Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v4

    aput-object v4, v9, v16

    .line 98
    invoke-static {v11}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconRotationAlignment(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v4

    const/4 v7, 0x5

    aput-object v4, v9, v7

    .line 99
    invoke-static {v12}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v4

    invoke-static {v4}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconRotate(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v4

    const/4 v7, 0x6

    aput-object v4, v9, v7

    .line 100
    invoke-static {v8}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v4

    const/4 v7, 0x7

    aput-object v4, v9, v7

    .line 101
    invoke-static {}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->zoom()Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    .line 102
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 103
    invoke-static {v10, v11}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v10

    aput-object v10, v8, v6

    .line 104
    invoke-static {v4, v7, v8}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->step(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Ljava/lang/Number;[Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v4

    .line 105
    invoke-static {v4}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconOpacity(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v4

    aput-object v4, v9, v5

    .line 106
    invoke-virtual {v3, v9}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->withProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    move-result-object v3

    .line 107
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v4

    const-string v5, "com.mapbox.annotations.points"

    invoke-virtual {v4, v2, v5}, Lcom/mapbox/mapboxsdk/maps/Style;->addLayerBelow(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 108
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v4

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/mapbox/mapboxsdk/maps/Style;->addLayerAbove(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 109
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v4

    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/mapbox/mapboxsdk/maps/Style;->addLayerAbove(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 110
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v4

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/mapbox/mapboxsdk/maps/Style;->addLayerAbove(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 111
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, p0

    iput-object v4, v5, Li85;->a:Ljava/util/List;

    .line 112
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v2, v5, Li85;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v1, v5, Li85;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v1, v5, Li85;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Li85;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/style/layers/Layer;

    if-eqz p1, :cond_1

    const-string v2, "visible"

    goto :goto_1

    :cond_1
    const-string v2, "none"

    .line 2
    :goto_1
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getVisibility()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const/4 v4, 0x0

    .line 3
    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    goto :goto_0

    :cond_2
    return-void
.end method
