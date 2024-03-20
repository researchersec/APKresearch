.class public final synthetic Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "NavigationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lm15;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;)V
    .locals 7

    const-class v3, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;

    const/4 v1, 0x1

    const-string v4, "render"

    const-string v5, "render(Lnet/easypark/android/mvp/findparking/navigation/NavigationState;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lm15;

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;

    .line 3
    sget v1, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1d

    .line 5
    iget-boolean v1, p1, Lm15;->h:Z

    const-string v2, "Navigation Session Length"

    const-string v3, "GPS Location"

    const-string v4, "rxBus"

    const-string v5, "mixpanelProps"

    const-string v6, "routeTracking"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_6

    .line 6
    iget-object p1, v0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_1d

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    new-instance v1, Landroid/content/Intent;

    const-class v10, Lnet/easypark/android/mvp/home/MainActivity;

    invoke-direct {v1, p1, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x4000000

    .line 9
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 11
    invoke-virtual {v0}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Ub()V

    .line 12
    :cond_0
    invoke-virtual {v0}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Xb()V

    .line 13
    iget-object p1, v0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Ls94;

    if-nez p1, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v9, v8, v8, v8}, Ls94;->i(ZZZZ)V

    .line 14
    iget-object p1, v0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lkj7;

    if-nez p1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    :cond_2
    new-instance v1, Lya4;

    const/16 v4, 0x279

    .line 16
    invoke-direct {v1, v4, v7}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 17
    iget-object v4, v0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lcu4;

    if-nez v4, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, Lcu4;->b()Ljava/lang/String;

    move-result-object v4

    .line 18
    iget-object v6, v1, Lya4;->a:Ljava/util/Map;

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v3, v0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lcu4;

    if-nez v3, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, Lcu4;->a()Ljava/lang/String;

    move-result-object v3

    .line 20
    iget-object v4, v1, Lya4;->a:Ljava/util/Map;

    const-string v6, "Average Speed"

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lcu4;

    if-nez v0, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcu4;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 22
    iget-object v3, v1, Lya4;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p1, v1}, Lkj7;->d(Lya4;)V

    goto/16 :goto_9

    .line 24
    :cond_6
    iget-boolean v1, p1, Lm15;->i:Z

    if-eqz v1, :cond_d

    .line 25
    iget-object p1, v0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_b

    .line 26
    iget-object p1, v0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lkj7;

    if-nez p1, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    :cond_7
    new-instance v1, Lya4;

    const/16 v4, 0x274

    .line 28
    invoke-direct {v1, v4, v7}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 29
    iget-object v4, v0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lcu4;

    if-nez v4, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v4}, Lcu4;->b()Ljava/lang/String;

    move-result-object v4

    .line 30
    iget-object v7, v1, Lya4;->a:Ljava/util/Map;

    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v3, v0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lcu4;

    if-nez v3, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v3}, Lcu4;->a()Ljava/lang/String;

    move-result-object v3

    .line 32
    iget-object v4, v1, Lya4;->a:Ljava/util/Map;

    const-string v7, "Navigation Session Average Speed"

    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v3, v0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lcu4;

    if-nez v3, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v3}, Lcu4;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 34
    iget-object v4, v1, Lya4;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p1, v1}, Lkj7;->d(Lya4;)V

    .line 36
    :cond_b
    invoke-virtual {v0}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Ub()V

    .line 37
    invoke-virtual {v0}, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->Xb()V

    .line 38
    iget-object p1, v0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Ls94;

    if-nez p1, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p1, v8, v9, v8, v9}, Ls94;->i(ZZZZ)V

    goto/16 :goto_9

    .line 39
    :cond_d
    iget-object v1, p1, Lm15;->a:Ll35;

    .line 40
    iget-object v2, v0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Ls05;

    if-nez v2, :cond_e

    const-string v3, "markerRenderer"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    :cond_e
    iget-object v3, p1, Lm15;->a:Ln35;

    .line 42
    invoke-static {v3}, La6;->F2(Ln35;)Lcom/mapbox/geojson/Point;

    move-result-object v3

    .line 43
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "destination"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v2, v2, Ls05;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v4, "markers-source"

    invoke-virtual {v2, v4}, Lcom/mapbox/mapboxsdk/maps/Style;->getSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object v2

    goto :goto_0

    :cond_f
    move-object v2, v7

    :goto_0
    instance-of v4, v2, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    if-nez v4, :cond_10

    move-object v2, v7

    :cond_10
    check-cast v2, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    if-eqz v2, :cond_11

    .line 45
    invoke-virtual {v2, v3}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->setGeoJson(Lcom/mapbox/geojson/Geometry;)V

    .line 46
    :cond_11
    iget-object v2, p1, Lm15;->a:Ll35;

    .line 47
    iget-object v3, v2, Ll35;->a:Lg45;

    .line 48
    iget-object v3, v3, Lg45;->a:Ljava/util/List;

    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v9, :cond_12

    const/4 v3, 0x1

    goto :goto_1

    :cond_12
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_14

    .line 50
    iget-object v3, v2, Ll35;->a:Lg45;

    .line 51
    iget-object v3, v3, Lg45;->a:Ljava/util/List;

    .line 52
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v2, v2, Ll35;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v3, v2, :cond_13

    const/4 v2, 0x1

    goto :goto_2

    :cond_13
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_14

    const/4 v2, 0x1

    goto :goto_3

    :cond_14
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_16

    .line 53
    iget-object p1, p1, Lm15;->a:Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;

    sget-object v2, Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;->b:Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;

    if-ne p1, v2, :cond_15

    goto :goto_4

    :cond_15
    const/4 p1, 0x0

    goto :goto_5

    :cond_16
    :goto_4
    const/4 p1, 0x1

    :goto_5
    if-eqz p1, :cond_1d

    .line 54
    iget-object p1, v0, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Lh25;

    if-nez p1, :cond_17

    const-string v0, "routeRenderer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    :cond_17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "coloredRoute"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p1, Lh25;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-nez v0, :cond_18

    goto/16 :goto_9

    .line 57
    :cond_18
    iget-object v0, v1, Ll35;->a:Lg45;

    .line 58
    iget-object v1, v1, Ll35;->a:Ljava/util/List;

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iget v3, v0, Lg45;->a:I

    .line 61
    iget v4, v0, Lg45;->b:I

    .line 62
    iget-object v0, v0, Lg45;->a:Ljava/util/List;

    :goto_6
    if-ge v3, v4, :cond_1a

    .line 63
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mapbox/geojson/Point;

    add-int/lit8 v6, v3, 0x1

    .line 64
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mapbox/geojson/Point;

    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    if-ge v3, v11, :cond_19

    .line 66
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La45;

    goto :goto_7

    .line 67
    :cond_19
    new-instance v3, La45;

    const-wide/16 v11, 0x0

    const-string v13, "#4BAFC6"

    invoke-direct {v3, v13, v11, v12}, La45;-><init>(Ljava/lang/String;D)V

    :goto_7
    const/4 v11, 0x2

    new-array v11, v11, [Lcom/mapbox/geojson/Point;

    aput-object v5, v11, v8

    aput-object v10, v11, v9

    .line 68
    invoke-static {v11}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object v5

    .line 69
    iget-object v3, v3, La45;->a:Ljava/lang/String;

    .line 70
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 71
    invoke-static {v5}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v5

    .line 72
    invoke-static {v3}, Lcom/mapbox/mapboxsdk/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object v3

    const-string v10, "route-color"

    invoke-virtual {v5, v10, v3}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "feature"

    .line 73
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_6

    .line 75
    :cond_1a
    invoke-static {v2}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v0

    const-string v1, "FeatureCollection.fromFeatures(features)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v1, p1, Lh25;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v1

    if-eqz v1, :cond_1b

    const-string v2, "route-source"

    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/maps/Style;->getSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object v1

    goto :goto_8

    :cond_1b
    move-object v1, v7

    :goto_8
    const-string v2, "null cannot be cast to non-null type com.mapbox.mapboxsdk.style.sources.GeoJsonSource"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 77
    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->setGeoJson(Lcom/mapbox/geojson/FeatureCollection;)V

    .line 78
    iget-object p1, p1, Lh25;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object p1

    if-eqz p1, :cond_1c

    const-string v1, "route-source-shield"

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/maps/Style;->getSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object v7

    :cond_1c
    invoke-static {v7, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    .line 79
    invoke-virtual {v7, v0}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->setGeoJson(Lcom/mapbox/geojson/FeatureCollection;)V

    .line 80
    :cond_1d
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
