.class public final Li75;
.super Ljava/lang/Object;
.source "VoiceInstructionHandler.kt"


# instance fields
.field public final a:Lf45;

.field public final a:Lyq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyq2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyq2;Lf45;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq2<",
            "Ljava/lang/String;",
            ">;",
            "Lf45;",
            ")V"
        }
    .end annotation

    const-string v0, "voiceInstructionEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li75;->a:Lyq2;

    iput-object p2, p0, Li75;->a:Lf45;

    return-void
.end method


# virtual methods
.method public final a(Lm15;Lt05;)Lkotlin/Pair;
    .locals 68
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm15;",
            "Lt05;",
            ")",
            "Lkotlin/Pair<",
            "Lm15;",
            "Lu05;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v1, p1

    const-string v2, "prevState"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "msg"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v13, v15, Lt05;->a:Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;

    move-object/from16 v19, v13

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v34, v13

    move/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x3ffeffff

    .line 2
    invoke-static/range {v1 .. v33}, Lm15;->a(Lm15;ZLn35;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;ZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;Ljava/util/List;Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;ZZZIJLl35;Ljava/util/List;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;Lcom/mapbox/api/directions/v5/models/BannerInstructions;ZZIZZZZZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;ZLq35;I)Lm15;

    move-result-object v1

    move-object/from16 v2, v34

    .line 3
    instance-of v3, v2, Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;

    if-eqz v3, :cond_1a

    move-object/from16 v3, p2

    .line 4
    iget-object v3, v3, Lt05;->a:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lm15;->f()Z

    move-result v4

    .line 6
    move-object v13, v2

    check-cast v13, Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;

    invoke-virtual {v13}, Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;->getAnnouncement()Ljava/lang/String;

    move-result-object v2

    if-nez v4, :cond_0

    goto/16 :goto_d

    .line 7
    :cond_0
    invoke-virtual {v3}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mapbox/api/directions/v5/models/LegStep;->voiceInstructions()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 8
    invoke-virtual {v3}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mapbox/api/directions/v5/models/LegStep;->voiceInstructions()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 10
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_3

    .line 11
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mapbox/api/directions/v5/models/VoiceInstructions;

    .line 12
    invoke-virtual {v11}, Lcom/mapbox/api/directions/v5/models/VoiceInstructions;->announcement()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13}, Lcom/mapbox/services/android/navigation/v5/milestone/VoiceInstructionMilestone;->getAnnouncement()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, -0x1

    .line 13
    :goto_2
    invoke-virtual {v3}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object v8

    .line 14
    invoke-virtual {v8}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStepProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

    move-result-object v8

    .line 15
    invoke-virtual {v8}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->intersectionDistancesAlongStep()Ljava/util/List;

    move-result-object v8

    .line 16
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v5, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_5

    if-lt v4, v5, :cond_5

    if-nez v10, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    const-wide/16 v8, 0x0

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v12, 0x3fe8000000000000L    # 0.75

    if-eqz v4, :cond_9

    .line 17
    invoke-virtual/range {p1 .. p1}, Lm15;->b()La45;

    move-result-object v2

    .line 18
    iget-wide v2, v2, La45;->a:D

    cmpg-double v4, v2, v8

    if-gtz v4, :cond_6

    .line 19
    iget-object v2, v0, Li75;->a:Lf45;

    invoke-interface {v2}, Lf45;->f()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_d

    :cond_6
    cmpg-double v4, v2, v10

    if-gtz v4, :cond_7

    .line 20
    iget-object v2, v0, Li75;->a:Lf45;

    invoke-interface {v2}, Lf45;->i()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_d

    :cond_7
    cmpg-double v4, v2, v12

    if-gtz v4, :cond_8

    .line 21
    iget-object v2, v0, Li75;->a:Lf45;

    invoke-interface {v2}, Lf45;->c()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_d

    .line 22
    :cond_8
    iget-object v2, v0, Li75;->a:Lf45;

    invoke-interface {v2}, Lf45;->a()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_d

    .line 23
    :cond_9
    invoke-virtual {v3}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->upComingStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 24
    invoke-virtual {v3}, Lcom/mapbox/api/directions/v5/models/LegStep;->voiceInstructions()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-gt v3, v6, :cond_b

    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_19

    const-string v3, "announcement"

    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lm15;->e()Z

    move-result v3

    const-string v4, "#4BAFC6"

    if-nez v3, :cond_c

    .line 27
    new-instance v3, La45;

    invoke-direct {v3, v4, v8, v9}, La45;-><init>(Ljava/lang/String;D)V

    goto/16 :goto_b

    :cond_c
    move-object/from16 v3, p1

    .line 28
    iget-object v10, v3, Lm15;->a:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    const/4 v11, 0x0

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->upComingStep()Lcom/mapbox/api/directions/v5/models/LegStep;

    move-result-object v10

    if-eqz v10, :cond_10

    const-string v12, "$this$firstSegment"

    .line 29
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "$this$toPointList"

    .line 30
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v10}, Lcom/mapbox/api/directions/v5/models/LegStep;->geometry()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x6

    invoke-static {v10, v12}, Lcom/mapbox/geojson/LineString;->fromPolyline(Ljava/lang/String;I)Lcom/mapbox/geojson/LineString;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object v10

    const-string v12, "LineString.fromPolyline(\u2026RECISION_6).coordinates()"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-lt v12, v5, :cond_d

    const/4 v5, 0x1

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    :goto_7
    if-ne v5, v6, :cond_e

    .line 33
    new-instance v11, Lc45;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mapbox/geojson/Point;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mapbox/geojson/Point;

    invoke-direct {v11, v5, v7}, Lc45;-><init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)V

    goto :goto_8

    :cond_e
    if-nez v5, :cond_f

    goto :goto_8

    .line 34
    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_10
    :goto_8
    if-eqz v11, :cond_11

    const/4 v5, 0x1

    goto :goto_9

    :cond_11
    const/4 v5, 0x0

    :goto_9
    if-ne v5, v6, :cond_14

    .line 35
    iget-object v3, v3, Lm15;->a:Ll35;

    .line 36
    iget-object v5, v3, Ll35;->a:Lg45;

    .line 37
    iget-object v5, v5, Lg45;->a:Ljava/util/List;

    .line 38
    iget-object v3, v3, Ll35;->a:Ljava/util/List;

    .line 39
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v6, :cond_13

    .line 40
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mapbox/geojson/Point;

    add-int/lit8 v12, v7, 0x1

    .line 41
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/mapbox/geojson/Point;

    .line 42
    iget-object v14, v11, Lc45;->a:Lcom/mapbox/geojson/Point;

    .line 43
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 44
    iget-object v10, v11, Lc45;->b:Lcom/mapbox/geojson/Point;

    .line 45
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 46
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La45;

    goto :goto_b

    :cond_12
    move v7, v12

    goto :goto_a

    .line 47
    :cond_13
    new-instance v3, La45;

    invoke-direct {v3, v4, v8, v9}, La45;-><init>(Ljava/lang/String;D)V

    goto :goto_b

    :cond_14
    if-nez v5, :cond_18

    .line 48
    new-instance v3, La45;

    invoke-direct {v3, v4, v8, v9}, La45;-><init>(Ljava/lang/String;D)V

    .line 49
    :goto_b
    iget-wide v3, v3, La45;->a:D

    cmpg-double v5, v3, v8

    if-gtz v5, :cond_15

    .line 50
    iget-object v3, v0, Li75;->a:Lf45;

    invoke-interface {v3}, Lf45;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_15
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v7, v3, v5

    if-gtz v7, :cond_16

    .line 51
    iget-object v3, v0, Li75;->a:Lf45;

    invoke-interface {v3}, Lf45;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_16
    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    cmpg-double v7, v3, v5

    if-gtz v7, :cond_17

    .line 52
    iget-object v3, v0, Li75;->a:Lf45;

    invoke-interface {v3}, Lf45;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    .line 53
    :cond_17
    iget-object v3, v0, Li75;->a:Lf45;

    invoke-interface {v3}, Lf45;->g()Ljava/lang/String;

    move-result-object v3

    .line 54
    :goto_c
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const-string v2, "%s. %s"

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v5, v4, v2, v3}, Li40;->L([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    .line 55
    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 56
    :cond_19
    :goto_d
    new-instance v3, Lr25;

    const-string v4, "instruction"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lr25;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, La6;->x6(Lm15;Lu05;)Lkotlin/Pair;

    move-result-object v1

    return-object v1

    .line 57
    :cond_1a
    instance-of v3, v2, Lcom/mapbox/services/android/navigation/v5/milestone/BannerInstructionMilestone;

    if-eqz v3, :cond_1b

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    .line 58
    move-object v13, v2

    check-cast v13, Lcom/mapbox/services/android/navigation/v5/milestone/BannerInstructionMilestone;

    invoke-virtual {v13}, Lcom/mapbox/services/android/navigation/v5/milestone/BannerInstructionMilestone;->getBannerInstructions()Lcom/mapbox/api/directions/v5/models/BannerInstructions;

    move-result-object v54

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const v67, 0x3ffdffff

    move-object/from16 v35, v1

    invoke-static/range {v35 .. v67}, Lm15;->a(Lm15;ZLn35;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;ZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;Ljava/util/List;Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;ZZZIJLl35;Ljava/util/List;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;Lcom/mapbox/api/directions/v5/models/BannerInstructions;ZZIZZZZZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;ZLq35;I)Lm15;

    move-result-object v1

    invoke-static {v1}, La6;->W3(Lm15;)Lkotlin/Pair;

    move-result-object v1

    return-object v1

    .line 59
    :cond_1b
    invoke-static {v1}, La6;->W3(Lm15;)Lkotlin/Pair;

    move-result-object v1

    return-object v1
.end method
