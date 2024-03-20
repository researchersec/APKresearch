.class public Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;
.super Ljava/lang/Object;
.source "MapRouteArrow.java"


# instance fields
.field private final arrowBorderColor:I

.field private final arrowColor:I

.field private arrowHeadGeoJsonSource:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

.field private arrowLayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/style/layers/Layer;",
            ">;"
        }
    .end annotation
.end field

.field private arrowShaftGeoJsonSource:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

.field private final mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

.field private final mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 3
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    sget-object p2, Lcom/mapbox/services/android/navigation/ui/v5/R$styleable;->NavigationMapRoute:[I

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    sget p3, Lcom/mapbox/services/android/navigation/ui/v5/R$styleable;->NavigationMapRoute_upcomingManeuverArrowColor:I

    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$color;->mapbox_navigation_route_upcoming_maneuver_arrow_color:I

    .line 7
    invoke-static {p1, v0}, Ltf;->b(Landroid/content/Context;I)I

    move-result v0

    .line 8
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->arrowColor:I

    .line 9
    sget p3, Lcom/mapbox/services/android/navigation/ui/v5/R$styleable;->NavigationMapRoute_upcomingManeuverArrowBorderColor:I

    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$color;->mapbox_navigation_route_upcoming_maneuver_arrow_border_color:I

    .line 10
    invoke-static {p1, v0}, Ltf;->b(Landroid/content/Context;I)I

    move-result p1

    .line 11
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->arrowBorderColor:I

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->initialize()V

    return-void
.end method

.method private addArrowHeadIcon()V
    .locals 3

    .line 1
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$drawable;->ic_arrow_head:I

    .line 2
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lu7;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, La6;->B6(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->arrowColor:I

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6
    invoke-static {v0}, Lcom/mapbox/services/android/navigation/ui/v5/utils/MapImageUtils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v1

    const-string v2, "mapbox-navigation-arrow-head-icon"

    invoke-virtual {v1, v2, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private addArrowHeadIconCasing()V
    .locals 3

    .line 1
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$drawable;->ic_arrow_head_casing:I

    .line 2
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->mapView:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lu7;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, La6;->B6(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->arrowBorderColor:I

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6
    invoke-static {v0}, Lcom/mapbox/services/android/navigation/ui/v5/utils/MapImageUtils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v1

    const-string v2, "mapbox-navigation-arrow-head-icon-casing"

    invoke-virtual {v1, v2, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private createArrowHeadCasingLayer()Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v0

    const-string v1, "mapbox-navigation-arrow-head-casing-layer"

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->removeLayer(Lcom/mapbox/mapboxsdk/style/layers/Layer;)Z

    .line 3
    :cond_0
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    const-string v2, "mapbox-navigation-arrow-head-source"

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v2, "mapbox-navigation-arrow-head-icon-casing"

    .line 4
    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconImage(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconAllowOverlap(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    .line 6
    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconIgnorePlacement(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    .line 7
    invoke-static {}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->linear()Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;

    move-result-object v6

    invoke-static {}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->zoom()Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v7

    new-array v4, v4, [Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    const/16 v8, 0xa

    .line 8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x3e4ccccd    # 0.2f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v8

    aput-object v8, v4, v3

    const/16 v8, 0x16

    .line 9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x3f4ccccd    # 0.8f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v8

    aput-object v8, v4, v5

    .line 10
    invoke-static {v6, v7, v4}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->interpolate(Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v4

    invoke-static {v4}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconSize(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x4

    sget-object v4, Lcom/mapbox/services/android/navigation/ui/v5/route/RouteConstants;->ARROW_HEAD_CASING_OFFSET:[Ljava/lang/Float;

    .line 11
    invoke-static {v4}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconOffset([Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    const-string v4, "map"

    .line 12
    invoke-static {v4}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconRotationAlignment(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x6

    const-string v4, "mapbox-navigation-arrow-bearing"

    .line 13
    invoke-static {v4}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v4

    invoke-static {v4}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconRotate(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x7

    const-string v4, "none"

    .line 14
    invoke-static {v4}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x8

    .line 15
    invoke-static {}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->zoom()Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-array v5, v5, [Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    const/16 v7, 0xe

    .line 16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 17
    invoke-static {v7, v8}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v7

    aput-object v7, v5, v3

    .line 18
    invoke-static {v4, v6, v5}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->step(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Ljava/lang/Number;[Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v3

    .line 19
    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconOpacity(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    aput-object v3, v1, v2

    .line 20
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->withProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    move-result-object v0

    return-object v0
.end method

.method private createArrowHeadLayer()Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v0

    const-string v1, "mapbox-navigation-arrow-head-layer"

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->removeLayer(Lcom/mapbox/mapboxsdk/style/layers/Layer;)Z

    .line 3
    :cond_0
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    const-string v2, "mapbox-navigation-arrow-head-source"

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v2, "mapbox-navigation-arrow-head-icon"

    .line 4
    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconImage(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconAllowOverlap(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    .line 6
    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconIgnorePlacement(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    .line 7
    invoke-static {}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->linear()Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;

    move-result-object v6

    invoke-static {}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->zoom()Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v7

    new-array v4, v4, [Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    const/16 v8, 0xa

    .line 8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x3e4ccccd    # 0.2f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v8

    aput-object v8, v4, v3

    const/16 v8, 0x16

    .line 9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x3f4ccccd    # 0.8f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v8

    aput-object v8, v4, v5

    .line 10
    invoke-static {v6, v7, v4}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->interpolate(Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v4

    invoke-static {v4}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconSize(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x4

    sget-object v4, Lcom/mapbox/services/android/navigation/ui/v5/route/RouteConstants;->ARROW_HEAD_OFFSET:[Ljava/lang/Float;

    .line 11
    invoke-static {v4}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconOffset([Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    const-string v4, "map"

    .line 12
    invoke-static {v4}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconRotationAlignment(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x6

    const-string v4, "mapbox-navigation-arrow-bearing"

    .line 13
    invoke-static {v4}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v4

    invoke-static {v4}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconRotate(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x7

    const-string v4, "none"

    .line 14
    invoke-static {v4}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x8

    .line 15
    invoke-static {}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->zoom()Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-array v5, v5, [Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    const/16 v7, 0xe

    .line 16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 17
    invoke-static {v7, v8}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v7

    aput-object v7, v5, v3

    .line 18
    invoke-static {v4, v6, v5}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->step(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Ljava/lang/Number;[Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v3

    .line 19
    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconOpacity(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    aput-object v3, v1, v2

    .line 20
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->withProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    move-result-object v0

    return-object v0
.end method

.method private createArrowLayerList(Lcom/mapbox/mapboxsdk/style/layers/LineLayer;Lcom/mapbox/mapboxsdk/style/layers/LineLayer;Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->arrowLayers:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->arrowLayers:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->arrowLayers:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->arrowLayers:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private createArrowShaftCasingLayer()Lcom/mapbox/mapboxsdk/style/layers/LineLayer;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v0

    const-string v1, "mapbox-navigation-arrow-shaft-casing-layer"

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->removeLayer(Lcom/mapbox/mapboxsdk/style/layers/Layer;)Z

    .line 3
    :cond_0
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    const-string v2, "mapbox-navigation-arrow-shaft-source"

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    iget v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->arrowBorderColor:I

    .line 4
    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->color(I)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v2

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->lineColor(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 5
    invoke-static {}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->linear()Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;

    move-result-object v2

    invoke-static {}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->zoom()Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    const/16 v7, 0xa

    .line 6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x4059999a    # 3.4f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v7

    aput-object v7, v6, v3

    const/16 v7, 0x16

    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/high16 v8, 0x41880000    # 17.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    .line 8
    invoke-static {v2, v4, v6}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->interpolate(Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->lineWidth(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "round"

    .line 10
    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->lineCap(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v4

    aput-object v4, v1, v5

    const/4 v4, 0x3

    .line 11
    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->lineJoin(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x4

    const-string v4, "none"

    .line 12
    invoke-static {v4}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    .line 13
    invoke-static {}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->zoom()Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-array v6, v8, [Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    const/16 v7, 0xe

    .line 14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 15
    invoke-static {v7, v8}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v7

    aput-object v7, v6, v3

    .line 16
    invoke-static {v4, v5, v6}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->step(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Ljava/lang/Number;[Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->lineOpacity(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    aput-object v3, v1, v2

    .line 18
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->withProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    move-result-object v0

    return-object v0
.end method

.method private createArrowShaftLayer()Lcom/mapbox/mapboxsdk/style/layers/LineLayer;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v0

    const-string v1, "mapbox-navigation-arrow-shaft-layer"

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->removeLayer(Lcom/mapbox/mapboxsdk/style/layers/Layer;)Z

    .line 3
    :cond_0
    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    const-string v2, "mapbox-navigation-arrow-shaft-source"

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    iget v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->arrowColor:I

    .line 4
    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->color(I)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v2

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->lineColor(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 5
    invoke-static {}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->linear()Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;

    move-result-object v2

    invoke-static {}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->zoom()Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    const/16 v7, 0xa

    .line 6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x40266666    # 2.6f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v7

    aput-object v7, v6, v3

    const/16 v7, 0x16

    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/high16 v8, 0x41500000    # 13.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    .line 8
    invoke-static {v2, v4, v6}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->interpolate(Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->lineWidth(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "round"

    .line 10
    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->lineCap(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v4

    aput-object v4, v1, v5

    const/4 v4, 0x3

    .line 11
    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->lineJoin(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x4

    const-string v4, "none"

    .line 12
    invoke-static {v4}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    .line 13
    invoke-static {}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->zoom()Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-array v6, v8, [Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    const/16 v7, 0xe

    .line 14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 15
    invoke-static {v7, v8}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v7

    aput-object v7, v6, v3

    .line 16
    invoke-static {v4, v5, v6}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->step(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Ljava/lang/Number;[Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v3

    .line 17
    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->lineOpacity(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    aput-object v3, v1, v2

    .line 18
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;->withProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    move-result-object v0

    return-object v0
.end method

.method private initialize()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->initializeArrowShaft()V

    .line 2
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->initializeArrowHead()V

    .line 3
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->addArrowHeadIcon()V

    .line 4
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->addArrowHeadIconCasing()V

    .line 5
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->createArrowShaftLayer()Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->createArrowShaftCasingLayer()Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    move-result-object v1

    .line 7
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->createArrowHeadLayer()Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    move-result-object v2

    .line 8
    invoke-direct {p0}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->createArrowHeadCasingLayer()Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v4

    const-string v5, "com.mapbox.annotations.points"

    invoke-virtual {v4, v1, v5}, Lcom/mapbox/mapboxsdk/maps/Style;->addLayerBelow(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 10
    iget-object v4, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v4

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/mapbox/mapboxsdk/maps/Style;->addLayerAbove(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 11
    iget-object v4, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v4

    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/mapbox/mapboxsdk/maps/Style;->addLayerAbove(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 12
    iget-object v4, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/mapbox/mapboxsdk/maps/Style;->addLayerAbove(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->createArrowLayerList(Lcom/mapbox/mapboxsdk/style/layers/LineLayer;Lcom/mapbox/mapboxsdk/style/layers/LineLayer;Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;)V

    return-void
.end method

.method private initializeArrowHead()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/mapbox/geojson/Feature;

    .line 2
    invoke-static {v1}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures([Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v1

    new-instance v2, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;

    invoke-direct {v2}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;-><init>()V

    const/16 v3, 0x10

    .line 3
    invoke-virtual {v2, v3}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;->withMaxZoom(I)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;

    move-result-object v2

    const-string v3, "mapbox-navigation-arrow-head-source"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->arrowHeadGeoJsonSource:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 4
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->arrowHeadGeoJsonSource:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/Style;->addSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    return-void
.end method

.method private initializeArrowShaft()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/mapbox/geojson/Feature;

    .line 2
    invoke-static {v1}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures([Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v1

    new-instance v2, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;

    invoke-direct {v2}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;-><init>()V

    const/16 v3, 0x10

    .line 3
    invoke-virtual {v2, v3}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;->withMaxZoom(I)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;

    move-result-object v2

    const-string v3, "mapbox-navigation-arrow-shaft-source"

    invoke-direct {v0, v3, v1, v2}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->arrowShaftGeoJsonSource:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 4
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->mapboxMap:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->arrowShaftGeoJsonSource:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/Style;->addSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    return-void
.end method

.method private obtainArrowPointsFrom(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentStepPoints()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 3
    invoke-static {v0}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->upcomingStepPoints()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object p1

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    const-string v7, "meters"

    .line 5
    invoke-static/range {v2 .. v7}, Lcom/mapbox/turf/TurfMisc;->lineSliceAlong(Lcom/mapbox/geojson/LineString;DDLjava/lang/String;)Lcom/mapbox/geojson/LineString;

    move-result-object v0

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    const-string v8, "meters"

    move-object v3, p1

    .line 6
    invoke-static/range {v3 .. v8}, Lcom/mapbox/turf/TurfMisc;->lineSliceAlong(Lcom/mapbox/geojson/LineString;DDLjava/lang/String;)Lcom/mapbox/geojson/LineString;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v0}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {p1}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method private updateArrowHeadWith(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x2

    .line 1
    invoke-static {p1, v0}, Li40;->j(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    const/4 v1, -0x1

    invoke-static {p1, v1}, Li40;->j(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/Point;

    invoke-static {v0, v1}, Lcom/mapbox/turf/TurfMeasurement;->bearing(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide v2

    const/4 v0, -0x1

    .line 2
    invoke-static {p1, v0}, Li40;->j(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/geojson/Geometry;

    invoke-static {p1}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object p1

    const-wide/16 v4, 0x0

    const-wide v6, 0x4076800000000000L    # 360.0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/mapbox/mapboxsdk/utils/MathUtils;->wrap(DDD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "mapbox-navigation-arrow-bearing"

    invoke-virtual {p1, v1, v0}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 4
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->arrowHeadGeoJsonSource:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->setGeoJson(Lcom/mapbox/geojson/Feature;)V

    return-void
.end method

.method private updateArrowShaftWith(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->arrowShaftGeoJsonSource:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->setGeoJson(Lcom/mapbox/geojson/Feature;)V

    return-void
.end method


# virtual methods
.method public addUpcomingManeuverArrow(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->upcomingStepPoints()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->upcomingStepPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentStepPoints()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {p0, v3}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->updateVisibilityTo(Z)V

    .line 5
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->obtainArrowPointsFrom(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->updateArrowShaftWith(Ljava/util/List;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->updateArrowHeadWith(Ljava/util/List;)V

    return-void

    .line 8
    :cond_4
    :goto_3
    invoke-virtual {p0, v2}, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->updateVisibilityTo(Z)V

    return-void
.end method

.method public updateVisibilityTo(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/route/MapRouteArrow;->arrowLayers:Ljava/util/List;

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
