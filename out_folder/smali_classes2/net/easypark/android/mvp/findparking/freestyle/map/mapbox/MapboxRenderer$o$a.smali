.class public final Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$o$a;
.super Ljava/lang/Object;
.source "MapboxRenderer.kt"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$o;->onMapReady(Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field public final synthetic a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$o;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$o;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$o$a;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$o;

    iput-object p2, p0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$o$a;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStyleLoaded(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "style"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$o$a;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$o;

    iget-object v2, v2, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$o;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;

    .line 2
    sget-object v3, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lli7;

    const-string v3, "freestyle-source"

    .line 3
    invoke-virtual {v2, v3}, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->F(Ljava/lang/String;)V

    const-string v4, "freestyle-source-shield"

    .line 4
    invoke-virtual {v2, v4}, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->F(Ljava/lang/String;)V

    const-string v5, "parking-areas-source"

    .line 5
    invoke-virtual {v2, v5}, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->F(Ljava/lang/String;)V

    const-string v5, "markers-source"

    .line 6
    invoke-virtual {v2, v5}, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->F(Ljava/lang/String;)V

    .line 7
    iget-object v2, v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$o$a;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$o;

    iget-object v2, v2, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$o;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;

    .line 8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v5, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    const-string v6, "freestyle-layer"

    invoke-direct {v5, v6, v3}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v7, v3, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v8, "freestyle-color"

    .line 10
    invoke-static {v8}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v8

    invoke-static {v8}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->lineColor(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/high16 v8, 0x3fc00000    # 1.5f

    .line 11
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->exponential(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;

    move-result-object v10

    invoke-static {}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->zoom()Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v11

    const/4 v12, 0x6

    new-array v13, v12, [Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    const/high16 v14, 0x40800000    # 4.0f

    .line 12
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/4 v15, 0x2

    new-array v12, v15, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const-string v16, "freestyle-line-width-constant"

    invoke-static/range {v16 .. v16}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v17

    aput-object v17, v12, v9

    const/high16 v17, 0x40400000    # 3.0f

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v17

    const/16 v18, 0x1

    aput-object v17, v12, v18

    invoke-static {v12}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->product([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v12

    invoke-static {v14, v12}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v12

    aput-object v12, v13, v9

    const/high16 v12, 0x41200000    # 10.0f

    .line 13
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    new-array v3, v15, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    invoke-static/range {v16 .. v16}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v19

    aput-object v19, v3, v9

    invoke-static {v14}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v19

    aput-object v19, v3, v18

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->product([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v3

    aput-object v3, v13, v18

    const/high16 v3, 0x41500000    # 13.0f

    .line 14
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-array v1, v15, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    invoke-static/range {v16 .. v16}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v19

    aput-object v19, v1, v9

    const/high16 v19, 0x40c00000    # 6.0f

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v19

    aput-object v19, v1, v18

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->product([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v1

    aput-object v1, v13, v15

    const/high16 v1, 0x41800000    # 16.0f

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-array v3, v15, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    invoke-static/range {v16 .. v16}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v19

    aput-object v19, v3, v9

    invoke-static {v12}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v19

    aput-object v19, v3, v18

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->product([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v13, v3

    const/high16 v1, 0x41980000    # 19.0f

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-array v3, v15, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    invoke-static/range {v16 .. v16}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v20

    aput-object v20, v3, v9

    const/high16 v20, 0x41600000    # 14.0f

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v9}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v20

    aput-object v20, v3, v18

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->product([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v3

    const/16 v17, 0x4

    aput-object v3, v13, v17

    const/high16 v3, 0x41b00000    # 22.0f

    .line 17
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v20, v14

    new-array v14, v15, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    invoke-static/range {v16 .. v16}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v16

    const/16 v21, 0x0

    aput-object v16, v14, v21

    const/high16 v16, 0x41900000    # 18.0f

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v16

    aput-object v16, v14, v18

    invoke-static {v14}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->product([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v14

    invoke-static {v3, v14}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v14

    const/4 v15, 0x5

    aput-object v14, v13, v15

    .line 18
    invoke-static {v10, v11, v13}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->interpolate(Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v10

    .line 19
    invoke-static {v10}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->lineWidth(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v10

    aput-object v10, v7, v18

    const-string v10, "round"

    .line 20
    invoke-static {v10}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->lineJoin(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v11

    const/4 v13, 0x2

    aput-object v11, v7, v13

    .line 21
    invoke-static {v10}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->lineCap(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v7, v13

    .line 22
    invoke-virtual {v5, v7}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    .line 23
    iget-object v7, v2, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v11, "admin-2-boundaries-dispute"

    invoke-virtual {v7, v5, v11}, Lcom/mapbox/mapboxsdk/maps/Style;->addLayerBelow(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 24
    :cond_0
    iget-object v5, v2, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v5, :cond_3

    iget-object v7, v2, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->d:Ljava/util/List;

    const-string v11, "$this$bring"

    .line 25
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "layersWithIdentifiers"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "toFrontOfLayer"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 27
    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v13, v11}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 28
    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v13, v11}, Lcom/mapbox/mapboxsdk/maps/Style;->removeLayer(Lcom/mapbox/mapboxsdk/style/layers/Layer;)Z

    .line 29
    :cond_2
    invoke-virtual {v5}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v13, v11, v6}, Lcom/mapbox/mapboxsdk/maps/Style;->addLayerAbove(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_3
    new-instance v5, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    const-string v7, "freestyle-layer-shield"

    invoke-direct {v5, v7, v4}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v4, v2, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f0600af

    const/4 v11, 0x0

    invoke-static {v4, v7, v11}, Lbg;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v4

    const/4 v7, 0x4

    new-array v13, v7, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    .line 32
    invoke-static {v4}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->lineColor(I)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v13, v7

    .line 33
    invoke-static {v8}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->exponential(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;

    move-result-object v4

    invoke-static {}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->zoom()Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v8

    new-array v14, v15, [Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    const/high16 v21, 0x40e00000    # 7.0f

    .line 34
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v12, v15}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v12

    aput-object v12, v14, v7

    const/high16 v7, 0x41280000    # 10.5f

    .line 35
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v7

    aput-object v7, v14, v18

    const/high16 v7, 0x41840000    # 16.5f

    .line 36
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v9, 0x41780000    # 15.5f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v14, v9

    const/high16 v7, 0x41c00000    # 24.0f

    .line 37
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v1

    const/4 v7, 0x3

    aput-object v1, v14, v7

    const/high16 v1, 0x41e80000    # 29.0f

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v14, v3

    .line 39
    invoke-static {v4, v8, v14}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->interpolate(Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->lineWidth(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v1

    aput-object v1, v13, v18

    .line 41
    invoke-static {v10}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->lineJoin(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v13, v3

    .line 42
    invoke-static {v10}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->lineCap(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v1

    aput-object v1, v13, v7

    .line 43
    invoke-virtual {v5, v13}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    .line 44
    iget-object v1, v2, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v5, v6}, Lcom/mapbox/mapboxsdk/maps/Style;->addLayerBelow(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 45
    :cond_4
    iget-object v1, v2, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Ljava/util/Map;

    invoke-virtual {v2, v1}, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->C(Ljava/util/Map;)Lb33;

    move-result-object v1

    .line 46
    new-instance v3, Lgz4;

    invoke-direct {v3, v2}, Lgz4;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;)V

    invoke-virtual {v1, v3}, Lb33;->doOnNext(Lb43;)Lb33;

    move-result-object v1

    .line 47
    sget-object v3, Lhz4;->a:Lhz4;

    invoke-virtual {v1, v3}, Lb33;->map(Lj43;)Lb33;

    move-result-object v1

    .line 48
    sget-object v3, Liz4;->a:Liz4;

    invoke-virtual {v1, v3}, Lb33;->doOnNext(Lb43;)Lb33;

    move-result-object v1

    .line 49
    new-instance v3, Ljz4;

    invoke-direct {v3, v2}, Ljz4;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;)V

    .line 50
    sget-object v4, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$setupParkingAreasLayer$5;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$setupParkingAreasLayer$5;

    if-eqz v4, :cond_5

    new-instance v5, Lzy4;

    invoke-direct {v5, v4}, Lzy4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v4, v5

    :cond_5
    check-cast v4, Lb43;

    .line 51
    invoke-virtual {v1, v3, v4}, Lb33;->subscribe(Lb43;Lb43;)Lt33;

    move-result-object v1

    const-string v3, "loadImageMap(parkingArea\u2026Output::log\n            )"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v3, v2, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Ls33;

    invoke-static {v1, v3}, La6;->i(Lt33;Ls33;)Lt33;

    .line 53
    iget-object v1, v2, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->b:Ljava/util/Map;

    invoke-virtual {v2, v1}, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->C(Ljava/util/Map;)Lb33;

    move-result-object v1

    .line 54
    new-instance v3, Lcz4;

    invoke-direct {v3, v2}, Lcz4;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;)V

    invoke-virtual {v1, v3}, Lb33;->doOnNext(Lb43;)Lb33;

    move-result-object v1

    .line 55
    sget-object v3, Ldz4;->a:Ldz4;

    invoke-virtual {v1, v3}, Lb33;->map(Lj43;)Lb33;

    move-result-object v1

    .line 56
    sget-object v3, Lez4;->a:Lez4;

    invoke-virtual {v1, v3}, Lb33;->doOnNext(Lb43;)Lb33;

    move-result-object v1

    .line 57
    new-instance v3, Lfz4;

    invoke-direct {v3, v2}, Lfz4;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;)V

    .line 58
    sget-object v4, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$setupMarkersLayer$5;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$setupMarkersLayer$5;

    if-eqz v4, :cond_6

    new-instance v5, Lzy4;

    invoke-direct {v5, v4}, Lzy4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v4, v5

    :cond_6
    check-cast v4, Lb43;

    .line 59
    invoke-virtual {v1, v3, v4}, Lb33;->subscribe(Lb43;Lb43;)Lt33;

    move-result-object v1

    const-string v3, "loadImageMap(markersMap)\u2026Output::log\n            )"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v2, v2, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Ls33;

    invoke-static {v1, v2}, La6;->i(Lt33;Ls33;)Lt33;

    .line 61
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$o$a;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$o;

    iget-object v1, v1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$o;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;

    .line 62
    iget-object v1, v1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Loz4;

    .line 63
    iget-object v2, v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$o$a;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    const-string v3, "mapboxMap"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object v2, v1, Loz4;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 66
    new-instance v2, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    const-string v4, "parking-coverage-source"

    invoke-direct {v2, v4}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;)V

    .line 67
    new-instance v5, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    const-string v7, "parking-coverage-line-source"

    invoke-direct {v5, v7}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;)V

    .line 68
    iget-object v8, v1, Loz4;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-nez v8, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v8}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8, v2}, Lcom/mapbox/mapboxsdk/maps/Style;->addSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    .line 69
    :cond_8
    iget-object v2, v1, Loz4;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-nez v2, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2, v5}, Lcom/mapbox/mapboxsdk/maps/Style;->addSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    .line 70
    :cond_a
    new-instance v2, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;

    const-string v5, "parking-coverage-polygon-layer"

    invoke-direct {v2, v5, v4}, Lcom/mapbox/mapboxsdk/style/layers/FillLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v4, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;

    const-string v8, "parking-coverage-line-layer"

    invoke-direct {v4, v8, v7}, Lcom/mapbox/mapboxsdk/style/layers/LineLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v7, v1, Loz4;->a:Landroid/content/res/Resources;

    const v8, 0x7f060107

    invoke-static {v7, v8, v11}, Lbg;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v7

    .line 73
    iget-object v8, v1, Loz4;->a:Landroid/content/res/Resources;

    const v9, 0x7f060108

    invoke-static {v8, v9, v11}, Lbg;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v8

    const/4 v9, 0x2

    new-array v10, v9, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    .line 74
    invoke-static {v7}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->fillColor(I)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v7

    const/4 v12, 0x0

    aput-object v7, v10, v12

    const v7, 0x3f266666    # 0.65f

    .line 75
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->fillOpacity(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v7

    aput-object v7, v10, v18

    .line 76
    invoke-virtual {v2, v10}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    new-array v7, v9, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    .line 77
    invoke-static/range {v20 .. v20}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->lineWidth(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v9

    aput-object v9, v7, v12

    .line 78
    invoke-static {v8}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->lineColor(I)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v8

    aput-object v8, v7, v18

    .line 79
    invoke-virtual {v4, v7}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    .line 80
    iget-object v7, v1, Loz4;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-nez v7, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v7}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7, v2, v6}, Lcom/mapbox/mapboxsdk/maps/Style;->addLayerBelow(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 81
    :cond_c
    iget-object v1, v1, Loz4;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-nez v1, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1, v4, v5}, Lcom/mapbox/mapboxsdk/maps/Style;->addLayerAbove(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 82
    :cond_e
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$o$a;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$o;

    iget-object v1, v1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$o;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;

    .line 83
    iget-object v1, v1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lyx4;

    .line 84
    iget-object v2, v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$o$a;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object v2, v1, Lyx4;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 87
    iget-object v4, v1, Lyx4;->a:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_f

    .line 88
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v5, "arrow-image"

    invoke-virtual {v2, v5, v4}, Lcom/mapbox/mapboxsdk/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 89
    :cond_f
    iget-object v2, v1, Lyx4;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-nez v2, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v2

    const-string v4, "arrow-source"

    if-eqz v2, :cond_11

    new-instance v5, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    invoke-direct {v5, v4}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/mapbox/mapboxsdk/maps/Style;->addSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    .line 90
    :cond_11
    new-instance v2, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    const-string v5, "arrow-layer"

    invoke-direct {v2, v5, v4}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-array v4, v4, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    const-string v5, "marker-image"

    .line 91
    invoke-static {v5}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v5

    invoke-static {v5}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconImage(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v4, v7

    .line 92
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconAllowOverlap(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v7

    aput-object v7, v4, v18

    const-string v7, "bearing"

    .line 93
    invoke-static {v7}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v7

    invoke-static {v7}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconRotate(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v4, v8

    const-string v7, "map"

    .line 94
    invoke-static {v7}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconRotationAlignment(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v4, v9

    .line 95
    invoke-static {v5}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconIgnorePlacement(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v4, v9

    .line 96
    sget-object v8, Lzx4;->a:[Ljava/lang/Float;

    sget-object v8, Lzx4;->a:[Ljava/lang/Float;

    invoke-static {v8}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconOffset([Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v8

    const/4 v9, 0x5

    aput-object v8, v4, v9

    .line 97
    invoke-virtual {v2, v4}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;->withProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 98
    iget-object v1, v1, Lyx4;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-nez v1, :cond_12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1, v2, v6}, Lcom/mapbox/mapboxsdk/maps/Style;->addLayerAbove(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    .line 99
    :cond_13
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$o$a;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$o;

    iget-object v1, v1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$o;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;

    .line 100
    iget-object v1, v1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lio/reactivex/subjects/ReplaySubject;

    .line 101
    invoke-virtual {v1, v5}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 102
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$o$a;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$o;

    iget-object v1, v1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$o;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;

    .line 103
    iget-object v1, v1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lio/reactivex/subjects/ReplaySubject;

    .line 104
    invoke-virtual {v1}, Lio/reactivex/subjects/ReplaySubject;->onComplete()V

    .line 105
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$o$a;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$o;

    iget-object v1, v1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$o;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;

    .line 106
    iget-object v1, v1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Landroid/content/Context;

    const-string v2, "context"

    .line 107
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0802a2

    .line 108
    invoke-static {v1, v2}, Lu7;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v2, "AppCompatResources.getDr\u2026esourceId) ?: return null"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {v1}, La6;->B6(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    :cond_14
    move-object v1, v11

    :goto_1
    if-eqz v1, :cond_15

    .line 110
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 111
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    const/4 v6, 0x2

    mul-int/lit8 v4, v4, 0x2

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 112
    invoke-static {v2, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 113
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 114
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v8, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 115
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const-string v1, "bitmap"

    .line 116
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    :cond_15
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "spot-image"

    move-object/from16 v2, p1

    .line 118
    invoke-virtual {v2, v1, v11}, Lcom/mapbox/mapboxsdk/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 119
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$o$a;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$o;

    iget-object v1, v1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$o;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;

    .line 120
    iget-object v1, v1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Lcom/mapbox/mapboxsdk/maps/MapView;

    if-eqz v1, :cond_16

    .line 121
    new-instance v4, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;

    iget-object v6, v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$o$a;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-direct {v4, v1, v6, v2}, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/Style;)V

    .line 122
    invoke-virtual {v4, v5}, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;->setIconAllowOverlap(Ljava/lang/Boolean;)V

    .line 123
    invoke-virtual {v4, v5}, Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;->setIconIgnorePlacement(Ljava/lang/Boolean;)V

    .line 124
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$o$a;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$o;

    iget-object v2, v1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$o;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;

    .line 125
    iget-object v2, v2, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer;->a:Ld95;

    .line 126
    iget-object v1, v1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$o;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 127
    iget-object v5, v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$o$a;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "symbolManager"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "lottieAnimationView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iput-object v4, v2, Ld95;->a:Lcom/mapbox/mapboxsdk/plugins/annotation/SymbolManager;

    .line 130
    iput-object v1, v2, Ld95;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 131
    iput-object v5, v2, Ld95;->a:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    .line 132
    new-instance v3, Ly85;

    invoke-direct {v3, v2}, Ly85;-><init>(Ld95;)V

    invoke-virtual {v4, v3}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->addClickListener(Lcom/mapbox/mapboxsdk/plugins/annotation/OnAnnotationClickListener;)V

    .line 133
    new-instance v3, Lz85;

    invoke-direct {v3, v2}, Lz85;-><init>(Ld95;)V

    .line 134
    iget-object v1, v1, Lcom/airbnb/lottie/LottieAnimationView;->a:Lyy;

    .line 135
    iget-object v1, v1, Lyy;->a:Lz30;

    .line 136
    iget-object v1, v1, Lw30;->a:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_16
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$o$a;->a:Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$o;

    iget-object v1, v1, Lnet/easypark/android/mvp/findparking/freestyle/map/mapbox/MapboxRenderer$o;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
