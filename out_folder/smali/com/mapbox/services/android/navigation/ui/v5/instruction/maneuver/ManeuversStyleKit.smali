.class public Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit;
.super Ljava/lang/Object;
.source "ManeuversStyleKit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArriveright2;,
        Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForRoundabout;,
        Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArriveright;,
        Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForOfframp;,
        Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForFork;,
        Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForMerge;,
        Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForDestination;,
        Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForStarting;,
        Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrive;,
        Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowsharpright;,
        Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowstraight;,
        Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowslightright;,
        Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowright;,
        Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrow180right;,
        Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static drawArrive(Landroid/graphics/Canvas;ILandroid/graphics/PointF;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x42000000    # 32.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v1, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;->AspectFit:Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit;->drawArrive(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;ILandroid/graphics/PointF;)V

    return-void
.end method

.method public static drawArrive(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;ILandroid/graphics/PointF;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    .line 2
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 3
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrive;->access$3700()Landroid/graphics/Paint;

    move-result-object v4

    .line 5
    iget v5, v2, Landroid/graphics/PointF;->x:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v5, v6

    const/high16 v8, 0x42000000    # 32.0f

    div-float/2addr v5, v8

    .line 6
    iget v9, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v9, v8

    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 7
    iget v9, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v9, v6

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    .line 9
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrive;->access$3800()Landroid/graphics/RectF;

    move-result-object v10

    .line 10
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrive;->access$3900()Landroid/graphics/RectF;

    move-result-object v11

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-static {v13, v11, v12, v10}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit;->resizingBehaviorApply(Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 11
    iget v11, v10, Landroid/graphics/RectF;->left:F

    iget v12, v10, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v11

    div-float/2addr v11, v8

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v10, v8

    invoke-virtual {v0, v11, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 13
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrive;->access$4000()Landroid/graphics/RectF;

    move-result-object v8

    .line 14
    iget v10, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v11, v10, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v9, v2

    .line 16
    invoke-virtual {v0, v7, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    invoke-virtual {v2, v7, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 18
    invoke-virtual {v0, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 19
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    invoke-virtual {v2, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 20
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrive;->access$4100()Landroid/graphics/RectF;

    move-result-object v2

    const v3, 0x3d75c28f    # 0.06f

    const v5, 0x40d33333    # 6.6f

    const/high16 v7, 0x41700000    # 15.0f

    .line 21
    invoke-virtual {v2, v3, v5, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrive;->access$4200()Landroid/graphics/Path;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 24
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 25
    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    const/4 v3, 0x1

    .line 27
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setFlags(I)V

    const/high16 v5, 0x40800000    # 4.0f

    .line 28
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/high16 v5, 0x41200000    # 10.0f

    .line 30
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    .line 32
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 36
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrive;->access$4300()Landroid/graphics/RectF;

    move-result-object v2

    const/high16 v5, -0x3f000000    # -8.0f

    const v7, -0x3eef851f    # -9.03f

    const/high16 v8, 0x41000000    # 8.0f

    const v9, 0x401eb852    # 2.48f

    .line 37
    invoke-virtual {v2, v5, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrive;->access$4400()Landroid/graphics/Path;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/high16 v5, -0x40000000    # -2.0f

    .line 40
    invoke-virtual {v2, v5, v9}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v13, -0x40000000    # -2.0f

    const v14, 0x401eb852    # 2.48f

    const/high16 v15, -0x40000000    # -2.0f

    const v16, 0x4005c28f    # 2.09f

    const/high16 v17, -0x40000000    # -2.0f

    const v18, 0x3fdd70a4    # 1.73f

    move-object v12, v2

    .line 41
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v14, 0x3fbae148    # 1.46f

    const v15, -0x3ff147ae    # -2.23f

    const v16, 0x3f8f5c29    # 1.12f

    const/high16 v17, -0x3fe00000    # -2.5f

    const v18, 0x3f8f5c29    # 1.12f

    .line 42
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v13, -0x3fdccccd    # -2.55f

    const v14, 0x3f8f5c29    # 1.12f

    const v15, -0x3fd9999a    # -2.6f

    const v16, 0x3f88f5c3    # 1.07f

    const v17, -0x3fd70a3d    # -2.64f

    const v18, 0x3f8a3d71    # 1.08f

    .line 43
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v8, -0x3f13851f    # -7.39f

    const v9, 0x400147ae    # 2.02f

    .line 44
    invoke-virtual {v2, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const v13, -0x3f13851f    # -7.39f

    const v14, 0x400147ae    # 2.02f

    const v15, -0x3f1147ae    # -7.46f

    const v16, 0x4000a3d7    # 2.01f

    const/high16 v17, -0x3f100000    # -7.5f

    const v18, 0x4000a3d7    # 2.01f

    .line 45
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v13, -0x3f070a3d    # -7.78f

    const v14, 0x4000a3d7    # 2.01f

    const/high16 v15, -0x3f000000    # -8.0f

    const v16, 0x3fe3d70a    # 1.78f

    const/high16 v17, -0x3f000000    # -8.0f

    const v18, 0x3fc147ae    # 1.51f

    .line 46
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v13, -0x3f000000    # -8.0f

    const v14, 0x3faf5c29    # 1.37f

    const v15, -0x3f01999a    # -7.95f

    const/high16 v16, 0x3fa00000    # 1.25f

    const v17, -0x3f047ae1    # -7.86f

    const v18, 0x3f947ae1    # 1.16f

    .line 47
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 48
    invoke-virtual {v2, v11, v7}, Landroid/graphics/Path;->lineTo(FF)V

    const v7, 0x40fb851f    # 7.86f

    const v8, 0x3f947ae1    # 1.16f

    .line 49
    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const v13, 0x40fe6666    # 7.95f

    const/high16 v14, 0x3fa00000    # 1.25f

    const/high16 v15, 0x41000000    # 8.0f

    const v16, 0x3faf5c29    # 1.37f

    const/high16 v17, 0x41000000    # 8.0f

    const/high16 v18, 0x3fc00000    # 1.5f

    .line 50
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v13, 0x41000000    # 8.0f

    const v14, 0x3fe28f5c    # 1.77f

    const v15, 0x40f8f5c3    # 7.78f

    const/high16 v16, 0x40000000    # 2.0f

    const/high16 v17, 0x40f00000    # 7.5f

    const/high16 v18, 0x40000000    # 2.0f

    .line 51
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v13, 0x40eeb852    # 7.46f

    const/high16 v14, 0x40000000    # 2.0f

    const v15, 0x40ec7ae1    # 7.39f

    const v16, 0x3ffeb852    # 1.99f

    const v17, 0x40ec7ae1    # 7.39f

    const v18, 0x3ffeb852    # 1.99f

    .line 52
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v7, 0x4028f5c3    # 2.64f

    const v8, 0x3f828f5c    # 1.02f

    .line 53
    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const v13, 0x40266666    # 2.6f

    const v14, 0x3f8147ae    # 1.01f

    const v15, 0x40233333    # 2.55f

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x40200000    # 2.5f

    const/high16 v18, 0x3f800000    # 1.0f

    .line 54
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v13, 0x400eb852    # 2.23f

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x40000000    # 2.0f

    const v16, 0x3fbae148    # 1.46f

    const/high16 v17, 0x40000000    # 2.0f

    const v18, 0x3fdd70a4    # 1.73f

    .line 55
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v13, 0x40000000    # 2.0f

    const v14, 0x4005c28f    # 2.09f

    const v16, 0x401eb852    # 2.48f

    const v18, 0x401eb852    # 2.48f

    .line 56
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    .line 58
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 59
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 62
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrive;->access$4500()Landroid/graphics/RectF;

    move-result-object v2

    const/high16 v7, -0x3fc00000    # -3.0f

    const v8, -0x3e7b3333    # -16.6f

    const v9, 0x40466666    # 3.1f

    const/high16 v10, -0x3ed80000    # -10.5f

    .line 63
    invoke-virtual {v2, v7, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrive;->access$4600()Landroid/graphics/Path;

    move-result-object v7

    .line 65
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 66
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v7, v2, v8}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 67
    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    .line 68
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 69
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    invoke-virtual {v0, v7, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 72
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrive;->access$4700()Landroid/graphics/RectF;

    move-result-object v2

    const v7, 0x406851ec    # 3.63f

    const v8, 0x40b28f5c    # 5.58f

    .line 73
    invoke-virtual {v2, v5, v7, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 74
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrive;->access$4800()Landroid/graphics/Path;

    move-result-object v5

    .line 75
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 76
    iget v6, v2, Landroid/graphics/RectF;->left:F

    iget v7, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    iget v6, v2, Landroid/graphics/RectF;->right:F

    iget v7, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    iget v6, v2, Landroid/graphics/RectF;->right:F

    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    iget v6, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 81
    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    .line 82
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 83
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static drawArriveRight(Landroid/graphics/Canvas;ILandroid/graphics/PointF;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x42000000    # 32.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v1, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;->AspectFit:Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit;->drawArriveRight(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;ILandroid/graphics/PointF;)V

    return-void
.end method

.method public static drawArriveRight(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;ILandroid/graphics/PointF;)V
    .locals 11

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArriveright;->access$9100()Landroid/graphics/Paint;

    move-result-object v1

    .line 5
    iget v2, p4, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    const/high16 v5, 0x42000000    # 32.0f

    div-float/2addr v2, v5

    .line 6
    iget v6, p4, Landroid/graphics/PointF;->y:F

    div-float/2addr v6, v5

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 7
    iget v6, p4, Landroid/graphics/PointF;->y:F

    div-float/2addr v6, v3

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 9
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArriveright;->access$9200()Landroid/graphics/RectF;

    move-result-object v3

    .line 10
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArriveright;->access$9300()Landroid/graphics/RectF;

    move-result-object v7

    invoke-static {p2, v7, p1, v3}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit;->resizingBehaviorApply(Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 11
    iget p1, v3, Landroid/graphics/RectF;->left:F

    iget p2, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p1, v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p2, v5

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 13
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArriveright;->access$9400()Landroid/graphics/RectF;

    move-result-object p1

    .line 14
    iget p2, p4, Landroid/graphics/PointF;->x:F

    iget p4, p4, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, p2, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 16
    invoke-virtual {p0, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    invoke-virtual {p1, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 18
    invoke-virtual {p0, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 19
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    invoke-virtual {p1, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 20
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArriveright;->access$9500()Landroid/graphics/RectF;

    move-result-object p1

    const p2, -0x40828f5c    # -0.99f

    const p4, 0x40b33333    # 5.6f

    const/high16 v0, 0x41800000    # 16.0f

    .line 21
    invoke-virtual {p1, p2, p4, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArriveright;->access$9600()Landroid/graphics/Path;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 24
    invoke-virtual {p1, p2, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    const/4 p2, 0x1

    .line 27
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setFlags(I)V

    const/high16 p4, 0x40800000    # 4.0f

    .line 28
    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    sget-object p4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/high16 p4, 0x41200000    # 10.0f

    .line 30
    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 31
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 32
    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    invoke-virtual {p0, p1, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 35
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 36
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArriveright;->access$9700()Landroid/graphics/RectF;

    move-result-object p1

    const p4, -0x3eef3333    # -9.05f

    const v0, -0x3edf851f    # -10.03f

    const v2, 0x40de6666    # 6.95f

    const v3, 0x3fbd70a4    # 1.48f

    .line 37
    invoke-virtual {p1, p4, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArriveright;->access$9800()Landroid/graphics/Path;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    const p4, -0x3fbccccd    # -3.05f

    .line 40
    invoke-virtual {p1, p4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const v5, -0x3fbccccd    # -3.05f

    const v6, 0x3fbd70a4    # 1.48f

    const v7, -0x3fbccccd    # -3.05f

    const v8, 0x3f8b851f    # 1.09f

    const v9, -0x3fbccccd    # -3.05f

    const v10, 0x3f3ae148    # 0.73f

    move-object v4, p1

    .line 41
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v6, 0x3eeb851f    # 0.46f

    const v7, -0x3fae147b    # -3.28f

    const v8, 0x3df5c28f    # 0.12f

    const v9, -0x3f9ccccd    # -3.55f

    const v10, 0x3df5c28f    # 0.12f

    .line 42
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v5, -0x3f99999a    # -3.6f

    const v6, 0x3df5c28f    # 0.12f

    const v7, -0x3f966666    # -3.65f

    const v8, 0x3d8f5c29    # 0.07f

    const v9, -0x3f93d70a    # -3.69f

    const v10, 0x3da3d70a    # 0.08f

    .line 43
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v2, -0x3ef8f5c3    # -8.44f

    const v3, 0x3f828f5c    # 1.02f

    .line 44
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const v5, -0x3ef8f5c3    # -8.44f

    const v6, 0x3f828f5c    # 1.02f

    const v7, -0x3ef7d70a    # -8.51f

    const v8, 0x3f8147ae    # 1.01f

    const v9, -0x3ef73333    # -8.55f

    const v10, 0x3f8147ae    # 1.01f

    .line 45
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v5, -0x3ef2b852    # -8.83f

    const v6, 0x3f8147ae    # 1.01f

    const v7, -0x3eef3333    # -9.05f

    const v8, 0x3f47ae14    # 0.78f

    const v9, -0x3eef3333    # -9.05f

    const v10, 0x3f028f5c    # 0.51f

    .line 46
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v5, -0x3eef3333    # -9.05f

    const v6, 0x3ebd70a4    # 0.37f

    const/high16 v7, -0x3ef00000    # -9.0f

    const/high16 v8, 0x3e800000    # 0.25f

    const v9, -0x3ef170a4    # -8.91f

    const v10, 0x3e23d70a    # 0.16f

    .line 47
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v2, -0x4079999a    # -1.05f

    .line 48
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const v0, 0x40d9eb85    # 6.81f

    const v2, 0x3e23d70a    # 0.16f

    .line 49
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const v5, 0x40dccccd    # 6.9f

    const/high16 v6, 0x3e800000    # 0.25f

    const v7, 0x40de6666    # 6.95f

    const v8, 0x3ebd70a4    # 0.37f

    const v9, 0x40de6666    # 6.95f

    const/high16 v10, 0x3f000000    # 0.5f

    .line 50
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v5, 0x40de6666    # 6.95f

    const v6, 0x3f451eb8    # 0.77f

    const v7, 0x40d75c29    # 6.73f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x40ce6666    # 6.45f

    const/high16 v10, 0x3f800000    # 1.0f

    .line 51
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v5, 0x40cd1eb8    # 6.41f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x40cae148    # 6.34f

    const v8, 0x3f7d70a4    # 0.99f

    const v9, 0x40cae148    # 6.34f

    const v10, 0x3f7d70a4    # 0.99f

    .line 52
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v0, 0x3fcb851f    # 1.59f

    const v2, 0x3ca3d70a    # 0.02f

    .line 53
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const v5, 0x3fc66666    # 1.55f

    const v6, 0x3c23d70a    # 0.01f

    const/high16 v7, 0x3fc00000    # 1.5f

    const/high16 v8, -0x80000000

    const v9, 0x3fb9999a    # 1.45f

    const/high16 v10, -0x80000000

    .line 54
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v5, 0x3f970a3d    # 1.18f

    const/high16 v6, -0x80000000

    const v7, 0x3f733333    # 0.95f

    const v8, 0x3eeb851f    # 0.46f

    const v9, 0x3f733333    # 0.95f

    const v10, 0x3f3ae148    # 0.73f

    .line 55
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v5, 0x3f733333    # 0.95f

    const v6, 0x3f8b851f    # 1.09f

    const v7, 0x3f75c28f    # 0.96f

    const v8, 0x3fbd70a4    # 1.48f

    const v9, 0x3f75c28f    # 0.96f

    const v10, 0x3fbd70a4    # 1.48f

    .line 56
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 58
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 59
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    invoke-virtual {p0, p1, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 62
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArriveright;->access$9900()Landroid/graphics/RectF;

    move-result-object p1

    const v0, 0x403ccccd    # 2.95f

    const v2, -0x3e866666    # -15.6f

    const v3, 0x4110cccd    # 9.05f

    const/high16 v4, -0x3ee80000    # -9.5f

    .line 63
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArriveright;->access$10000()Landroid/graphics/Path;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 66
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 67
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 68
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 69
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 72
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArriveright;->access$10100()Landroid/graphics/RectF;

    move-result-object p1

    const v0, 0x402851ec    # 2.63f

    const v2, 0x3f733333    # 0.95f

    const v3, 0x40928f5c    # 4.58f

    .line 73
    invoke-virtual {p1, p4, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 74
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArriveright;->access$10200()Landroid/graphics/Path;

    move-result-object p4

    .line 75
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 76
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p4, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 77
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p4, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p4, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p4, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    invoke-virtual {p4}, Landroid/graphics/Path;->close()V

    .line 81
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 82
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 83
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 84
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    invoke-virtual {p0, p4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 86
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 87
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static drawArriveright2(Landroid/graphics/Canvas;ILandroid/graphics/PointF;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x42000000    # 32.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v1, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;->AspectFit:Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit;->drawArriveright2(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;ILandroid/graphics/PointF;)V

    return-void
.end method

.method public static drawArriveright2(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;ILandroid/graphics/PointF;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    .line 2
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 3
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArriveright2;->access$11700()Landroid/graphics/Paint;

    move-result-object v4

    .line 5
    iget v5, v2, Landroid/graphics/PointF;->x:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v5, v6

    const/high16 v8, 0x42000000    # 32.0f

    div-float/2addr v5, v8

    .line 6
    iget v9, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v9, v8

    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 7
    iget v9, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v9, v6

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    .line 9
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArriveright2;->access$11800()Landroid/graphics/RectF;

    move-result-object v10

    .line 10
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArriveright2;->access$11900()Landroid/graphics/RectF;

    move-result-object v11

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-static {v13, v11, v12, v10}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit;->resizingBehaviorApply(Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 11
    iget v11, v10, Landroid/graphics/RectF;->left:F

    iget v12, v10, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v11

    div-float/2addr v11, v8

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v10, v8

    invoke-virtual {v0, v11, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 13
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArriveright2;->access$12000()Landroid/graphics/RectF;

    move-result-object v8

    .line 14
    iget v10, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v11, v10, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    .line 16
    invoke-virtual {v0, v7, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    invoke-virtual {v2, v7, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 18
    invoke-virtual {v0, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 19
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    invoke-virtual {v2, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 20
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArriveright2;->access$12100()Landroid/graphics/RectF;

    move-result-object v2

    const v3, 0x3d75c28f    # 0.06f

    const v5, 0x40d33333    # 6.6f

    const/high16 v7, 0x41800000    # 16.0f

    .line 21
    invoke-virtual {v2, v3, v5, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArriveright2;->access$12200()Landroid/graphics/Path;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 24
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 25
    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    const/4 v3, 0x1

    .line 27
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setFlags(I)V

    const/high16 v5, 0x40800000    # 4.0f

    .line 28
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/high16 v5, 0x41200000    # 10.0f

    .line 30
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    .line 32
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 36
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArriveright2;->access$12300()Landroid/graphics/RectF;

    move-result-object v2

    const/high16 v5, -0x3f000000    # -8.0f

    const v7, -0x3eef851f    # -9.03f

    const/high16 v8, 0x41000000    # 8.0f

    const v9, 0x401eb852    # 2.48f

    .line 37
    invoke-virtual {v2, v5, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArriveright2;->access$12400()Landroid/graphics/Path;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/high16 v5, -0x40000000    # -2.0f

    .line 40
    invoke-virtual {v2, v5, v9}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v13, -0x40000000    # -2.0f

    const v14, 0x401eb852    # 2.48f

    const/high16 v15, -0x40000000    # -2.0f

    const v16, 0x4005c28f    # 2.09f

    const/high16 v17, -0x40000000    # -2.0f

    const v18, 0x3fdd70a4    # 1.73f

    move-object v12, v2

    .line 41
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v14, 0x3fbae148    # 1.46f

    const v15, -0x3ff147ae    # -2.23f

    const v16, 0x3f8f5c29    # 1.12f

    const/high16 v17, -0x3fe00000    # -2.5f

    const v18, 0x3f8f5c29    # 1.12f

    .line 42
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v13, -0x3fdccccd    # -2.55f

    const v14, 0x3f8f5c29    # 1.12f

    const v15, -0x3fd9999a    # -2.6f

    const v16, 0x3f88f5c3    # 1.07f

    const v17, -0x3fd70a3d    # -2.64f

    const v18, 0x3f8a3d71    # 1.08f

    .line 43
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v8, -0x3f13851f    # -7.39f

    const v9, 0x400147ae    # 2.02f

    .line 44
    invoke-virtual {v2, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const v13, -0x3f13851f    # -7.39f

    const v14, 0x400147ae    # 2.02f

    const v15, -0x3f1147ae    # -7.46f

    const v16, 0x4000a3d7    # 2.01f

    const/high16 v17, -0x3f100000    # -7.5f

    const v18, 0x4000a3d7    # 2.01f

    .line 45
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v13, -0x3f070a3d    # -7.78f

    const v14, 0x4000a3d7    # 2.01f

    const/high16 v15, -0x3f000000    # -8.0f

    const v16, 0x3fe3d70a    # 1.78f

    const/high16 v17, -0x3f000000    # -8.0f

    const v18, 0x3fc147ae    # 1.51f

    .line 46
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v13, -0x3f000000    # -8.0f

    const v14, 0x3faf5c29    # 1.37f

    const v15, -0x3f01999a    # -7.95f

    const/high16 v16, 0x3fa00000    # 1.25f

    const v17, -0x3f047ae1    # -7.86f

    const v18, 0x3f947ae1    # 1.16f

    .line 47
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 48
    invoke-virtual {v2, v11, v7}, Landroid/graphics/Path;->lineTo(FF)V

    const v7, 0x40fb851f    # 7.86f

    const v8, 0x3f947ae1    # 1.16f

    .line 49
    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const v13, 0x40fe6666    # 7.95f

    const/high16 v14, 0x3fa00000    # 1.25f

    const/high16 v15, 0x41000000    # 8.0f

    const v16, 0x3faf5c29    # 1.37f

    const/high16 v17, 0x41000000    # 8.0f

    const/high16 v18, 0x3fc00000    # 1.5f

    .line 50
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v13, 0x41000000    # 8.0f

    const v14, 0x3fe28f5c    # 1.77f

    const v15, 0x40f8f5c3    # 7.78f

    const/high16 v16, 0x40000000    # 2.0f

    const/high16 v17, 0x40f00000    # 7.5f

    const/high16 v18, 0x40000000    # 2.0f

    .line 51
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v13, 0x40eeb852    # 7.46f

    const/high16 v14, 0x40000000    # 2.0f

    const v15, 0x40ec7ae1    # 7.39f

    const v16, 0x3ffeb852    # 1.99f

    const v17, 0x40ec7ae1    # 7.39f

    const v18, 0x3ffeb852    # 1.99f

    .line 52
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v7, 0x4028f5c3    # 2.64f

    const v8, 0x3f828f5c    # 1.02f

    .line 53
    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const v13, 0x40266666    # 2.6f

    const v14, 0x3f8147ae    # 1.01f

    const v15, 0x40233333    # 2.55f

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x40200000    # 2.5f

    const/high16 v18, 0x3f800000    # 1.0f

    .line 54
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v13, 0x400eb852    # 2.23f

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v15, 0x40000000    # 2.0f

    const v16, 0x3fbae148    # 1.46f

    const/high16 v17, 0x40000000    # 2.0f

    const v18, 0x3fdd70a4    # 1.73f

    .line 55
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v13, 0x40000000    # 2.0f

    const v14, 0x4005c28f    # 2.09f

    const v16, 0x401eb852    # 2.48f

    const v18, 0x401eb852    # 2.48f

    .line 56
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    .line 58
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 59
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 62
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArriveright2;->access$12500()Landroid/graphics/RectF;

    move-result-object v2

    const v7, 0x406851ec    # 3.63f

    const v8, 0x40b28f5c    # 5.58f

    .line 63
    invoke-virtual {v2, v5, v7, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArriveright2;->access$12600()Landroid/graphics/Path;

    move-result-object v5

    .line 65
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 66
    iget v6, v2, Landroid/graphics/RectF;->left:F

    iget v7, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67
    iget v6, v2, Landroid/graphics/RectF;->right:F

    iget v7, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    iget v6, v2, Landroid/graphics/RectF;->right:F

    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    iget v6, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 71
    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    .line 72
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 73
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 76
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArriveright2;->access$12700()Landroid/graphics/RectF;

    move-result-object v2

    const/high16 v5, 0x40400000    # 3.0f

    const v6, -0x3e86e148    # -15.57f

    const/high16 v7, 0x41100000    # 9.0f

    const v8, -0x3f2dc28f    # -6.57f

    .line 77
    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArriveright2;->access$12800()Landroid/graphics/Path;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/high16 v5, 0x40c00000    # 6.0f

    const v6, -0x3ea4f5c3    # -13.69f

    .line 80
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    const v10, 0x40bbd70a    # 5.87f

    const v11, -0x3ea4f5c3    # -13.69f

    const/high16 v12, 0x40b80000    # 5.75f

    const v13, -0x3ea547ae    # -13.67f

    const v14, 0x40b47ae1    # 5.64f

    const v15, -0x3ea5eb85    # -13.63f

    move-object v9, v2

    .line 81
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v10, 0x40a6147b    # 5.19f

    const v11, -0x3ea851ec    # -13.48f

    const v12, 0x409c28f6    # 4.88f

    const v13, -0x3eaf0a3d    # -13.06f

    const v14, 0x409c28f6    # 4.88f

    const v15, -0x3eb6e148    # -12.57f

    .line 82
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v10, 0x409c28f6    # 4.88f

    const v11, -0x3ec0cccd    # -11.95f

    const v12, 0x40ac28f6    # 5.38f

    const v13, -0x3ec8f5c3    # -11.44f

    const/high16 v14, 0x40c00000    # 6.0f

    const v15, -0x3ec8f5c3    # -11.44f

    .line 83
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v10, 0x40d3d70a    # 6.62f

    const v11, -0x3ec8f5c3    # -11.44f

    const v12, 0x40e428f6    # 7.13f

    const v13, -0x3ec0cccd    # -11.95f

    const v14, 0x40e428f6    # 7.13f

    const v15, -0x3eb6e148    # -12.57f

    .line 84
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v10, 0x40e428f6    # 7.13f

    const v11, -0x3eacf5c3    # -13.19f

    const v12, 0x40d3d70a    # 6.62f

    const v13, -0x3ea4f5c3    # -13.69f

    const/high16 v14, 0x40c00000    # 6.0f

    const v15, -0x3ea4f5c3    # -13.69f

    .line 85
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    const v5, -0x3eb6e148    # -12.57f

    .line 87
    invoke-virtual {v2, v7, v5}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v10, 0x41100000    # 9.0f

    const v11, -0x3ed170a4    # -10.91f

    const/high16 v12, 0x40f00000    # 7.5f

    const v13, -0x3ee0f5c3    # -9.94f

    const v15, -0x3f2dc28f    # -6.57f

    .line 88
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v10, 0x40900000    # 4.5f

    const v11, -0x3ee0f5c3    # -9.94f

    const/high16 v12, 0x40400000    # 3.0f

    const v13, -0x3ed170a4    # -10.91f

    const/high16 v14, 0x40400000    # 3.0f

    const v15, -0x3eb6e148    # -12.57f

    .line 89
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v10, 0x40400000    # 3.0f

    const v11, -0x3ea8cccd    # -13.45f

    const v12, 0x405851ec    # 3.38f

    const/high16 v13, -0x3e9c0000    # -14.25f

    const/high16 v14, 0x40800000    # 4.0f

    const v15, -0x3e933333    # -14.8f

    .line 90
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v10, 0x4086147b    # 4.19f

    const v11, -0x3e907ae1    # -14.97f

    const v12, 0x408d1eb8    # 4.41f

    const v13, -0x3e8e147b    # -15.12f

    const v14, 0x40947ae1    # 4.64f

    const v15, -0x3e8c28f6    # -15.24f

    .line 91
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v10, 0x40a1999a    # 5.05f

    const v11, -0x3e88cccd    # -15.45f

    const v12, 0x40b051ec    # 5.51f

    const v13, -0x3e86e148    # -15.57f

    const/high16 v14, 0x40c00000    # 6.0f

    const v15, -0x3e86e148    # -15.57f

    .line 92
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v10, 0x40f51eb8    # 7.66f

    const v11, -0x3e86e148    # -15.57f

    const/high16 v12, 0x41100000    # 9.0f

    const v13, -0x3e9c7ae1    # -14.22f

    const/high16 v14, 0x41100000    # 9.0f

    const v15, -0x3eb6e148    # -12.57f

    .line 93
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 95
    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    .line 96
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 97
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static drawArrow180Right(Landroid/graphics/Canvas;ILandroid/graphics/PointF;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x42000000    # 32.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v1, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;->AspectFit:Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit;->drawArrow180Right(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;ILandroid/graphics/PointF;)V

    return-void
.end method

.method public static drawArrow180Right(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;ILandroid/graphics/PointF;)V
    .locals 11

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrow180right;->access$000()Landroid/graphics/Paint;

    move-result-object v1

    .line 5
    iget v2, p4, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    const/high16 v5, 0x42000000    # 32.0f

    div-float/2addr v2, v5

    .line 6
    iget v6, p4, Landroid/graphics/PointF;->y:F

    div-float/2addr v6, v5

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 7
    iget v6, p4, Landroid/graphics/PointF;->y:F

    div-float/2addr v6, v3

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 9
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrow180right;->access$100()Landroid/graphics/RectF;

    move-result-object v3

    .line 10
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrow180right;->access$200()Landroid/graphics/RectF;

    move-result-object v7

    invoke-static {p2, v7, p1, v3}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit;->resizingBehaviorApply(Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 11
    iget p1, v3, Landroid/graphics/RectF;->left:F

    iget p2, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p1, v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p2, v5

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 13
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrow180right;->access$300()Landroid/graphics/RectF;

    move-result-object p1

    .line 14
    iget p2, p4, Landroid/graphics/PointF;->x:F

    iget p4, p4, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, p2, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr v6, p1

    .line 16
    invoke-virtual {p0, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Matrix;

    invoke-virtual {p2, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 18
    invoke-virtual {p0, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 19
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Matrix;

    invoke-virtual {p2, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 20
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrow180right;->access$400()Landroid/graphics/RectF;

    move-result-object p2

    const p4, -0x3fa0a3d7    # -3.49f

    const v0, 0x416828f6    # 14.51f

    const v2, 0x416fd70a    # 14.99f

    .line 21
    invoke-virtual {p2, p4, p1, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrow180right;->access$500()Landroid/graphics/Path;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    const p4, -0x3fa8f5c3    # -3.36f

    const v0, 0x40333333    # 2.8f

    .line 24
    invoke-virtual {p2, p4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const p4, 0x40b051ec    # 5.51f

    .line 25
    invoke-virtual {p2, p4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const v2, 0x4165eb85    # 14.37f

    .line 26
    invoke-virtual {p2, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const v4, 0x41673333    # 14.45f

    const v5, 0x402d70a4    # 2.71f

    const v6, 0x416828f6    # 14.51f

    const v7, 0x4025c28f    # 2.59f

    const v8, 0x416828f6    # 14.51f

    const v9, 0x401d70a4    # 2.46f

    move-object v3, p2

    .line 27
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v4, 0x416828f6    # 14.51f

    const v5, 0x400c28f6    # 2.19f

    const v6, 0x41647ae1    # 14.28f

    const v7, 0x3ffae148    # 1.96f

    const v8, 0x416028f6    # 14.01f

    const v9, 0x3ffae148    # 1.96f

    .line 28
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v4, 0x415f851f    # 13.97f

    const v5, 0x3ffae148    # 1.96f

    const v6, 0x415e3d71    # 13.89f

    const v7, 0x3ffc28f6    # 1.97f

    const v8, 0x415e3d71    # 13.89f

    const v9, 0x3ffc28f6    # 1.97f

    .line 29
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v0, 0x41026666    # 8.15f

    const v2, 0x407c28f6    # 3.94f

    .line 30
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const v4, 0x4101c28f    # 8.11f

    const v5, 0x407ccccd    # 3.95f

    const v6, 0x4100f5c3    # 8.06f

    const v7, 0x407d70a4    # 3.96f

    const v8, 0x410028f6    # 8.01f

    const v9, 0x407d70a4    # 3.96f

    .line 31
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v4, 0x40f7ae14    # 7.74f

    const v5, 0x407d70a4    # 3.96f

    const v6, 0x40f051ec    # 7.51f

    const v7, 0x4070a3d7    # 3.76f

    const v8, 0x40f051ec    # 7.51f

    const/high16 v9, 0x40600000    # 3.5f

    .line 32
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v4, 0x40f051ec    # 7.51f

    const v5, 0x404851ec    # 3.13f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    .line 33
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 34
    invoke-virtual {p2, p4, p1}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 p4, 0x40600000    # 3.5f

    .line 35
    invoke-virtual {p2, p4, p1}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v4, 0x40600000    # 3.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x4060a3d7    # 3.51f

    const v7, 0x404851ec    # 3.13f

    const v8, 0x4060a3d7    # 3.51f

    const/high16 v9, 0x40600000    # 3.5f

    .line 36
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v4, 0x4060a3d7    # 3.51f

    const v5, 0x4070a3d7    # 3.76f

    const v6, 0x4051eb85    # 3.28f

    const v7, 0x407e147b    # 3.97f

    const v8, 0x4040a3d7    # 3.01f

    const v9, 0x407e147b    # 3.97f

    .line 37
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v4, 0x403d70a4    # 2.96f

    const v5, 0x407e147b    # 3.97f

    const v6, 0x403a3d71    # 2.91f

    const v7, 0x407d70a4    # 3.96f

    const v8, 0x40370a3d    # 2.86f

    const v9, 0x407ccccd    # 3.95f

    .line 38
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const p1, -0x3fc7ae14    # -2.88f

    const p4, 0x3ffd70a4    # 1.98f

    .line 39
    invoke-virtual {p2, p1, p4}, Landroid/graphics/Path;->lineTo(FF)V

    const v4, -0x3fc7ae14    # -2.88f

    const v5, 0x3ffd70a4    # 1.98f

    const v6, -0x3fc33333    # -2.95f

    const v7, 0x3ffae148    # 1.96f

    const v8, -0x3fc0a3d7    # -2.99f

    const v9, 0x3ffae148    # 1.96f

    .line 40
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v4, -0x3faeb852    # -3.27f

    const v5, 0x3ffae148    # 1.96f

    const v6, -0x3fa0a3d7    # -3.49f

    const v7, 0x400c28f6    # 2.19f

    const v8, -0x3fa0a3d7    # -3.49f

    const v9, 0x401d70a4    # 2.46f

    .line 41
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v4, -0x3fa0a3d7    # -3.49f

    const v5, 0x4025c28f    # 2.59f

    const v6, -0x3fa3d70a    # -3.44f

    const v7, 0x402d70a4    # 2.71f

    const v8, -0x3fa8f5c3    # -3.36f

    const v9, 0x40333333    # 2.8f

    .line 42
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 43
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 44
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    const/4 p1, 0x1

    .line 45
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 46
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    invoke-virtual {p0, p2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 49
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrow180right;->access$600()Landroid/graphics/RectF;

    move-result-object p2

    const/high16 p4, -0x3f100000    # -7.5f

    const/high16 v0, -0x3ec00000    # -12.0f

    const/high16 v2, 0x40b00000    # 5.5f

    const/high16 v3, 0x41700000    # 15.0f

    .line 50
    invoke-virtual {p2, p4, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrow180right;->access$700()Landroid/graphics/Path;

    move-result-object p2

    .line 52
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 53
    invoke-virtual {p2, p4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const v0, -0x3f5ae148    # -5.16f

    .line 54
    invoke-virtual {p2, p4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v5, -0x3f100000    # -7.5f

    const v6, -0x3ef170a4    # -8.91f

    const v7, -0x3f6e6666    # -4.55f

    const/high16 v8, -0x3ec00000    # -12.0f

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, -0x3ec00000    # -12.0f

    move-object v4, p2

    .line 55
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v5, 0x4025c28f    # 2.59f

    const/high16 v6, -0x3ec00000    # -12.0f

    const/high16 v7, 0x40b00000    # 5.5f

    const v8, -0x3ef47ae1    # -8.72f

    const/high16 v9, 0x40b00000    # 5.5f

    const v10, -0x3f5b3333    # -5.15f

    .line 56
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 p4, 0x40800000    # 4.0f

    .line 57
    invoke-virtual {p2, v2, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 59
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 60
    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 61
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 62
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 63
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    invoke-virtual {p0, p2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 66
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 67
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 68
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static drawArrowRight(Landroid/graphics/Canvas;ILandroid/graphics/PointF;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x42000000    # 32.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v1, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;->AspectFit:Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit;->drawArrowRight(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;ILandroid/graphics/PointF;)V

    return-void
.end method

.method public static drawArrowRight(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;ILandroid/graphics/PointF;)V
    .locals 11

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowright;->access$800()Landroid/graphics/Paint;

    move-result-object v1

    .line 5
    iget v2, p4, Landroid/graphics/PointF;->y:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    .line 6
    iget v5, p4, Landroid/graphics/PointF;->x:F

    const/high16 v6, 0x42000000    # 32.0f

    div-float/2addr v5, v6

    div-float/2addr v2, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 7
    iget v5, p4, Landroid/graphics/PointF;->x:F

    div-float/2addr v5, v3

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 9
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowright;->access$900()Landroid/graphics/RectF;

    move-result-object v3

    .line 10
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowright;->access$1000()Landroid/graphics/RectF;

    move-result-object v7

    invoke-static {p2, v7, p1, v3}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit;->resizingBehaviorApply(Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 11
    iget p1, v3, Landroid/graphics/RectF;->left:F

    iget p2, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p1, v6

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p2, v6

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 13
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowright;->access$1100()Landroid/graphics/RectF;

    move-result-object p1

    .line 14
    iget p2, p4, Landroid/graphics/PointF;->x:F

    iget p4, p4, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, p2, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr v4, p1

    .line 16
    invoke-virtual {p0, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Matrix;

    invoke-virtual {p2, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 18
    invoke-virtual {p0, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 19
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Matrix;

    invoke-virtual {p2, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 20
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowright;->access$1200()Landroid/graphics/RectF;

    move-result-object p2

    const p4, -0x3e9fd70a    # -14.01f

    const v0, -0x3e8fd70a    # -15.01f

    const v2, 0x416028f6    # 14.01f

    const v3, 0x417028f6    # 15.01f

    .line 21
    invoke-virtual {p2, p4, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowright;->access$1300()Landroid/graphics/Path;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    const v0, -0x3edfd70a    # -10.01f

    .line 24
    invoke-virtual {p2, v0, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 25
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v5, -0x3ee00000    # -10.0f

    const v6, 0x3efae148    # 0.49f

    const v7, -0x3ee28f5c    # -9.84f

    const v8, -0x3f80a3d7    # -3.99f

    const v9, -0x3f5e6666    # -5.05f

    const v10, -0x3f80a3d7    # -3.99f

    move-object v4, p2

    .line 26
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const p1, 0x40247ae1    # 2.57f

    const v0, -0x3f80a3d7    # -3.99f

    .line 27
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const v5, 0x40333333    # 2.8f

    const v6, -0x3f833333    # -3.95f

    const v7, 0x403eb852    # 2.98f

    const/high16 v8, -0x3f900000    # -3.75f

    const v9, 0x403eb852    # 2.98f

    const v10, -0x3f9f5c29    # -3.51f

    .line 28
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v5, 0x403eb852    # 2.98f

    const v6, -0x3fa28f5c    # -3.46f

    const v7, 0x403e147b    # 2.97f

    const v8, -0x3fa5c28f    # -3.41f

    const v9, 0x403d70a4    # 2.96f

    const v10, -0x3fa8f5c3    # -3.36f

    .line 29
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const p1, 0x3f7d70a4    # 0.99f

    const v0, 0x401851ec    # 2.38f

    .line 30
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const v5, 0x3f7d70a4    # 0.99f

    const v6, 0x401851ec    # 2.38f

    const v7, 0x3f7ae148    # 0.98f

    const v8, 0x401ccccd    # 2.45f

    const v9, 0x3f7ae148    # 0.98f

    const v10, 0x401f5c29    # 2.49f

    .line 31
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v5, 0x3f7ae148    # 0.98f

    const v6, 0x403147ae    # 2.77f

    const v7, 0x3f99999a    # 1.2f

    const v8, 0x403f5c29    # 2.99f

    const v9, 0x3fbd70a4    # 1.48f

    const v10, 0x403f5c29    # 2.99f

    .line 32
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v5, 0x3fce147b    # 1.61f

    const v6, 0x403f5c29    # 2.99f

    const v7, 0x3fdd70a4    # 1.73f

    const v8, 0x403c28f6    # 2.94f

    const v9, 0x3fe8f5c3    # 1.82f

    const v10, 0x40370a3d    # 2.86f

    .line 33
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const p1, -0x3f3fae14    # -6.01f

    .line 34
    invoke-virtual {p2, v2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    const p1, 0x3fe8f5c3    # 1.82f

    const v0, -0x3e92147b    # -14.87f

    .line 35
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const v5, 0x3fdd70a4    # 1.73f

    const v6, -0x3e90cccd    # -14.95f

    const v7, 0x3fce147b    # 1.61f

    const v8, -0x3e8fd70a    # -15.01f

    const v9, 0x3fbd70a4    # 1.48f

    const v10, -0x3e8fd70a    # -15.01f

    .line 36
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v5, 0x3f99999a    # 1.2f

    const v6, -0x3e8fd70a    # -15.01f

    const v7, 0x3f7ae148    # 0.98f

    const v8, -0x3e93851f    # -14.78f

    const v9, 0x3f7ae148    # 0.98f

    const v10, -0x3e97d70a    # -14.51f

    .line 37
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v5, 0x3f7ae148    # 0.98f

    const v6, -0x3e987ae1    # -14.47f

    const v7, 0x3f7d70a4    # 0.99f

    const v8, -0x3e99999a    # -14.4f

    const v9, 0x3f7d70a4    # 0.99f

    const v10, -0x3e99999a    # -14.4f

    .line 38
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const p1, 0x403d70a4    # 2.96f

    const v0, -0x3ef5999a    # -8.65f

    .line 39
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const v5, 0x403e147b    # 2.97f

    const v6, -0x3ef63d71    # -8.61f

    const v7, 0x403eb852    # 2.98f

    const v8, -0x3ef70a3d    # -8.56f

    const v9, 0x403eb852    # 2.98f

    const v10, -0x3ef7d70a    # -8.51f

    .line 40
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v5, 0x403eb852    # 2.98f

    const v6, -0x3efc28f6    # -8.24f

    const v7, 0x4030a3d7    # 2.76f

    const v8, -0x3effd70a    # -8.01f

    const/high16 v9, 0x40200000    # 2.5f

    const v10, -0x3effd70a    # -8.01f

    .line 41
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v5, 0x4008f5c3    # 2.14f

    const v6, -0x3effd70a    # -8.01f

    const v7, -0x3f5e6666    # -5.05f

    const v8, -0x3f0051ec    # -7.99f

    const v9, -0x3f5e6666    # -5.05f

    const v10, -0x3f0051ec    # -7.99f

    .line 42
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v5, -0x3ec6b852    # -11.58f

    const v6, -0x3f0051ec    # -7.99f

    const v7, -0x3ea028f6    # -13.99f

    const v8, -0x3fd7ae14    # -2.63f

    const v9, -0x3e9fd70a    # -14.01f

    const v10, 0x3f7d70a4    # 0.99f

    .line 43
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 44
    invoke-virtual {p2, p4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    const/4 p1, 0x1

    .line 46
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 47
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-virtual {p0, p2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 50
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 51
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static drawArrowSharpRight(Landroid/graphics/Canvas;ILandroid/graphics/PointF;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x42000000    # 32.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v1, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;->AspectFit:Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit;->drawArrowSharpRight(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;ILandroid/graphics/PointF;)V

    return-void
.end method

.method public static drawArrowSharpRight(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;ILandroid/graphics/PointF;)V
    .locals 11

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowsharpright;->access$2900()Landroid/graphics/Paint;

    move-result-object v1

    .line 5
    iget v2, p4, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    const/high16 v5, 0x42000000    # 32.0f

    div-float/2addr v2, v5

    .line 6
    iget v6, p4, Landroid/graphics/PointF;->y:F

    div-float/2addr v6, v5

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 7
    iget v6, p4, Landroid/graphics/PointF;->y:F

    div-float/2addr v6, v3

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 9
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowsharpright;->access$3000()Landroid/graphics/RectF;

    move-result-object v3

    .line 10
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowsharpright;->access$3100()Landroid/graphics/RectF;

    move-result-object v7

    invoke-static {p2, v7, p1, v3}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit;->resizingBehaviorApply(Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 11
    iget p1, v3, Landroid/graphics/RectF;->left:F

    iget p2, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p1, v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p2, v5

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 13
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowsharpright;->access$3200()Landroid/graphics/RectF;

    move-result-object p1

    .line 14
    iget p2, p4, Landroid/graphics/PointF;->x:F

    iget p4, p4, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, p2, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 16
    invoke-virtual {p0, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    invoke-virtual {p1, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 18
    invoke-virtual {p0, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 19
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    invoke-virtual {p1, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 20
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowsharpright;->access$3300()Landroid/graphics/RectF;

    move-result-object p1

    const p2, -0x3ff851ec    # -2.12f

    const p4, -0x3f00f5c3    # -7.97f

    const v0, 0x4152147b    # 13.13f

    const/high16 v2, 0x40f00000    # 7.5f

    .line 21
    invoke-virtual {p1, p2, p4, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowsharpright;->access$3400()Landroid/graphics/Path;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    const p2, -0x402b851f    # -1.66f

    const p4, 0x40923d71    # 4.57f

    .line 24
    invoke-virtual {p1, p2, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 25
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const p2, 0x4135c28f    # 11.36f

    const p4, -0x3f10f5c3    # -7.47f

    .line 26
    invoke-virtual {p1, p2, p4}, Landroid/graphics/Path;->lineTo(FF)V

    const v4, 0x4135c28f    # 11.36f

    const v5, -0x3f0d1eb8    # -7.59f

    const v6, 0x41351eb8    # 11.32f

    const v7, -0x3f0947ae    # -7.71f

    const v8, 0x4133ae14    # 11.23f

    const v9, -0x3f06147b    # -7.81f

    move-object v3, p1

    .line 27
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v4, 0x4130a3d7    # 11.04f

    const v5, -0x3effd70a    # -8.01f

    const v6, 0x412bae14    # 10.73f

    const v7, -0x3eff851f    # -8.03f

    const v8, 0x412851ec    # 10.52f

    const v9, -0x3f051eb8    # -7.84f

    .line 28
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v4, 0x4127d70a    # 10.49f

    const v5, -0x3f06147b    # -7.81f

    const v6, 0x41273333    # 10.45f

    const/high16 v7, -0x3f080000    # -7.75f

    const v8, 0x41273333    # 10.45f

    const/high16 v9, -0x3f080000    # -7.75f

    .line 29
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const p2, 0x40f23d71    # 7.57f

    const p4, -0x3fe5c28f    # -2.41f

    .line 30
    invoke-virtual {p1, p2, p4}, Landroid/graphics/Path;->lineTo(FF)V

    const v4, 0x40f147ae    # 7.54f

    const v5, -0x3fe851ec    # -2.37f

    const v6, 0x40f051ec    # 7.51f

    const v7, -0x3feae148    # -2.33f

    const v8, 0x40ef5c29    # 7.48f

    const v9, -0x3feccccd    # -2.3f

    .line 31
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v4, 0x40e8f5c3    # 7.28f

    const v5, -0x3ff8f5c3    # -2.11f

    const v6, 0x40deb852    # 6.96f

    const v7, -0x3ff851ec    # -2.12f

    const v8, 0x40d8f5c3    # 6.78f

    const v9, -0x3fec28f6    # -2.31f

    .line 32
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v4, 0x40d147ae    # 6.54f

    const v5, -0x3fdb851f    # -2.57f

    const v6, 0x40a2e148    # 5.09f

    const v7, -0x3f7b3333    # -4.15f

    const v8, 0x40a2e148    # 5.09f

    const v9, -0x3f7b3333    # -4.15f

    .line 33
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const p2, 0x40670a3d    # 3.61f

    const p4, -0x3fcd70a4    # -2.79f

    .line 34
    invoke-virtual {p1, p2, p4}, Landroid/graphics/Path;->lineTo(FF)V

    const p2, 0x4008f5c3    # 2.14f

    const p4, -0x4048f5c3    # -1.43f

    .line 35
    invoke-virtual {p1, p2, p4}, Landroid/graphics/Path;->lineTo(FF)V

    const v4, 0x4008f5c3    # 2.14f

    const v5, -0x4048f5c3    # -1.43f

    const v6, 0x40666666    # 3.6f

    const v7, 0x3e0f5c29    # 0.14f

    const v8, 0x40766666    # 3.85f

    const v9, 0x3ed1eb85    # 0.41f

    .line 36
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v4, 0x4080a3d7    # 4.02f

    const v5, 0x3f19999a    # 0.6f

    const v6, 0x408051ec    # 4.01f

    const v7, 0x3f6b851f    # 0.92f

    const v8, 0x4073d70a    # 3.81f

    const v9, 0x3f8ccccd    # 1.1f

    .line 37
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v4, 0x407147ae    # 3.77f

    const v5, 0x3f91eb85    # 1.14f

    const v6, 0x406eb852    # 3.73f

    const v7, 0x3f947ae1    # 1.16f

    const v8, 0x406c28f6    # 3.69f

    const v9, 0x3f970a3d    # 1.18f

    .line 38
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const p2, -0x4010a3d7    # -1.87f

    const p4, 0x4068f5c3    # 3.64f

    .line 39
    invoke-virtual {p1, p2, p4}, Landroid/graphics/Path;->lineTo(FF)V

    const v4, -0x4010a3d7    # -1.87f

    const v5, 0x4068f5c3    # 3.64f

    const v6, -0x4008f5c3    # -1.93f

    const v7, 0x406b851f    # 3.68f

    const v8, -0x40051eb8    # -1.96f

    const v9, 0x406ccccd    # 3.7f

    .line 40
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v4, -0x3ff5c28f    # -2.16f

    const v5, 0x4078f5c3    # 3.89f

    const v6, -0x3ff51eb8    # -2.17f

    const v7, 0x4086b852    # 4.21f

    const v8, -0x400147ae    # -1.99f

    const v9, 0x408d1eb8    # 4.41f

    .line 41
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v4, -0x400ccccd    # -1.9f

    const v5, 0x409051ec    # 4.51f

    const v6, -0x401c28f6    # -1.78f

    const v7, 0x4091eb85    # 4.56f

    const v8, -0x402b851f    # -1.66f

    const v9, 0x40923d71    # 4.57f

    .line 42
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 44
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    const/4 p2, 0x1

    .line 45
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 46
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    invoke-virtual {p0, p1, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 49
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowsharpright;->access$3500()Landroid/graphics/RectF;

    move-result-object p1

    const p4, -0x3ece147b    # -11.12f

    const/high16 v0, -0x3ef80000    # -8.5f

    const v2, 0x409c28f6    # 4.88f

    const/high16 v3, 0x41800000    # 16.0f

    .line 50
    invoke-virtual {p1, p4, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowsharpright;->access$3600()Landroid/graphics/Path;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    const/high16 v0, -0x3f800000    # -4.0f

    .line 53
    invoke-virtual {p1, p4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const v5, -0x3ece147b    # -11.12f

    const/high16 v6, -0x3f800000    # -4.0f

    const v7, -0x3ecab852    # -11.33f

    const/high16 v8, -0x3ef80000    # -8.5f

    const v9, -0x3f2c28f6    # -6.62f

    const/high16 v10, -0x3ef80000    # -8.5f

    move-object v4, p1

    .line 54
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v5, -0x400b851f    # -1.91f

    const/high16 v6, -0x3ef80000    # -8.5f

    const v7, 0x3ff0a3d7    # 1.88f

    const/high16 v8, -0x3f700000    # -4.5f

    const v9, 0x3ff0a3d7    # 1.88f

    const/high16 v10, -0x3f700000    # -4.5f

    .line 55
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v0, -0x40400000    # -1.5f

    .line 56
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v0, -0x3f700000    # -4.5f

    .line 57
    invoke-virtual {p1, p4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 58
    invoke-virtual {p1, p4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    invoke-virtual {p1, p4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v0, 0x40600000    # 3.5f

    .line 60
    invoke-virtual {p1, p4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    invoke-virtual {p1, p4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const v0, 0x414fae14    # 12.98f

    .line 62
    invoke-virtual {p1, p4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    invoke-virtual {p1, p4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 65
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setFlags(I)V

    const/high16 p2, 0x40800000    # 4.0f

    .line 66
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 p2, 0x41200000    # 10.0f

    .line 67
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 68
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 69
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    invoke-virtual {p0, p1, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 72
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 73
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 74
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static drawArrowSlightRight(Landroid/graphics/Canvas;ILandroid/graphics/PointF;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x42000000    # 32.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v1, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;->AspectFit:Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit;->drawArrowSlightRight(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;ILandroid/graphics/PointF;)V

    return-void
.end method

.method public static drawArrowSlightRight(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;ILandroid/graphics/PointF;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p4

    .line 2
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 3
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowslightright;->access$1400()Landroid/graphics/Paint;

    move-result-object v4

    .line 5
    iget v5, v2, Landroid/graphics/PointF;->x:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v5, v6

    const/high16 v8, 0x42000000    # 32.0f

    div-float/2addr v5, v8

    .line 6
    iget v9, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v9, v8

    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 7
    iget v9, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v9, v6

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    .line 9
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowslightright;->access$1500()Landroid/graphics/RectF;

    move-result-object v6

    .line 10
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowslightright;->access$1600()Landroid/graphics/RectF;

    move-result-object v10

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    invoke-static {v12, v10, v11, v6}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit;->resizingBehaviorApply(Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 11
    iget v10, v6, Landroid/graphics/RectF;->left:F

    iget v11, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v10

    div-float/2addr v10, v8

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v8

    invoke-virtual {v0, v10, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 13
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowslightright;->access$1700()Landroid/graphics/RectF;

    move-result-object v6

    .line 14
    iget v8, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v10, v8, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v7, v2

    add-float/2addr v9, v2

    .line 16
    invoke-virtual {v0, v7, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    invoke-virtual {v2, v7, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 18
    invoke-virtual {v0, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 19
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    invoke-virtual {v2, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 20
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowslightright;->access$1800()Landroid/graphics/RectF;

    move-result-object v2

    const v3, -0x3efa8f5c    # -8.34f

    const v5, -0x3f5d1eb8    # -5.09f

    const v6, 0x3f7d70a4    # 0.99f

    const v7, 0x4170f5c3    # 15.06f

    .line 21
    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowslightright;->access$1900()Landroid/graphics/Path;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 24
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    const v5, -0x3f2e6666    # -6.55f

    const v6, 0x3ff0a3d7    # 1.88f

    .line 25
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const v9, -0x3f0947ae    # -7.71f

    const v10, 0x406851ec    # 3.63f

    const v11, -0x3efa8f5c    # -8.34f

    const/high16 v12, 0x40b80000    # 5.75f

    const v13, -0x3efa8f5c    # -8.34f

    const v14, 0x40fdc28f    # 7.93f

    move-object v8, v2

    .line 26
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 27
    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    const/4 v3, 0x1

    .line 29
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setFlags(I)V

    const/high16 v5, 0x40800000    # 4.0f

    .line 30
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    sget-object v6, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/high16 v6, 0x41200000    # 10.0f

    .line 32
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    .line 34
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 38
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowslightright;->access$2000()Landroid/graphics/RectF;

    move-result-object v2

    const/high16 v6, -0x3fa00000    # -3.5f

    const v7, -0x3eb3d70a    # -12.76f

    const v8, 0x411e147b    # 9.88f

    const v9, 0x3e99999a    # 0.3f

    .line 39
    invoke-virtual {v2, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowslightright;->access$2100()Landroid/graphics/Path;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const v6, -0x3fc1eb85    # -2.97f

    const v9, -0x3ebf5c29    # -12.04f

    .line 42
    invoke-virtual {v2, v6, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 43
    invoke-virtual {v2, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    const v6, 0x40e9eb85    # 7.31f

    const v7, -0x41e66666    # -0.15f

    .line 44
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    const v11, 0x40e9999a    # 7.3f

    const v12, -0x435c28f6    # -0.02f

    const v13, 0x40e7ae14    # 7.24f

    const v14, 0x3db851ec    # 0.09f

    const v15, 0x40e4cccd    # 7.15f

    const v16, 0x3e3851ec    # 0.18f

    move-object v10, v2

    .line 45
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x40de147b    # 6.94f

    const v12, 0x3eb851ec    # 0.36f

    const v13, 0x40d3d70a    # 6.62f

    const v14, 0x3eae147b    # 0.34f

    const v15, 0x40ce147b    # 6.44f

    const v16, 0x3e051eb8    # 0.13f

    .line 46
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x40cd1eb8    # 6.41f

    const v12, 0x3dcccccd    # 0.1f

    const v13, 0x40cc28f6    # 6.38f

    const v14, 0x3cf5c28f    # 0.03f

    const v15, 0x40cc28f6    # 6.38f

    const v16, 0x3cf5c28f    # 0.03f

    .line 47
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v6, -0x3f79eb85    # -4.19f

    .line 48
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const v11, 0x407f5c29    # 3.99f

    const v12, -0x3f78a3d7    # -4.23f

    const v13, 0x407d70a4    # 3.96f

    const v14, -0x3f775c29    # -4.27f

    const v15, 0x407b851f    # 3.93f

    const v16, -0x3f76147b    # -4.31f

    .line 49
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v11, 0x40700000    # 3.75f

    const v12, -0x3f6fae14    # -4.51f

    const/high16 v13, 0x40500000    # 3.25f

    const v14, -0x3f73d70a    # -4.38f

    const v15, 0x40433333    # 3.05f

    const v16, -0x3f7947ae    # -4.21f

    .line 50
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x4031eb85    # 2.78f

    const v12, -0x3f8147ae    # -3.98f

    const v13, 0x3f7851ec    # 0.97f

    const v14, -0x3fe5c28f    # -2.41f

    const v15, 0x3f7851ec    # 0.97f

    const v16, -0x3fe5c28f    # -2.41f

    .line 51
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v5, -0x4151eb85    # -0.34f

    const v6, -0x3f851eb8    # -3.92f

    .line 52
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const v5, -0x402ccccd    # -1.65f

    const v6, -0x3f51eb85    # -5.44f

    .line 53
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const v11, -0x402ccccd    # -1.65f

    const v12, -0x3f51eb85    # -5.44f

    const v13, 0x3e23d70a    # 0.16f

    const/high16 v14, -0x3f200000    # -7.0f

    const v15, 0x3edc28f6    # 0.43f

    const v16, -0x3f1851ec    # -7.24f

    .line 54
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x3f2147ae    # 0.63f

    const v12, -0x3f12e148    # -7.41f

    const v13, 0x3f3d70a4    # 0.74f

    const v14, -0x3f06147b    # -7.81f

    const v15, 0x3f11eb85    # 0.57f

    const v16, -0x3effd70a    # -8.01f

    .line 55
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, 0x3f07ae14    # 0.53f

    const v12, -0x3eff3333    # -8.05f

    const v13, 0x3f0a3d71    # 0.54f

    const v14, -0x3efe147b    # -8.12f

    const/high16 v15, 0x3f000000    # 0.5f

    const v16, -0x3efd999a    # -8.15f

    .line 56
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v5, -0x3fac28f6    # -3.31f

    const v6, -0x3ece147b    # -11.12f

    .line 57
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const v11, -0x3fac28f6    # -3.31f

    const v12, -0x3ece147b    # -11.12f

    const v13, -0x3fa8f5c3    # -3.36f

    const v14, -0x3ecd1eb8    # -11.18f

    const v15, -0x3fa7ae14    # -3.38f

    const v16, -0x3ecca3d7    # -11.21f

    .line 58
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, -0x3f9c28f6    # -3.56f

    const v12, -0x3ec947ae    # -11.42f

    const v13, -0x3f9e147b    # -3.53f

    const v14, -0x3ec428f6    # -11.74f

    const v15, -0x3fab851f    # -3.32f

    const v16, -0x3ec147ae    # -11.92f

    .line 59
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v11, -0x3fb1eb85    # -3.22f

    const v12, -0x3ebfd70a    # -12.01f

    const v13, -0x3fba3d71    # -3.09f

    const v14, -0x3ebf3333    # -12.05f

    const v15, -0x3fc1eb85    # -2.97f

    const v16, -0x3ebf5c29    # -12.04f

    .line 60
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 62
    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    .line 63
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 64
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 67
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowslightright;->access$2200()Landroid/graphics/RectF;

    move-result-object v1

    const v2, -0x3edccccd    # -10.2f

    const v3, -0x3ea4cccd    # -13.7f

    const v4, 0x41233333    # 10.2f

    const v5, 0x4150cccd    # 13.05f

    .line 68
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static drawArrowStraight(Landroid/graphics/Canvas;ILandroid/graphics/PointF;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x42000000    # 32.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v1, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;->AspectFit:Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit;->drawArrowStraight(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;ILandroid/graphics/PointF;)V

    return-void
.end method

.method public static drawArrowStraight(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;ILandroid/graphics/PointF;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 2
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 3
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowstraight;->access$2300()Landroid/graphics/Paint;

    move-result-object v3

    .line 5
    iget v4, v1, Landroid/graphics/PointF;->y:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v4, v5

    .line 6
    iget v7, v1, Landroid/graphics/PointF;->x:F

    const/high16 v8, 0x42000000    # 32.0f

    div-float/2addr v7, v8

    div-float/2addr v4, v8

    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 7
    iget v7, v1, Landroid/graphics/PointF;->x:F

    div-float/2addr v7, v5

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    .line 9
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowstraight;->access$2400()Landroid/graphics/RectF;

    move-result-object v9

    .line 10
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowstraight;->access$2500()Landroid/graphics/RectF;

    move-result-object v10

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    invoke-static {v12, v10, v11, v9}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit;->resizingBehaviorApply(Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 11
    iget v10, v9, Landroid/graphics/RectF;->left:F

    iget v11, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v10

    div-float/2addr v10, v8

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v9, v8

    invoke-virtual {v0, v10, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 13
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowstraight;->access$2600()Landroid/graphics/RectF;

    move-result-object v8

    .line 14
    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v10, v9, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v6, v1

    .line 16
    invoke-virtual {v0, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    invoke-virtual {v1, v7, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 18
    invoke-virtual {v0, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 19
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    invoke-virtual {v1, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 20
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowstraight;->access$2700()Landroid/graphics/RectF;

    move-result-object v1

    const/high16 v2, -0x3ef00000    # -9.0f

    const v4, -0x3e8fae14    # -15.02f

    const/high16 v6, 0x41100000    # 9.0f

    const v7, 0x417051ec    # 15.02f

    .line 21
    invoke-virtual {v1, v2, v4, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForArrowstraight;->access$2800()Landroid/graphics/Path;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const v2, 0x410dc28f    # 8.86f

    const v6, -0x3fcb851f    # -2.82f

    .line 24
    invoke-virtual {v1, v2, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 25
    invoke-virtual {v1, v10, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const v2, -0x3ef23d71    # -8.86f

    .line 26
    invoke-virtual {v1, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const v12, -0x3ef0cccd    # -8.95f

    const v13, -0x3fd147ae    # -2.73f

    const/high16 v14, -0x3ef00000    # -9.0f

    const v15, -0x3fd851ec    # -2.62f

    const/high16 v16, -0x3ef00000    # -9.0f

    const v17, -0x3fe147ae    # -2.48f

    move-object v11, v1

    .line 27
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v12, -0x3ef00000    # -9.0f

    const v13, -0x3ff28f5c    # -2.21f

    const v14, -0x3ef3851f    # -8.78f

    const v15, -0x40028f5c    # -1.98f

    const/high16 v16, -0x3ef80000    # -8.5f

    const v17, -0x40028f5c    # -1.98f

    .line 28
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v12, -0x3ef8a3d7    # -8.46f

    const v13, -0x40028f5c    # -1.98f

    const v14, -0x3ef9c28f    # -8.39f

    const/high16 v15, -0x40000000    # -2.0f

    const v16, -0x3ef9c28f    # -8.39f

    const/high16 v17, -0x40000000    # -2.0f

    .line 29
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v2, -0x3fd70a3d    # -2.64f

    const v4, -0x3f828f5c    # -3.96f

    .line 30
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const v12, -0x3fd9999a    # -2.6f

    const v13, -0x3f8147ae    # -3.98f

    const v14, -0x3fdccccd    # -2.55f

    const v15, -0x3f8147ae    # -3.98f

    const/high16 v16, -0x3fe00000    # -2.5f

    const v17, -0x3f8147ae    # -3.98f

    .line 31
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v12, -0x3ff147ae    # -2.23f

    const/high16 v14, -0x40000000    # -2.0f

    const v15, -0x3f8f5c29    # -3.76f

    const/high16 v16, -0x40000000    # -2.0f

    const/high16 v17, -0x3fa00000    # -3.5f

    .line 32
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v2, -0x40000000    # -2.0f

    .line 33
    invoke-virtual {v1, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34
    invoke-virtual {v1, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v12, 0x40000000    # 2.0f

    const v13, 0x417051ec    # 15.02f

    const/high16 v14, 0x40000000    # 2.0f

    const v15, -0x3fb70a3d    # -3.14f

    const/high16 v16, 0x40000000    # 2.0f

    .line 35
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v13, -0x3f8f5c29    # -3.76f

    const v14, 0x400eb852    # 2.23f

    const v15, -0x3f8147ae    # -3.98f

    const/high16 v16, 0x40200000    # 2.5f

    const v17, -0x3f8147ae    # -3.98f

    .line 36
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v12, 0x40233333    # 2.55f

    const v13, -0x3f8147ae    # -3.98f

    const v14, 0x40266666    # 2.6f

    const v16, 0x4028f5c3    # 2.64f

    const v17, -0x3f828f5c    # -3.96f

    .line 37
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v4, 0x41063d71    # 8.39f

    .line 38
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const v12, 0x41063d71    # 8.39f

    const/high16 v13, -0x40000000    # -2.0f

    const v14, 0x41075c29    # 8.46f

    const v15, -0x40028f5c    # -1.98f

    const/high16 v16, 0x41080000    # 8.5f

    const v17, -0x40028f5c    # -1.98f

    .line 39
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v12, 0x410c7ae1    # 8.78f

    const v13, -0x40028f5c    # -1.98f

    const/high16 v14, 0x41100000    # 9.0f

    const v15, -0x3ff28f5c    # -2.21f

    const/high16 v16, 0x41100000    # 9.0f

    const v17, -0x3fe147ae    # -2.48f

    .line 40
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v12, 0x41100000    # 9.0f

    const v13, -0x3fd851ec    # -2.62f

    const v14, 0x410f3333    # 8.95f

    const v15, -0x3fd147ae    # -2.73f

    const v16, 0x410dc28f    # 8.86f

    const v17, -0x3fcb851f    # -2.82f

    .line 41
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 42
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 43
    invoke-virtual {v3}, Landroid/graphics/Paint;->reset()V

    const/4 v2, 0x1

    .line 44
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 45
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p3

    .line 46
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static drawDestination(Landroid/graphics/Canvas;ILandroid/graphics/PointF;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x42000000    # 32.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v1, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;->AspectFit:Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit;->drawDestination(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;ILandroid/graphics/PointF;)V

    return-void
.end method

.method public static drawDestination(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;ILandroid/graphics/PointF;)V
    .locals 11

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForDestination;->access$5500()Landroid/graphics/Paint;

    move-result-object v1

    .line 5
    iget v2, p4, Landroid/graphics/PointF;->y:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    .line 6
    iget v5, p4, Landroid/graphics/PointF;->x:F

    const/high16 v6, 0x42000000    # 32.0f

    div-float/2addr v5, v6

    div-float/2addr v2, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 7
    iget v5, p4, Landroid/graphics/PointF;->x:F

    div-float/2addr v5, v3

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 9
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForDestination;->access$5600()Landroid/graphics/RectF;

    move-result-object v3

    .line 10
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForDestination;->access$5700()Landroid/graphics/RectF;

    move-result-object v7

    invoke-static {p2, v7, p1, v3}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit;->resizingBehaviorApply(Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 11
    iget p1, v3, Landroid/graphics/RectF;->left:F

    iget p2, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p1, v6

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p2, v6

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 13
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForDestination;->access$5800()Landroid/graphics/RectF;

    move-result-object p1

    .line 14
    iget p2, p4, Landroid/graphics/PointF;->x:F

    iget p4, p4, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, p2, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 16
    invoke-virtual {p0, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 18
    invoke-virtual {p0, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 19
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    invoke-virtual {p1, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 20
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForDestination;->access$5900()Landroid/graphics/RectF;

    move-result-object p1

    const/high16 p2, -0x3f000000    # -8.0f

    const/high16 p4, -0x3ec00000    # -12.0f

    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v2, 0x41400000    # 12.0f

    .line 21
    invoke-virtual {p1, p2, p4, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForDestination;->access$6000()Landroid/graphics/Path;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    const/high16 p2, -0x3f200000    # -7.0f

    .line 24
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Path;->moveTo(FF)V

    const v5, -0x4151eb85    # -0.34f

    const/high16 v6, -0x3f200000    # -7.0f

    const v7, -0x40d70a3d    # -0.66f

    const v8, -0x3f21eb85    # -6.94f

    const v9, -0x4087ae14    # -0.97f

    const v10, -0x3f251eb8    # -6.84f

    move-object v4, p1

    .line 25
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v5, -0x3ff66666    # -2.15f

    const v6, -0x3f31eb85    # -6.44f

    const/high16 v7, -0x3fc00000    # -3.0f

    const v8, -0x3f55c28f    # -5.32f

    const/high16 v9, -0x3fc00000    # -3.0f

    const/high16 v10, -0x3f800000    # -4.0f

    .line 26
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v5, -0x3fc00000    # -3.0f

    const v6, -0x3fea3d71    # -2.34f

    const v7, -0x402b851f    # -1.66f

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v9, 0x0

    const/high16 v10, -0x40800000    # -1.0f

    .line 27
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v5, 0x3fd47ae1    # 1.66f

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x40400000    # 3.0f

    const v8, -0x3fea3d71    # -2.34f

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v10, -0x3f800000    # -4.0f

    .line 28
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v5, 0x40400000    # 3.0f

    const v6, -0x3f4ae148    # -5.66f

    const v7, 0x3fd47ae1    # 1.66f

    const/high16 v8, -0x3f200000    # -7.0f

    const/4 v9, 0x0

    const/high16 v10, -0x3f200000    # -7.0f

    .line 29
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    const/high16 p2, -0x3f800000    # -4.0f

    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v5, 0x41000000    # 8.0f

    const v6, 0x3ed70a3d    # 0.42f

    const/high16 v7, 0x40800000    # 4.0f

    const/high16 v8, 0x40400000    # 3.0f

    const/high16 v10, 0x41400000    # 12.0f

    .line 32
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v5, -0x3f800000    # -4.0f

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v7, -0x3f000000    # -8.0f

    const v8, 0x3ed70a3d    # 0.42f

    const/high16 v9, -0x3f000000    # -8.0f

    const/high16 v10, -0x3f800000    # -4.0f

    .line 33
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v5, -0x3f000000    # -8.0f

    const v6, -0x3f347ae1    # -6.36f

    const v7, -0x3f20a3d7    # -6.98f

    const v8, -0x3ef828f6    # -8.49f

    const v9, -0x3f54cccd    # -5.35f

    const v10, -0x3ee0cccd    # -9.95f

    .line 34
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v5, -0x3f6570a4    # -4.83f

    const v6, -0x3ed947ae    # -10.42f

    const/high16 v7, -0x3f780000    # -4.25f

    const v8, -0x3ed30a3d    # -10.81f

    const v9, -0x3f97ae14    # -3.63f

    const v10, -0x3ecdeb85    # -11.13f

    .line 35
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v5, -0x3fdd70a4    # -2.54f

    const v6, -0x3ec4f5c3    # -11.69f

    const v7, -0x405851ec    # -1.31f

    const/high16 v8, -0x3ec00000    # -12.0f

    const/4 v9, 0x0

    const/high16 v10, -0x3ec00000    # -12.0f

    .line 36
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v5, 0x408d70a4    # 4.42f

    const/high16 v6, -0x3ec00000    # -12.0f

    const/high16 v7, 0x41000000    # 8.0f

    const v8, -0x3ef947ae    # -8.42f

    const/high16 v9, 0x41000000    # 8.0f

    const/high16 v10, -0x3f800000    # -4.0f

    .line 37
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 39
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    const/4 p2, 0x1

    .line 40
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 41
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    invoke-virtual {p0, p1, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 44
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 45
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static drawFork(Landroid/graphics/Canvas;IILandroid/graphics/PointF;)V
    .locals 6

    .line 1
    new-instance v1, Landroid/graphics/RectF;

    const/4 v0, 0x0

    const/high16 v2, 0x42000000    # 32.0f

    invoke-direct {v1, v0, v0, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v2, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;->AspectFit:Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit;->drawFork(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;IILandroid/graphics/PointF;)V

    return-void
.end method

.method public static drawFork(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;IILandroid/graphics/PointF;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p5

    .line 2
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 3
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForFork;->access$7100()Landroid/graphics/Paint;

    move-result-object v4

    .line 5
    iget v5, v2, Landroid/graphics/PointF;->x:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v5, v6

    const/high16 v8, 0x42000000    # 32.0f

    div-float/2addr v5, v8

    .line 6
    iget v9, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v9, v8

    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 7
    iget v9, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v9, v6

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    .line 9
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForFork;->access$7200()Landroid/graphics/RectF;

    move-result-object v6

    .line 10
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForFork;->access$7300()Landroid/graphics/RectF;

    move-result-object v10

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    invoke-static {v12, v10, v11, v6}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit;->resizingBehaviorApply(Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 11
    iget v10, v6, Landroid/graphics/RectF;->left:F

    iget v11, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v10

    div-float/2addr v10, v8

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v8

    invoke-virtual {v0, v10, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 13
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForFork;->access$7400()Landroid/graphics/RectF;

    move-result-object v6

    .line 14
    iget v8, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v10, v8, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    const v2, 0x403f5c29    # 2.99f

    add-float/2addr v7, v2

    .line 16
    invoke-virtual {v0, v7, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    invoke-virtual {v2, v7, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 18
    invoke-virtual {v0, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 19
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    invoke-virtual {v2, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 20
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForFork;->access$7500()Landroid/graphics/RectF;

    move-result-object v2

    const v3, -0x3eb6e148    # -12.57f

    const v5, -0x3eb451ec    # -12.73f

    const v6, -0x3f80a3d7    # -3.99f

    const/high16 v7, 0x41800000    # 16.0f

    .line 21
    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForFork;->access$7600()Landroid/graphics/Path;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 24
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v8, 0x41100000    # 9.0f

    .line 25
    invoke-virtual {v2, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const v12, -0x3f80a3d7    # -3.99f

    const v13, 0x40e1eb85    # 7.06f

    const v14, -0x3f6851ec    # -4.74f

    const v15, 0x40a570a4    # 5.17f

    const v16, -0x3f433333    # -5.9f

    const v17, 0x4067ae14    # 3.62f

    move-object v11, v2

    .line 26
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v8, -0x3edae148    # -10.32f

    const v9, -0x3fed70a4    # -2.29f

    .line 27
    invoke-virtual {v2, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const v12, -0x3ec851ec    # -11.48f

    const v13, -0x3f8a3d71    # -3.84f

    const v14, -0x3eb6e148    # -12.57f

    const v15, -0x3f48a3d7    # -5.73f

    const v16, -0x3eb6e148    # -12.57f

    const v17, -0x3f0a8f5c    # -7.67f

    .line 28
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 29
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    const/4 v3, 0x1

    .line 31
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setFlags(I)V

    const/high16 v5, 0x40800000    # 4.0f

    .line 32
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    sget-object v8, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/high16 v8, 0x41200000    # 10.0f

    .line 34
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    .line 36
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v9, p4

    .line 37
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 40
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForFork;->access$7700()Landroid/graphics/RectF;

    move-result-object v2

    const v9, -0x3ff33333    # -2.2f

    const v11, 0x400eb852    # 2.23f

    .line 41
    invoke-virtual {v2, v6, v9, v11, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForFork;->access$7800()Landroid/graphics/Path;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 44
    invoke-virtual {v2, v11, v9}, Landroid/graphics/Path;->moveTo(FF)V

    const v11, 0x406ccccd    # 3.7f

    .line 45
    invoke-virtual {v2, v9, v11}, Landroid/graphics/Path;->lineTo(FF)V

    const v13, -0x3fa8f5c3    # -3.36f

    const/high16 v14, 0x40a80000    # 5.25f

    const v15, -0x3f80a3d7    # -3.99f

    const v16, 0x40e1eb85    # 7.06f

    const v17, -0x3f80a3d7    # -3.99f

    const/high16 v18, 0x41100000    # 9.0f

    move-object v12, v2

    .line 46
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 47
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    .line 49
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 50
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 52
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    .line 54
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 58
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForFork;->access$7900()Landroid/graphics/RectF;

    move-result-object v2

    const v5, -0x3fc0a3d7    # -2.99f

    const v6, -0x3ea947ae    # -13.42f

    const v7, 0x412947ae    # 10.58f

    .line 59
    invoke-virtual {v2, v5, v6, v7, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 60
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForFork;->access$8000()Landroid/graphics/Path;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const v5, -0x3fd8f5c3    # -2.61f

    const v7, -0x3eed47ae    # -9.17f

    .line 62
    invoke-virtual {v2, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    const v5, 0x4118a3d7    # 9.54f

    .line 63
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const v5, 0x41291eb8    # 10.57f

    const v6, -0x40e8f5c3    # -0.59f

    .line 64
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const v12, 0x412970a4    # 10.59f

    const v13, -0x410f5c29    # -0.47f

    const v14, 0x41291eb8    # 10.57f

    const v15, -0x4151eb85    # -0.34f

    const/high16 v16, 0x41280000    # 10.5f

    const v17, -0x41947ae1    # -0.23f

    move-object v11, v2

    .line 65
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v12, 0x4125999a    # 10.35f

    const/4 v13, 0x0

    const v14, 0x4120a3d7    # 10.04f

    const v15, 0x3d8f5c29    # 0.07f

    const v16, 0x411cf5c3    # 9.81f

    const v17, -0x425c28f6    # -0.08f

    .line 66
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v12, 0x411c51ec    # 9.77f

    const v13, -0x42333333    # -0.1f

    const v14, 0x411b851f    # 9.72f

    const v15, -0x41e66666    # -0.15f

    const v16, 0x411b851f    # 9.72f

    const v17, -0x41e66666    # -0.15f

    .line 67
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v5, 0x40c8a3d7    # 6.27f

    const v6, -0x3f9ccccd    # -3.55f

    .line 68
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const v12, 0x40c7ae14    # 6.24f

    const v13, -0x3f9a3d71    # -3.59f

    const v14, 0x40c66666    # 6.2f

    const v15, -0x3f9851ec    # -3.62f

    const v16, 0x40c51eb8    # 6.16f

    const v17, -0x3f966666    # -3.65f

    .line 69
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v12, 0x40be147b    # 5.94f

    const v13, -0x3f8ccccd    # -3.8f

    const v14, 0x40afae14    # 5.49f

    const v15, -0x3f9e147b    # -3.53f

    const v16, 0x40ab3333    # 5.35f

    const v17, -0x3fac28f6    # -3.31f

    .line 70
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v12, 0x40a4cccd    # 5.15f

    const v13, -0x3fbf5c29    # -3.01f

    const v14, 0x40766666    # 3.85f

    const/high16 v15, -0x40800000    # -1.0f

    const v16, 0x40766666    # 3.85f

    const/high16 v17, -0x40800000    # -1.0f

    .line 71
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v5, 0x400ae148    # 2.17f

    const v6, -0x3ffa3d71    # -2.09f

    .line 72
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const v5, 0x3efae148    # 0.49f

    const v6, -0x3fb3d70a    # -3.19f

    .line 73
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const v12, 0x3efae148    # 0.49f

    const v13, -0x3fb3d70a    # -3.19f

    const v14, 0x3fe66666    # 1.8f

    const v15, -0x3f59eb85    # -5.19f

    const v16, 0x3ffeb852    # 1.99f

    const v17, -0x3f5051ec    # -5.49f

    .line 74
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v12, 0x4008f5c3    # 2.14f

    const v13, -0x3f4947ae    # -5.71f

    const v14, 0x400851ec    # 2.13f

    const v15, -0x3f3bd70a    # -6.13f

    const v16, 0x3ff47ae1    # 1.91f

    const v17, -0x3f370a3d    # -6.28f

    .line 75
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v12, 0x3fef5c29    # 1.87f

    const v13, -0x3f366666    # -6.3f

    const v14, 0x3feccccd    # 1.85f

    const v15, -0x3f3428f6    # -6.37f

    const v16, 0x3fe7ae14    # 1.81f

    const v17, -0x3f33851f    # -6.39f

    .line 76
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v5, -0x3fd47ae1    # -2.68f

    const v6, -0x3efcf5c3    # -8.19f

    .line 77
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const v12, -0x3fd47ae1    # -2.68f

    const v13, -0x3efcf5c3    # -8.19f

    const v14, -0x3fd0a3d7    # -2.74f

    const v15, -0x3efc51ec    # -8.23f

    const v16, -0x3fceb852    # -2.77f

    const v17, -0x3efbd70a    # -8.26f

    .line 78
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v12, -0x3fc00000    # -3.0f

    const v13, -0x3ef970a4    # -8.41f

    const v14, -0x3fbc28f6    # -3.06f

    const v15, -0x3ef47ae1    # -8.72f

    const v16, -0x3fc5c28f    # -2.91f

    const v17, -0x3ef0cccd    # -8.95f

    .line 79
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v12, -0x3fca3d71    # -2.84f

    const v13, -0x3eef0a3d    # -9.06f

    const v14, -0x3fd147ae    # -2.73f

    const v15, -0x3eedc28f    # -9.14f

    const v16, -0x3fd8f5c3    # -2.61f

    const v17, -0x3eed47ae    # -9.17f

    .line 80
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 82
    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    .line 83
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 84
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static drawMerge(Landroid/graphics/Canvas;IILandroid/graphics/PointF;)V
    .locals 6

    .line 1
    new-instance v1, Landroid/graphics/RectF;

    const/4 v0, 0x0

    const/high16 v2, 0x42000000    # 32.0f

    invoke-direct {v1, v0, v0, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v2, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;->AspectFit:Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit;->drawMerge(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;IILandroid/graphics/PointF;)V

    return-void
.end method

.method public static drawMerge(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;IILandroid/graphics/PointF;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p5

    .line 2
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 3
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForMerge;->access$6100()Landroid/graphics/Paint;

    move-result-object v4

    .line 5
    iget v5, v2, Landroid/graphics/PointF;->x:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v5, v6

    const/high16 v8, 0x42000000    # 32.0f

    div-float/2addr v5, v8

    .line 6
    iget v9, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v9, v8

    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 7
    iget v9, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v9, v6

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    .line 9
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForMerge;->access$6200()Landroid/graphics/RectF;

    move-result-object v6

    .line 10
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForMerge;->access$6300()Landroid/graphics/RectF;

    move-result-object v10

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    invoke-static {v12, v10, v11, v6}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit;->resizingBehaviorApply(Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 11
    iget v10, v6, Landroid/graphics/RectF;->left:F

    iget v11, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v10

    div-float/2addr v10, v8

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v8

    invoke-virtual {v0, v10, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 13
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForMerge;->access$6400()Landroid/graphics/RectF;

    move-result-object v6

    .line 14
    iget v8, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v10, v8, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v9, v2

    .line 16
    invoke-virtual {v0, v7, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    invoke-virtual {v2, v7, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 18
    invoke-virtual {v0, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 19
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    invoke-virtual {v2, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 20
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForMerge;->access$6500()Landroid/graphics/RectF;

    move-result-object v2

    const v3, 0x3d8f5c29    # 0.07f

    const v5, -0x3ed7d70a    # -10.51f

    const v6, 0x41011eb8    # 8.07f

    const/high16 v7, 0x41700000    # 15.0f

    .line 21
    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForMerge;->access$6600()Landroid/graphics/Path;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 24
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    const v8, 0x4147851f    # 12.47f

    .line 25
    invoke-virtual {v2, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const v9, 0x41011eb8    # 8.07f

    const v10, 0x41287ae1    # 10.53f

    const v11, 0x40ee147b    # 7.44f

    const v12, 0x410a6666    # 8.65f

    const v13, 0x40c8f5c3    # 6.28f

    const v14, 0x40e33333    # 7.1f

    move-object v8, v2

    .line 26
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v6, 0x3fee147b    # 1.86f

    const v8, 0x3f9851ec    # 1.19f

    .line 27
    invoke-virtual {v2, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const v9, 0x3f30a3d7    # 0.69f

    const v10, -0x4147ae14    # -0.36f

    const v11, 0x3d8f5c29    # 0.07f

    const/high16 v12, -0x3ff00000    # -2.25f

    const v13, 0x3d8f5c29    # 0.07f

    const v14, -0x3f79eb85    # -4.19f

    move-object v8, v2

    .line 28
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 29
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    const/4 v3, 0x1

    .line 31
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setFlags(I)V

    const/high16 v5, 0x40800000    # 4.0f

    .line 32
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    sget-object v6, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/high16 v6, 0x41200000    # 10.0f

    .line 34
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    .line 36
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v8, p4

    .line 37
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 40
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForMerge;->access$6700()Landroid/graphics/RectF;

    move-result-object v2

    const v8, -0x3eff0a3d    # -8.06f

    const v9, -0x3ed66666    # -10.6f

    const v10, -0x428a3d71    # -0.06f

    .line 41
    invoke-virtual {v2, v8, v9, v10, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForMerge;->access$6800()Landroid/graphics/Path;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 44
    invoke-virtual {v2, v8, v7}, Landroid/graphics/Path;->moveTo(FF)V

    const v7, 0x41463d71    # 12.39f

    .line 45
    invoke-virtual {v2, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    const v12, -0x3eff0a3d    # -8.06f

    const v13, 0x41273333    # 10.45f

    const v14, -0x3f123d71    # -7.43f

    const v15, 0x4108f5c3    # 8.56f

    const v16, -0x3f375c29    # -6.27f

    const v17, 0x40e051ec    # 7.01f

    move-object v11, v2

    .line 46
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v7, -0x40133333    # -1.85f

    const v8, 0x3f8e147b    # 1.11f

    .line 47
    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const v12, -0x40cf5c29    # -0.69f

    const v13, -0x4119999a    # -0.45f

    const v14, -0x428a3d71    # -0.06f

    const v15, -0x3feae148    # -2.33f

    const v16, -0x428a3d71    # -0.06f

    const v17, -0x3f775c29    # -4.27f

    .line 48
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 49
    invoke-virtual {v2, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    .line 51
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 52
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 54
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    .line 56
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 60
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForMerge;->access$6900()Landroid/graphics/RectF;

    move-result-object v2

    const v5, -0x3efee148    # -8.07f

    const v6, -0x3e7c28f6    # -16.48f

    const v7, 0x40fdc28f    # 7.93f

    const v8, -0x3fc28f5c    # -2.96f

    .line 61
    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 62
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForMerge;->access$7000()Landroid/graphics/Path;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const v5, 0x40f9999a    # 7.8f

    const v7, -0x3f36b852    # -6.29f

    .line 64
    invoke-virtual {v2, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    const v5, -0x4270a3d7    # -0.07f

    .line 65
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const v6, -0x3f023d71    # -7.93f

    .line 66
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    const v10, -0x3effd70a    # -8.01f

    const v11, -0x3f39999a    # -6.2f

    const v12, -0x3efee148    # -8.07f

    const v13, -0x3f3d70a4    # -6.08f

    const v14, -0x3efee148    # -8.07f

    const v15, -0x3f41999a    # -5.95f

    move-object v9, v2

    .line 67
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v10, -0x3efee148    # -8.07f

    const v11, -0x3f4a8f5c    # -5.67f

    const v12, -0x3f051eb8    # -7.84f

    const v13, -0x3f51999a    # -5.45f

    const v14, -0x3f0dc28f    # -7.57f

    const v15, -0x3f51999a    # -5.45f

    .line 68
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v10, -0x3f0f0a3d    # -7.53f

    const v11, -0x3f51999a    # -5.45f

    const v12, -0x3f11999a    # -7.45f

    const v13, -0x3f5147ae    # -5.46f

    const v14, -0x3f11999a    # -7.45f

    const v15, -0x3f5147ae    # -5.46f

    .line 69
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v6, -0x3fd28f5c    # -2.71f

    const v7, -0x3f323d71    # -6.43f

    .line 70
    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    const v10, -0x3fd5c28f    # -2.66f

    const v11, -0x3f31eb85    # -6.44f

    const v12, -0x3fd851ec    # -2.62f

    const v13, -0x3f31999a    # -6.45f

    const v14, -0x3fdb851f    # -2.57f

    const v15, -0x3f31999a    # -6.45f

    .line 71
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v10, -0x3feccccd    # -2.3f

    const v11, -0x3f31999a    # -6.45f

    const v12, -0x3ffb851f    # -2.07f

    const v13, -0x3f40a3d7    # -5.98f

    const v14, -0x3ffb851f    # -2.07f

    const v15, -0x3f48f5c3    # -5.72f

    .line 72
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v10, -0x3ffb851f    # -2.07f

    const v11, -0x3f547ae1    # -5.36f

    const v13, -0x3fc28f5c    # -2.96f

    const v15, -0x3fc28f5c    # -2.96f

    .line 73
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    invoke-virtual {v2, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const v5, 0x3ff851ec    # 1.94f

    .line 75
    invoke-virtual {v2, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const v10, 0x3ff851ec    # 1.94f

    const v11, -0x3fc28f5c    # -2.96f

    const v12, 0x3ff70a3d    # 1.93f

    const v13, -0x3f547ae1    # -5.36f

    const v14, 0x3ff70a3d    # 1.93f

    const v15, -0x3f48f5c3    # -5.72f

    .line 76
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v10, 0x3ff70a3d    # 1.93f

    const v11, -0x3f40a3d7    # -5.98f

    const v12, 0x400a3d71    # 2.16f

    const v13, -0x3f3570a4    # -6.33f

    const v14, 0x401b851f    # 2.43f

    const v15, -0x3f3570a4    # -6.33f

    .line 77
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v10, 0x401eb852    # 2.48f

    const v11, -0x3f3570a4    # -6.33f

    const v12, 0x4021eb85    # 2.53f

    const v13, -0x3f33d70a    # -6.38f

    const v14, 0x40251eb8    # 2.58f

    const v15, -0x3f3428f6    # -6.37f

    .line 78
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v5, 0x40ea3d71    # 7.32f

    const v6, -0x3f523d71    # -5.43f

    .line 79
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const v10, 0x40ea3d71    # 7.32f

    const v11, -0x3f523d71    # -5.43f

    const v12, 0x40eccccd    # 7.4f

    const v13, -0x3f523d71    # -5.43f

    const v14, 0x40edc28f    # 7.43f

    const v15, -0x3f523d71    # -5.43f

    .line 80
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v10, 0x40f6b852    # 7.71f

    const v12, 0x40fdc28f    # 7.93f

    const v13, -0x3f4ae148    # -5.66f

    const v14, 0x40fdc28f    # 7.93f

    const v15, -0x3f41eb85    # -5.94f

    .line 81
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v10, 0x40fdc28f    # 7.93f

    const v11, -0x3f3dc28f    # -6.07f

    const v12, 0x40fc28f6    # 7.88f

    const v13, -0x3f39999a    # -6.2f

    const v14, 0x40f9999a    # 7.8f

    const v15, -0x3f36b852    # -6.29f

    .line 82
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 84
    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    .line 85
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 86
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static drawOffRamp(Landroid/graphics/Canvas;IILandroid/graphics/PointF;)V
    .locals 6

    .line 1
    new-instance v1, Landroid/graphics/RectF;

    const/4 v0, 0x0

    const/high16 v2, 0x42000000    # 32.0f

    invoke-direct {v1, v0, v0, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v2, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;->AspectFit:Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit;->drawOffRamp(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;IILandroid/graphics/PointF;)V

    return-void
.end method

.method public static drawOffRamp(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;IILandroid/graphics/PointF;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p5

    .line 2
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 3
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForOfframp;->access$8100()Landroid/graphics/Paint;

    move-result-object v4

    .line 5
    iget v5, v2, Landroid/graphics/PointF;->x:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v5, v6

    const/high16 v8, 0x42000000    # 32.0f

    div-float/2addr v5, v8

    .line 6
    iget v9, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v9, v8

    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 7
    iget v9, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v9, v6

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    .line 9
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForOfframp;->access$8200()Landroid/graphics/RectF;

    move-result-object v6

    .line 10
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForOfframp;->access$8300()Landroid/graphics/RectF;

    move-result-object v10

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    invoke-static {v12, v10, v11, v6}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit;->resizingBehaviorApply(Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 11
    iget v10, v6, Landroid/graphics/RectF;->left:F

    iget v11, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v10

    div-float/2addr v10, v8

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v8

    invoke-virtual {v0, v10, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 13
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForOfframp;->access$8400()Landroid/graphics/RectF;

    move-result-object v6

    .line 14
    iget v8, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v10, v8, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    const v2, 0x405851ec    # 3.38f

    add-float/2addr v7, v2

    .line 16
    invoke-virtual {v0, v7, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    invoke-virtual {v2, v7, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 18
    invoke-virtual {v0, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 19
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    invoke-virtual {v2, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 20
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForOfframp;->access$8500()Landroid/graphics/RectF;

    move-result-object v2

    const v3, -0x3ed9eb85    # -10.38f

    const/high16 v5, -0x3eb00000    # -13.0f

    const/high16 v6, 0x41800000    # 16.0f

    .line 21
    invoke-virtual {v2, v3, v5, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForOfframp;->access$8600()Landroid/graphics/Path;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 24
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->moveTo(FF)V

    const v5, 0x40f051ec    # 7.51f

    .line 25
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const v8, -0x3ed9eb85    # -10.38f

    const v9, 0x40b66666    # 5.7f

    const v10, -0x3ed9eb85    # -10.38f

    const/high16 v11, -0x3eb00000    # -13.0f

    const v12, -0x3ed9eb85    # -10.38f

    const/high16 v13, -0x3eb00000    # -13.0f

    move-object v7, v2

    .line 26
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 27
    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    const/4 v5, 0x1

    .line 28
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    const/high16 v7, 0x40800000    # 4.0f

    .line 29
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    sget-object v8, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/high16 v8, 0x41200000    # 10.0f

    .line 31
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    .line 33
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v9, p4

    .line 34
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 37
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForOfframp;->access$8700()Landroid/graphics/RectF;

    move-result-object v2

    const v9, -0x3f733333    # -4.4f

    const v10, -0x40b0a3d7    # -0.81f

    .line 38
    invoke-virtual {v2, v3, v9, v10, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForOfframp;->access$8800()Landroid/graphics/Path;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 41
    invoke-virtual {v2, v10, v9}, Landroid/graphics/Path;->moveTo(FF)V

    const v9, -0x3efa6666    # -8.35f

    const v10, 0x3fe51eb8    # 1.79f

    .line 42
    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    const v12, -0x3ee7d70a    # -9.51f

    const v13, 0x4055c28f    # 3.34f

    const v14, -0x3ed9eb85    # -10.38f

    const v15, 0x40a75c29    # 5.23f

    const v16, -0x3ed9eb85    # -10.38f

    const v17, 0x40e570a4    # 7.17f

    move-object v11, v2

    .line 43
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 44
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    .line 46
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 47
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 49
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    .line 51
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 55
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForOfframp;->access$8900()Landroid/graphics/RectF;

    move-result-object v2

    const v3, -0x3f53d70a    # -5.38f

    const v6, -0x3ebee148    # -12.07f

    const/high16 v7, 0x41000000    # 8.0f

    const v8, 0x3f7d70a4    # 0.99f

    .line 56
    invoke-virtual {v2, v3, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForOfframp;->access$9000()Landroid/graphics/Path;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const v3, -0x3f64cccd    # -4.85f

    const v8, -0x3eca6666    # -11.35f

    .line 59
    invoke-virtual {v2, v3, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 60
    invoke-virtual {v2, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const v3, 0x40adc28f    # 5.43f

    const v6, 0x3f0ccccd    # 0.55f

    .line 61
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const v10, 0x40ad70a4    # 5.42f

    const v11, 0x3f2b851f    # 0.67f

    const v12, 0x40ab851f    # 5.36f

    const v13, 0x3f4a3d71    # 0.79f

    const v14, 0x40a8a3d7    # 5.27f

    const v15, 0x3f5eb852    # 0.87f

    move-object v9, v2

    .line 62
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v10, 0x40a1eb85    # 5.06f

    const v11, 0x3f866666    # 1.05f

    const v12, 0x4097ae14    # 4.74f

    const v13, 0x3f83d70a    # 1.03f

    const v14, 0x4091eb85    # 4.56f

    const v15, 0x3f51eb85    # 0.82f

    .line 63
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v10, 0x4090f5c3    # 4.53f

    const v11, 0x3f4a3d71    # 0.79f

    const/high16 v12, 0x40900000    # 4.5f

    const v13, 0x3f3ae148    # 0.73f

    const/high16 v14, 0x40900000    # 4.5f

    const v15, 0x3f3ae148    # 0.73f

    .line 64
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v3, 0x4007ae14    # 2.12f

    const v6, -0x3fa0a3d7    # -3.49f

    .line 65
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const v10, 0x40070a3d    # 2.11f

    const v11, -0x3f9d70a4    # -3.54f

    const v12, 0x40051eb8    # 2.08f

    const v13, -0x3f9ae148    # -3.58f

    const v14, 0x40033333    # 2.05f

    const v15, -0x3f9851ec    # -3.62f

    .line 66
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v10, 0x3fef5c29    # 1.87f

    const v11, -0x3f8b851f    # -3.82f

    const v12, 0x3faf5c29    # 1.37f

    const v13, -0x3f93d70a    # -3.69f

    const v14, 0x3f95c28f    # 1.17f

    const v15, -0x3f9eb852    # -3.52f

    .line 67
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v10, 0x3f666666    # 0.9f

    const v11, -0x3fae147b    # -3.28f

    const v12, -0x40970a3d    # -0.91f

    const v13, -0x40251eb8    # -1.71f

    const v14, -0x40970a3d    # -0.91f

    const v15, -0x40251eb8    # -1.71f

    .line 68
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v3, -0x3ff147ae    # -2.23f

    const v6, -0x3fb147ae    # -3.23f

    .line 69
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const v3, -0x3f9d70a4    # -3.54f

    const v6, -0x3f6851ec    # -4.74f

    .line 70
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const v10, -0x3f9d70a4    # -3.54f

    const v11, -0x3f6851ec    # -4.74f

    const v12, -0x4023d70a    # -1.72f

    const v13, -0x3f36147b    # -6.31f

    const v14, -0x40466666    # -1.45f

    const v15, -0x3f2eb852    # -6.54f

    .line 71
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v10, -0x40600000    # -1.25f

    const v11, -0x3f28f5c3    # -6.72f

    const v12, -0x406e147b    # -1.14f

    const v13, -0x3f1c7ae1    # -7.11f

    const v14, -0x40570a3d    # -1.32f

    const v15, -0x3f15c28f    # -7.32f

    .line 72
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v10, -0x40533333    # -1.35f

    const v11, -0x3f147ae1    # -7.36f

    const v12, -0x40547ae1    # -1.34f

    const v13, -0x3f123d71    # -7.43f

    const v14, -0x404f5c29    # -1.38f

    const v15, -0x3f11999a    # -7.45f

    .line 73
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v3, -0x3f59eb85    # -5.19f

    const v6, -0x3ed91eb8    # -10.43f

    .line 74
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const v10, -0x3f59eb85    # -5.19f

    const v11, -0x3ed91eb8    # -10.43f

    const v12, -0x3f5851ec    # -5.24f

    const v13, -0x3ed828f6    # -10.49f

    const v14, -0x3f57ae14    # -5.26f

    const v15, -0x3ed7ae14    # -10.52f

    .line 75
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v10, -0x3f51eb85    # -5.44f

    const v11, -0x3ed451ec    # -10.73f

    const v12, -0x3f52e148    # -5.41f

    const v13, -0x3ecf3333    # -11.05f

    const v14, -0x3f59999a    # -5.2f

    const v15, -0x3ecc51ec    # -11.23f

    .line 76
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v10, -0x3f5ccccd    # -5.1f

    const v11, -0x3ecb0a3d    # -11.31f

    const v12, -0x3f60f5c3    # -4.97f

    const v13, -0x3eca3d71    # -11.36f

    const v14, -0x3f64cccd    # -4.85f

    const v15, -0x3eca6666    # -11.35f

    .line 77
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 79
    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    .line 80
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 81
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static drawRoundabout(Landroid/graphics/Canvas;IILandroid/graphics/PointF;F)V
    .locals 8

    .line 1
    new-instance v1, Landroid/graphics/RectF;

    const/4 v0, 0x0

    const/high16 v2, 0x42000000    # 32.0f

    invoke-direct {v1, v0, v0, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v2, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;->AspectFit:Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;

    const/high16 v7, 0x40d00000    # 6.5f

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    invoke-static/range {v0 .. v7}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit;->drawRoundabout(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;IILandroid/graphics/PointF;FF)V

    return-void
.end method

.method public static drawRoundabout(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;IILandroid/graphics/PointF;FF)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p5

    .line 2
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 3
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForRoundabout;->access$10300()Landroid/graphics/Paint;

    move-result-object v4

    const/high16 v5, 0x43b40000    # 360.0f

    div-float v5, p6, v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v5, v5, v6

    const v7, 0x40490fdb    # (float)Math.PI

    mul-float v5, v5, v7

    mul-float v5, v5, p7

    .line 5
    iget v8, v2, Landroid/graphics/PointF;->x:F

    const/high16 v9, 0x42000000    # 32.0f

    div-float/2addr v8, v9

    iget v10, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v10, v9

    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    move-result v8

    const/high16 v10, 0x43340000    # 180.0f

    sub-float v11, p6, v10

    mul-float v11, v11, v7

    div-float/2addr v11, v10

    float-to-double v10, v11

    .line 6
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v7, v12

    mul-float v7, v7, v8

    const/high16 v12, 0x41a00000    # 20.0f

    mul-float v7, v7, v12

    .line 7
    iget v12, v2, Landroid/graphics/PointF;->y:F

    mul-float v13, p7, v6

    const/high16 v14, 0x40800000    # 4.0f

    add-float/2addr v13, v14

    mul-float v13, v13, v8

    sub-float/2addr v12, v13

    const/high16 v13, 0x3f800000    # 1.0f

    add-float/2addr v12, v13

    div-float/2addr v7, v14

    add-float/2addr v7, v12

    const/high16 v12, 0x3f400000    # 0.75f

    mul-float v12, v12, v8

    .line 8
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v12, v12, v10

    const/high16 v10, 0x41800000    # 16.0f

    mul-float v12, v12, v10

    .line 9
    iget v10, v2, Landroid/graphics/PointF;->x:F

    div-float/2addr v10, v6

    div-float/2addr v12, v6

    add-float/2addr v12, v10

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    .line 11
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForRoundabout;->access$10400()Landroid/graphics/RectF;

    move-result-object v10

    .line 12
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForRoundabout;->access$10500()Landroid/graphics/RectF;

    move-result-object v11

    move-object/from16 v15, p1

    move-object/from16 v6, p2

    invoke-static {v6, v11, v15, v10}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit;->resizingBehaviorApply(Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 13
    iget v6, v10, Landroid/graphics/RectF;->left:F

    iget v11, v10, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v6, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v9

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v10, v9

    invoke-virtual {v0, v6, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 15
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForRoundabout;->access$10600()Landroid/graphics/RectF;

    move-result-object v6

    .line 16
    iget v9, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v10, v9, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    sub-float/2addr v12, v10

    sub-float/2addr v7, v13

    .line 18
    invoke-virtual {v0, v12, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    invoke-virtual {v2, v12, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 20
    invoke-virtual {v0, v8, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 21
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    invoke-virtual {v2, v8, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 22
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForRoundabout;->access$10700()Landroid/graphics/RectF;

    move-result-object v2

    const/high16 v6, -0x3f300000    # -6.5f

    const/high16 v7, -0x3f500000    # -5.5f

    const/high16 v8, 0x40d00000    # 6.5f

    const/high16 v9, 0x40f00000    # 7.5f

    .line 23
    invoke-virtual {v2, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForRoundabout;->access$10800()Landroid/graphics/Path;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 26
    invoke-virtual {v2, v8, v13}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v18, 0x40d00000    # 6.5f

    const v19, 0x40333333    # 2.8f

    const v20, 0x40b8f5c3    # 5.78f

    const v21, 0x408d70a4    # 4.42f

    const v22, 0x40933333    # 4.6f

    const v23, 0x40b2e148    # 5.59f

    move-object/from16 v17, v2

    .line 27
    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v18, 0x405b851f    # 3.43f

    const v19, 0x40d8a3d7    # 6.77f

    const v20, 0x3fe66666    # 1.8f

    const/high16 v21, 0x40f00000    # 7.5f

    const/16 v22, 0x0

    const/high16 v23, 0x40f00000    # 7.5f

    .line 28
    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v18, -0x401ae148    # -1.79f

    const/high16 v19, 0x40f00000    # 7.5f

    const v20, -0x3fa5c28f    # -3.41f

    const v21, 0x40d8f5c3    # 6.78f

    const v22, -0x3f6d1eb8    # -4.59f

    const v23, 0x40b3851f    # 5.61f

    .line 29
    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v18, -0x3f475c29    # -5.77f

    const v19, 0x408dc28f    # 4.43f

    const/high16 v20, -0x3f300000    # -6.5f

    const v21, 0x40333333    # 2.8f

    const/high16 v22, -0x3f300000    # -6.5f

    const/high16 v23, 0x3f800000    # 1.0f

    .line 30
    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v18, -0x3f300000    # -6.5f

    const v19, -0x40b5c28f    # -0.79f

    const v20, -0x3f475c29    # -5.77f

    const v21, -0x3fe51eb8    # -2.42f

    const v22, -0x3f6ccccd    # -4.6f

    const v23, -0x3f9a3d71    # -3.59f

    .line 31
    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v18, -0x3fa51eb8    # -3.42f

    const v19, -0x3f675c29    # -4.77f

    const v20, -0x401ae148    # -1.79f

    const/high16 v21, -0x3f500000    # -5.5f

    const/16 v22, 0x0

    const/high16 v23, -0x3f500000    # -5.5f

    .line 32
    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v18, 0x3fe51eb8    # 1.79f

    const/high16 v19, -0x3f500000    # -5.5f

    const v20, 0x405ae148    # 3.42f

    const v21, -0x3f675c29    # -4.77f

    const v22, 0x40933333    # 4.6f

    const v23, -0x3f9a3d71    # -3.59f

    .line 33
    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v18, 0x40b8a3d7    # 5.77f

    const v19, -0x3fe51eb8    # -2.42f

    const/high16 v20, 0x40d00000    # 6.5f

    const v21, -0x40b5c28f    # -0.79f

    const/high16 v22, 0x40d00000    # 6.5f

    const/high16 v23, 0x3f800000    # 1.0f

    .line 34
    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 35
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 36
    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    const/4 v6, 0x1

    .line 37
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setFlags(I)V

    .line 38
    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    sget-object v8, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/high16 v8, 0x41200000    # 10.0f

    .line 40
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    .line 42
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v9, p4

    .line 43
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 46
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForRoundabout;->access$10900()Landroid/graphics/RectF;

    move-result-object v2

    const v9, -0x4003d70a    # -1.97f

    const/high16 v11, 0x40b00000    # 5.5f

    const v12, 0x4001eb85    # 2.03f

    const/high16 v15, 0x418c0000    # 17.5f

    .line 47
    invoke-virtual {v2, v9, v11, v12, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForRoundabout;->access$11000()Landroid/graphics/Path;

    move-result-object v9

    .line 49
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 50
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v15

    invoke-static {v12, v15}, Ljava/lang/Math;->min(FF)F

    move-result v12

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v12, v15

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 51
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForRoundabout;->access$11100()[F

    move-result-object v15

    .line 52
    aput v12, v15, v6

    const/16 v17, 0x0

    aput v12, v15, v17

    const/16 v17, 0x3

    .line 53
    aput v12, v15, v17

    const/16 v17, 0x2

    aput v12, v15, v17

    const/4 v12, 0x5

    .line 54
    aput v10, v15, v12

    const/4 v12, 0x4

    aput v10, v15, v12

    const/4 v12, 0x7

    .line 55
    aput v10, v15, v12

    const/4 v12, 0x6

    aput v10, v15, v12

    .line 56
    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v9, v2, v15, v12}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 57
    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    .line 58
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setFlags(I)V

    .line 59
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    invoke-virtual {v0, v9, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    .line 63
    invoke-virtual {v0, v10, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    invoke-virtual {v2, v10, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/high16 v2, 0x42b40000    # 90.0f

    add-float v2, p6, v2

    neg-float v2, v2

    .line 65
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 66
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Matrix;

    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 67
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForRoundabout;->access$11200()Landroid/graphics/RectF;

    move-result-object v2

    const/high16 v9, -0x3e5c0000    # -20.5f

    const v12, -0x3f0051ec    # -7.99f

    const/high16 v15, -0x3f700000    # -4.5f

    const v10, 0x410028f6    # 8.01f

    .line 68
    invoke-virtual {v2, v9, v12, v15, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForRoundabout;->access$11300()Landroid/graphics/Path;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const v10, -0x3ee87ae1    # -9.47f

    const v12, -0x3f1051ec    # -7.49f

    .line 71
    invoke-virtual {v2, v10, v12}, Landroid/graphics/Path;->moveTo(FF)V

    const v18, -0x3ee87ae1    # -9.47f

    const v19, -0x3f11999a    # -7.45f

    const v20, -0x3ee828f6    # -9.49f

    const v21, -0x3f13d70a    # -7.38f

    const v22, -0x3ee828f6    # -9.49f

    const v23, -0x3f13d70a    # -7.38f

    move-object/from16 v17, v2

    .line 72
    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v18, -0x3ee6e148    # -9.57f

    const v19, -0x3f20f5c3    # -6.97f

    const v20, -0x3ed8cccd    # -10.45f

    const v21, -0x3fd70a3d    # -2.64f

    const v22, -0x3ed8cccd    # -10.45f

    const v23, -0x3fd70a3d    # -2.64f

    .line 73
    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v18, -0x3ed87ae1    # -10.47f

    const v19, -0x3fda3d71    # -2.59f

    const v20, -0x3ed87ae1    # -10.47f

    const v21, -0x3fdd70a4    # -2.54f

    const v22, -0x3ed87ae1    # -10.47f

    const v23, -0x3fe0a3d7    # -2.49f

    .line 74
    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v19, -0x3ff00000    # -2.25f

    const v20, -0x3ede8f5c    # -10.09f

    const v21, -0x3ffe147b    # -2.03f

    const v22, -0x3ee2e148    # -9.82f

    const/high16 v23, -0x40000000    # -2.0f

    .line 75
    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v10, -0x40000000    # -2.0f

    .line 76
    invoke-virtual {v2, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    const v18, -0x3f61999a    # -4.95f

    const/high16 v19, -0x40000000    # -2.0f

    const/high16 v20, -0x3f700000    # -4.5f

    const v21, -0x4039999a    # -1.55f

    const/high16 v22, -0x3f700000    # -4.5f

    const/high16 v23, -0x40800000    # -1.0f

    .line 77
    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    invoke-virtual {v2, v15, v13}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v18, -0x3f700000    # -4.5f

    const v19, 0x3fc66666    # 1.55f

    const v20, -0x3f61999a    # -4.95f

    const/high16 v21, 0x40000000    # 2.0f

    const/high16 v22, -0x3f500000    # -5.5f

    const/high16 v23, 0x40000000    # 2.0f

    .line 79
    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v18, -0x3f500000    # -5.5f

    const/high16 v19, 0x40000000    # 2.0f

    const v20, -0x3ee9eb85    # -9.38f

    const v21, 0x4000a3d7    # 2.01f

    const/high16 v22, -0x3ee40000    # -9.75f

    const v23, 0x4000a3d7    # 2.01f

    .line 80
    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v18, -0x3edfd70a    # -10.01f

    const v19, 0x4000a3d7    # 2.01f

    const v20, -0x3eda6666    # -10.35f

    const v21, 0x400f5c29    # 2.24f

    const v22, -0x3eda6666    # -10.35f

    const v23, 0x4020a3d7    # 2.51f

    .line 81
    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v18, -0x3eda6666    # -10.35f

    const v19, 0x4023d70a    # 2.56f

    const v20, -0x3ed970a4    # -10.41f

    const v21, 0x40266666    # 2.6f

    const v22, -0x3ed9c28f    # -10.39f

    const v23, 0x4029999a    # 2.65f

    .line 82
    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v7, -0x3ee8a3d7    # -9.46f

    const v10, 0x40ec7ae1    # 7.39f

    .line 83
    invoke-virtual {v2, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    const v18, -0x3ee8a3d7    # -9.46f

    const v19, 0x40ec7ae1    # 7.39f

    const v20, -0x3ee8a3d7    # -9.46f

    const v21, 0x40ef0a3d    # 7.47f

    const v22, -0x3ee8a3d7    # -9.46f

    const v23, 0x40f051ec    # 7.51f

    .line 84
    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v19, 0x40f8f5c3    # 7.78f

    const v20, -0x3ee4f5c3    # -9.69f

    const v21, 0x410028f6    # 8.01f

    const v22, -0x3ee07ae1    # -9.97f

    const v23, 0x410028f6    # 8.01f

    .line 85
    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v18, -0x3ede6666    # -10.1f

    const v19, 0x410028f6    # 8.01f

    const v20, -0x3edc7ae1    # -10.22f

    const v21, 0x40fe6666    # 7.95f

    const v22, -0x3edb0a3d    # -10.31f

    const v23, 0x40fbd70a    # 7.87f

    .line 86
    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v7, 0x3c23d70a    # 0.01f

    .line 87
    invoke-virtual {v2, v9, v7}, Landroid/graphics/Path;->lineTo(FF)V

    const v7, -0x3edb0a3d    # -10.31f

    const v9, -0x3f047ae1    # -7.86f

    .line 88
    invoke-virtual {v2, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const v18, -0x3edc7ae1    # -10.22f

    const v19, -0x3f01eb85    # -7.94f

    const v20, -0x3ede3d71    # -10.11f

    const v21, -0x3f0051ec    # -7.99f

    const v22, -0x3ee07ae1    # -9.97f

    const v23, -0x3f0051ec    # -7.99f

    .line 89
    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v18, -0x3ee4cccd    # -9.7f

    const v19, -0x3f0051ec    # -7.99f

    const v20, -0x3ee87ae1    # -9.47f

    const v21, -0x3f075c29    # -7.77f

    const v22, -0x3ee87ae1    # -9.47f

    const v23, -0x3f1051ec    # -7.49f

    .line 90
    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 92
    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    .line 93
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setFlags(I)V

    .line 94
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    const/high16 v2, 0x40000000    # 2.0f

    .line 99
    invoke-virtual {v0, v13, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 100
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Matrix;

    invoke-virtual {v7, v13, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 101
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 102
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Matrix;

    invoke-virtual {v7, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/high16 v2, -0x40800000    # -1.0f

    .line 103
    invoke-virtual {v0, v2, v13}, Landroid/graphics/Canvas;->scale(FF)V

    .line 104
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 105
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForRoundabout;->access$11400()Landroid/graphics/RectF;

    move-result-object v3

    const/high16 v7, -0x3f100000    # -7.5f

    .line 106
    invoke-virtual {v3, v7, v7, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 107
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForRoundabout;->access$11500()Landroid/graphics/Path;

    move-result-object v3

    .line 108
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 109
    invoke-virtual {v3, v11, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v16, 0x40b00000    # 5.5f

    const v17, 0x3f4a3d71    # 0.79f

    const v18, 0x4098f5c3    # 4.78f

    const v19, 0x401a3d71    # 2.41f

    const v20, 0x40666666    # 3.6f

    const v21, 0x4065c28f    # 3.59f

    move-object v15, v3

    .line 110
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v16, 0x401b851f    # 2.43f

    const v17, 0x4098a3d7    # 4.77f

    const v18, 0x3f4ccccd    # 0.8f

    const/high16 v19, 0x40b00000    # 5.5f

    const/high16 v20, -0x40800000    # -1.0f

    const/high16 v21, 0x40b00000    # 5.5f

    .line 111
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v16, -0x3fcd70a4    # -2.79f

    const/high16 v17, 0x40b00000    # 5.5f

    const v18, -0x3f72e148    # -4.41f

    const v19, 0x4098f5c3    # 4.78f

    const v20, -0x3f4d1eb8    # -5.59f

    const v21, 0x40670a3d    # 3.61f

    .line 112
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v16, -0x3f275c29    # -6.77f

    const v17, 0x401b851f    # 2.43f

    const/high16 v18, -0x3f100000    # -7.5f

    const v19, 0x3f4ccccd    # 0.8f

    const/high16 v20, -0x3f100000    # -7.5f

    const/high16 v21, -0x40800000    # -1.0f

    .line 113
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v16, -0x3f100000    # -7.5f

    const v17, -0x3fcd70a4    # -2.79f

    const v18, -0x3f275c29    # -6.77f

    const v19, -0x3f728f5c    # -4.42f

    const v20, -0x3f4ccccd    # -5.6f

    const v21, -0x3f4ccccd    # -5.6f

    .line 114
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v16, -0x3f728f5c    # -4.42f

    const v17, -0x3f275c29    # -6.77f

    const v18, -0x3fcd70a4    # -2.79f

    const/high16 v19, -0x3f100000    # -7.5f

    const/high16 v20, -0x40800000    # -1.0f

    const/high16 v21, -0x3f100000    # -7.5f

    .line 115
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v16, 0x3f4a3d71    # 0.79f

    const/high16 v17, -0x3f100000    # -7.5f

    const v18, 0x401ae148    # 2.42f

    const v19, -0x3f275c29    # -6.77f

    const v20, 0x40666666    # 3.6f

    const v21, -0x3f4ccccd    # -5.6f

    .line 116
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v16, 0x4098a3d7    # 4.77f

    const v17, -0x3f728f5c    # -4.42f

    const/high16 v18, 0x40b00000    # 5.5f

    const v19, -0x3fcd70a4    # -2.79f

    const/high16 v20, 0x40b00000    # 5.5f

    const/high16 v21, -0x40800000    # -1.0f

    .line 117
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 118
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 119
    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    .line 120
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setFlags(I)V

    .line 121
    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 122
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 123
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 124
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForRoundabout;->access$11600()Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/PaintCodeDashPathEffect;

    move-result-object v2

    const/high16 v6, 0x447a0000    # 1000.0f

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v6, v7}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/PaintCodeDashPathEffect;->get(FFF)Landroid/graphics/DashPathEffect;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 125
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    .line 126
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 127
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 129
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 130
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 131
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static drawStarting(Landroid/graphics/Canvas;ILandroid/graphics/PointF;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x42000000    # 32.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v1, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;->AspectFit:Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit;->drawStarting(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;ILandroid/graphics/PointF;)V

    return-void
.end method

.method public static drawStarting(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;ILandroid/graphics/PointF;)V
    .locals 8

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForStarting;->access$4900()Landroid/graphics/Paint;

    move-result-object v1

    .line 5
    iget v2, p4, Landroid/graphics/PointF;->y:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    .line 6
    iget v5, p4, Landroid/graphics/PointF;->x:F

    const/high16 v6, 0x42000000    # 32.0f

    div-float/2addr v5, v6

    div-float/2addr v2, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 7
    iget v5, p4, Landroid/graphics/PointF;->x:F

    div-float/2addr v5, v3

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 9
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForStarting;->access$5000()Landroid/graphics/RectF;

    move-result-object v3

    .line 10
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForStarting;->access$5100()Landroid/graphics/RectF;

    move-result-object v7

    invoke-static {p2, v7, p1, v3}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit;->resizingBehaviorApply(Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 11
    iget p1, v3, Landroid/graphics/RectF;->left:F

    iget p2, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p1, v6

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p2, v6

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 13
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForStarting;->access$5200()Landroid/graphics/RectF;

    move-result-object p1

    .line 14
    iget p2, p4, Landroid/graphics/PointF;->x:F

    iget p4, p4, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, p2, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 16
    invoke-virtual {p0, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 18
    invoke-virtual {p0, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 19
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    invoke-virtual {p1, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 20
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForStarting;->access$5300()Landroid/graphics/RectF;

    move-result-object p1

    const/high16 p2, -0x3ee00000    # -10.0f

    const/high16 p4, -0x3ed80000    # -10.5f

    const/high16 v0, 0x41200000    # 10.0f

    const/high16 v2, 0x41280000    # 10.5f

    .line 21
    invoke-virtual {p1, p2, p4, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    invoke-static {}, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$CacheForStarting;->access$5400()Landroid/graphics/Path;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 24
    invoke-virtual {p1, v3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 25
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const p2, 0x3d8f5c29    # 0.07f

    const v4, 0x40866666    # 4.2f

    .line 26
    invoke-virtual {p1, p2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    invoke-virtual {p1, v3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 30
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    const/4 p2, 0x1

    .line 31
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 32
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 33
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    invoke-virtual {p0, p1, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 36
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 37
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static resizingBehaviorApply(Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;->Stretch:Lcom/mapbox/services/android/navigation/ui/v5/instruction/maneuver/ManeuversStyleKit$ResizingBehavior;

    if-ne p0, v0, :cond_1

    .line 3
    invoke-virtual {p3, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v3, 0x1

    if-eq p0, v3, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p0

    mul-float p0, p0, v2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    mul-float p1, p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 11
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    sub-float/2addr v0, p0

    .line 12
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    div-float/2addr p1, v1

    sub-float/2addr v2, p1

    .line 13
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    add-float/2addr v1, p0

    .line 14
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    add-float/2addr p0, p1

    .line 15
    invoke-virtual {p3, v0, v2, v1, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void

    .line 16
    :cond_5
    :goto_1
    invoke-virtual {p3, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method
