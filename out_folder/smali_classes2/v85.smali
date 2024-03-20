.class public final Lv85;
.super Ljava/lang/Object;
.source "NavigationUtil.kt"


# instance fields
.field public final a:Lbn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn<",
            "Lhl7<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;>;"
        }
    .end annotation
.end field

.field public final a:Lo35;


# direct methods
.method public constructor <init>(Lbn;Lo35;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn<",
            "Lhl7<",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            ">;>;",
            "Lo35;",
            ")V"
        }
    .end annotation

    const-string v0, "startDirectionsEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateTimeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv85;->a:Lbn;

    iput-object p2, p0, Lv85;->a:Lo35;

    return-void
.end method


# virtual methods
.method public final a(Lm15;)Lm15;
    .locals 33

    move-object/from16 v0, p1

    const-string v1, "state"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lm15;->a:Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "Required value was null."

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    const/4 v5, 0x3

    if-eq v1, v5, :cond_0

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lm15;->a:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v1}, La6;->G2(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Ljava/util/List;

    move-result-object v1

    new-array v3, v4, [Lnet/easypark/android/epclient/web/data/OptimalRoute;

    .line 6
    iget-object v4, v0, Lm15;->a:Lnet/easypark/android/epclient/web/data/OptimalRoute;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 7
    iget-object v4, v0, Lm15;->b:Lnet/easypark/android/epclient/web/data/OptimalRoute;

    aput-object v4, v3, v2

    .line 8
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 9
    sget-object v4, Lb45;->a:Lb45;

    .line 10
    invoke-virtual {v4, v1, v3, v5}, Lb45;->a(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    iget-object v1, v0, Lm15;->a:Lnet/easypark/android/epclient/web/data/OptimalRoute;

    .line 13
    iget-object v4, v0, Lm15;->a:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    if-eqz v4, :cond_3

    .line 14
    invoke-static {v4}, La6;->G2(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Ljava/util/List;

    move-result-object v3

    .line 15
    iget-object v4, v0, Lm15;->a:Ljava/util/List;

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/16 v3, 0x12c

    int-to-float v3, v3

    .line 19
    invoke-static {v4}, La6;->Z1(Ljava/util/List;)F

    move-result v4

    add-float/2addr v4, v3

    .line 20
    sget-object v3, Lb45;->a:Lb45;

    const-string v6, "combinedRoute.route()"

    .line 21
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    float-to-int v4, v4

    .line 23
    invoke-virtual {v3, v5, v1, v4}, Lb45;->a(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 24
    :goto_0
    iget-object v3, v0, Lm15;->a:Ll35;

    const/4 v4, 0x0

    .line 25
    invoke-static {v3, v4, v1, v2}, Ll35;->a(Ll35;Lg45;Ljava/util/List;I)Ll35;

    move-result-object v15

    const/4 v1, 0x0

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

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

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

    const v32, 0x3fffdfff    # 1.9990233f

    move-object/from16 v0, p1

    .line 26
    invoke-static/range {v0 .. v32}, Lm15;->a(Lm15;ZLn35;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;ZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;Ljava/util/List;Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;ZZZIJLl35;Ljava/util/List;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;Lcom/mapbox/api/directions/v5/models/BannerInstructions;ZZIZZZZZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;ZLq35;I)Lm15;

    move-result-object v0

    return-object v0

    .line 27
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lm15;)Lm15;
    .locals 33

    move-object/from16 v1, p1

    move-object/from16 v0, p1

    const-string v2, "prevState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v1, v1, Lm15;->a:I

    add-int/lit8 v12, v1, 0x1

    move-object/from16 v15, p0

    .line 2
    iget-object v1, v15, Lv85;->a:Lo35;

    invoke-interface {v1}, Lo35;->a()J

    move-result-wide v13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

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

    const v32, 0x3fffe1ff    # 1.9990844f

    .line 3
    invoke-static/range {v0 .. v32}, Lm15;->a(Lm15;ZLn35;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;ZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;Ljava/util/List;Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;ZZZIJLl35;Ljava/util/List;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;Lcom/mapbox/api/directions/v5/models/BannerInstructions;ZZIZZZZZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;ZLq35;I)Lm15;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V
    .locals 2

    const-string v0, "directionsRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv85;->a:Lbn;

    new-instance v1, Lhl7;

    invoke-direct {v1, p1}, Lhl7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbn;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lm15;)Lm15;
    .locals 33

    move-object/from16 v0, p1

    const-string v1, "prevState"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p0

    .line 1
    iget-object v1, v15, Lv85;->a:Lo35;

    invoke-interface {v1}, Lo35;->a()J

    move-result-wide v13

    const/4 v1, 0x0

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

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

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

    const v32, 0x3fffe1ff    # 1.9990844f

    .line 2
    invoke-static/range {v0 .. v32}, Lm15;->a(Lm15;ZLn35;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;ZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;Ljava/util/List;Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;ZZZIJLl35;Ljava/util/List;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;Lcom/mapbox/api/directions/v5/models/BannerInstructions;ZZIZZZZZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;ZLq35;I)Lm15;

    move-result-object v0

    return-object v0
.end method
