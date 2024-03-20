.class public final Lm15;
.super Ljava/lang/Object;
.source "NavigationComponent.kt"

# interfaces
.implements Lu55;


# instance fields
.field public final a:I

.field public final a:J

.field public final a:Lcom/mapbox/api/directions/v5/models/BannerInstructions;

.field public final a:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

.field public final a:Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;

.field public final a:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ll35;

.field public final a:Ln35;

.field public final a:Lnet/easypark/android/epclient/web/data/OptimalRoute;

.field public final a:Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;

.field public final a:Lq35;

.field public final a:Z

.field public final b:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ln35;

.field public final b:Lnet/easypark/android/epclient/web/data/OptimalRoute;

.field public final b:Z

.field public final c:Ln35;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(ZLn35;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;ZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;Ljava/util/List;Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;ZZZIJLl35;Ljava/util/List;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;Lcom/mapbox/api/directions/v5/models/BannerInstructions;ZZIZZZZZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;ZLq35;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ln35;",
            "Lcom/mapbox/api/directions/v5/models/DirectionsRoute;",
            "Z",
            "Ln35;",
            "Lnet/easypark/android/epclient/web/data/OptimalRoute;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;",
            "ZZZIJ",
            "Ll35;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;",
            "Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;",
            "Lcom/mapbox/api/directions/v5/models/BannerInstructions;",
            "ZZIZZZZZ",
            "Ln35;",
            "Lnet/easypark/android/epclient/web/data/OptimalRoute;",
            "Z",
            "Lq35;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p15

    move-object/from16 v6, p29

    move-object/from16 v7, p31

    const-string v8, "destination"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "pgRoute"

    invoke-static {p6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "optimalRoute"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "navigationMode"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "coloredRoute"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "fetchedRouteColors"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "findSettings"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v8, p1

    iput-boolean v8, v0, Lm15;->a:Z

    iput-object v1, v0, Lm15;->a:Ln35;

    move-object v1, p3

    iput-object v1, v0, Lm15;->a:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move v1, p4

    iput-boolean v1, v0, Lm15;->b:Z

    move-object v1, p5

    iput-object v1, v0, Lm15;->b:Ln35;

    iput-object v2, v0, Lm15;->a:Lnet/easypark/android/epclient/web/data/OptimalRoute;

    iput-object v3, v0, Lm15;->a:Ljava/util/List;

    iput-object v4, v0, Lm15;->a:Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;

    move/from16 v1, p9

    iput-boolean v1, v0, Lm15;->c:Z

    move/from16 v1, p10

    iput-boolean v1, v0, Lm15;->d:Z

    move/from16 v1, p11

    iput-boolean v1, v0, Lm15;->e:Z

    move/from16 v1, p12

    iput v1, v0, Lm15;->a:I

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lm15;->a:J

    iput-object v5, v0, Lm15;->a:Ll35;

    move-object/from16 v1, p16

    iput-object v1, v0, Lm15;->b:Ljava/util/List;

    move-object/from16 v1, p17

    iput-object v1, v0, Lm15;->a:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    move-object/from16 v1, p18

    iput-object v1, v0, Lm15;->a:Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;

    move-object/from16 v1, p19

    iput-object v1, v0, Lm15;->a:Lcom/mapbox/api/directions/v5/models/BannerInstructions;

    move/from16 v1, p20

    iput-boolean v1, v0, Lm15;->f:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lm15;->g:Z

    move/from16 v1, p22

    iput v1, v0, Lm15;->b:I

    move/from16 v1, p23

    iput-boolean v1, v0, Lm15;->h:Z

    move/from16 v1, p24

    iput-boolean v1, v0, Lm15;->i:Z

    move/from16 v1, p25

    iput-boolean v1, v0, Lm15;->j:Z

    move/from16 v1, p26

    iput-boolean v1, v0, Lm15;->k:Z

    move/from16 v1, p27

    iput-boolean v1, v0, Lm15;->l:Z

    move-object/from16 v1, p28

    iput-object v1, v0, Lm15;->c:Ln35;

    iput-object v6, v0, Lm15;->b:Lnet/easypark/android/epclient/web/data/OptimalRoute;

    move/from16 v1, p30

    iput-boolean v1, v0, Lm15;->m:Z

    iput-object v7, v0, Lm15;->a:Lq35;

    return-void
.end method

.method public static a(Lm15;ZLn35;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;ZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;Ljava/util/List;Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;ZZZIJLl35;Ljava/util/List;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;Lcom/mapbox/api/directions/v5/models/BannerInstructions;ZZIZZZZZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;ZLq35;I)Lm15;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p32

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lm15;->a:Z

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lm15;->a:Ln35;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lm15;->a:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lm15;->b:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lm15;->b:Ln35;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lm15;->a:Lnet/easypark/android/epclient/web/data/OptimalRoute;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lm15;->a:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lm15;->a:Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lm15;->c:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lm15;->d:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lm15;->e:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lm15;->a:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-wide v14, v0, Lm15;->a:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p13

    :goto_c
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_d

    iget-object v14, v0, Lm15;->a:Ll35;

    goto :goto_d

    :cond_d
    move-object/from16 v14, p15

    :goto_d
    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lm15;->b:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lm15;->a:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lm15;->a:Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lm15;->a:Lcom/mapbox/api/directions/v5/models/BannerInstructions;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Lm15;->f:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_13

    iget-boolean v15, v0, Lm15;->g:Z

    goto :goto_13

    :cond_13
    move/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_14

    iget v15, v0, Lm15;->b:I

    goto :goto_14

    :cond_14
    move/from16 v15, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_15

    iget-boolean v15, v0, Lm15;->h:Z

    goto :goto_15

    :cond_15
    move/from16 v15, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_16

    iget-boolean v15, v0, Lm15;->i:Z

    goto :goto_16

    :cond_16
    move/from16 v15, p24

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_17

    iget-boolean v15, v0, Lm15;->j:Z

    goto :goto_17

    :cond_17
    move/from16 v15, p25

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p25, v15

    if-eqz v16, :cond_18

    iget-boolean v15, v0, Lm15;->k:Z

    goto :goto_18

    :cond_18
    move/from16 v15, p26

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move/from16 p26, v15

    if-eqz v16, :cond_19

    iget-boolean v15, v0, Lm15;->l:Z

    goto :goto_19

    :cond_19
    move/from16 v15, p27

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lm15;->c:Ln35;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p28

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lm15;->b:Lnet/easypark/android/epclient/web/data/OptimalRoute;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p29

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move/from16 p12, v13

    if-eqz v16, :cond_1c

    iget-boolean v13, v0, Lm15;->m:Z

    goto :goto_1c

    :cond_1c
    move/from16 v13, p30

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lm15;->a:Lq35;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p31

    .line 1
    :goto_1d
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "destination"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pgRoute"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optimalRoute"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationMode"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coloredRoute"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchedRouteColors"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "findSettings"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm15;

    move-object/from16 p0, v0

    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p15, v14

    move-object/from16 p29, v15

    move/from16 p30, v13

    move-object/from16 p31, v1

    invoke-direct/range {p0 .. p31}, Lm15;-><init>(ZLn35;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;ZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;Ljava/util/List;Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;ZZZIJLl35;Ljava/util/List;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;Lcom/mapbox/api/directions/v5/models/BannerInstructions;ZZIZZZZZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;ZLq35;)V

    return-object v0
.end method


# virtual methods
.method public final b()La45;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lm15;->e()Z

    move-result v0

    const-string v1, "#4BAFC6"

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, La45;

    invoke-direct {v0, v1, v2, v3}, La45;-><init>(Ljava/lang/String;D)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lm15;->a:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->distanceTraveled()D

    move-result-wide v4

    goto :goto_0

    :cond_1
    move-wide v4, v2

    .line 4
    :goto_0
    iget-object v0, p0, Lm15;->a:Ll35;

    .line 5
    iget-object v0, v0, Ll35;->a:Lg45;

    .line 6
    iget-object v0, v0, Lg45;->a:Ljava/util/List;

    .line 7
    invoke-static {v0, v4, v5}, La6;->V2(Ljava/util/List;D)I

    move-result v4

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-le v4, v4, :cond_2

    goto :goto_1

    :cond_2
    if-le v0, v4, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-ne v0, v5, :cond_4

    .line 9
    iget-object v0, p0, Lm15;->a:Ll35;

    .line 10
    iget-object v0, v0, Ll35;->a:Ljava/util/List;

    .line 11
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La45;

    goto :goto_3

    :cond_4
    if-nez v0, :cond_5

    .line 12
    new-instance v0, La45;

    invoke-direct {v0, v1, v2, v3}, La45;-><init>(Ljava/lang/String;D)V

    :goto_3
    return-object v0

    .line 13
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, Lm15;->b:Ln35;

    if-eqz v0, :cond_0

    invoke-static {v0}, La6;->F2(Ln35;)Lcom/mapbox/geojson/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lm15;->a:Ln35;

    invoke-static {v1}, La6;->F2(Ln35;)Lcom/mapbox/geojson/Point;

    move-result-object v1

    invoke-static {v0, v1}, La6;->U0(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm15;->a:Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;

    sget-object v1, Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;->b:Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm15;->a:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lm15;->a:Ll35;

    .line 3
    iget-object v0, v0, Ll35;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm15;->a:Ll35;

    .line 5
    iget-object v0, v0, Ll35;->a:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lm15;->a:Ll35;

    .line 7
    iget-object v1, v1, Ll35;->a:Lg45;

    .line 8
    iget-object v1, v1, Lg45;->a:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lm15;

    if-eqz v0, :cond_0

    check-cast p1, Lm15;

    iget-boolean v0, p0, Lm15;->a:Z

    iget-boolean v1, p1, Lm15;->a:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lm15;->a:Ln35;

    iget-object v1, p1, Lm15;->a:Ln35;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm15;->a:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    iget-object v1, p1, Lm15;->a:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lm15;->b:Z

    iget-boolean v1, p1, Lm15;->b:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lm15;->b:Ln35;

    iget-object v1, p1, Lm15;->b:Ln35;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm15;->a:Lnet/easypark/android/epclient/web/data/OptimalRoute;

    iget-object v1, p1, Lm15;->a:Lnet/easypark/android/epclient/web/data/OptimalRoute;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm15;->a:Ljava/util/List;

    iget-object v1, p1, Lm15;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm15;->a:Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;

    iget-object v1, p1, Lm15;->a:Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lm15;->c:Z

    iget-boolean v1, p1, Lm15;->c:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lm15;->d:Z

    iget-boolean v1, p1, Lm15;->d:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lm15;->e:Z

    iget-boolean v1, p1, Lm15;->e:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lm15;->a:I

    iget v1, p1, Lm15;->a:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lm15;->a:J

    iget-wide v2, p1, Lm15;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lm15;->a:Ll35;

    iget-object v1, p1, Lm15;->a:Ll35;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm15;->b:Ljava/util/List;

    iget-object v1, p1, Lm15;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm15;->a:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    iget-object v1, p1, Lm15;->a:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm15;->a:Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;

    iget-object v1, p1, Lm15;->a:Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm15;->a:Lcom/mapbox/api/directions/v5/models/BannerInstructions;

    iget-object v1, p1, Lm15;->a:Lcom/mapbox/api/directions/v5/models/BannerInstructions;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lm15;->f:Z

    iget-boolean v1, p1, Lm15;->f:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lm15;->g:Z

    iget-boolean v1, p1, Lm15;->g:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lm15;->b:I

    iget v1, p1, Lm15;->b:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lm15;->h:Z

    iget-boolean v1, p1, Lm15;->h:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lm15;->i:Z

    iget-boolean v1, p1, Lm15;->i:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lm15;->j:Z

    iget-boolean v1, p1, Lm15;->j:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lm15;->k:Z

    iget-boolean v1, p1, Lm15;->k:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lm15;->l:Z

    iget-boolean v1, p1, Lm15;->l:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lm15;->c:Ln35;

    iget-object v1, p1, Lm15;->c:Ln35;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm15;->b:Lnet/easypark/android/epclient/web/data/OptimalRoute;

    iget-object v1, p1, Lm15;->b:Lnet/easypark/android/epclient/web/data/OptimalRoute;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lm15;->m:Z

    iget-boolean v1, p1, Lm15;->m:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lm15;->a:Lq35;

    iget-object p1, p1, Lm15;->a:Lq35;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm15;->a:Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;

    sget-object v1, Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;->d:Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-boolean v0, p0, Lm15;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lm15;->a:Ln35;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ln35;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lm15;->a:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lm15;->b:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lm15;->b:Ln35;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ln35;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lm15;->a:Lnet/easypark/android/epclient/web/data/OptimalRoute;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/OptimalRoute;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lm15;->a:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lm15;->a:Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lm15;->c:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lm15;->d:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lm15;->e:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    :cond_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lm15;->a:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lm15;->a:J

    invoke-static {v4, v5}, Lc;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lm15;->a:Ll35;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ll35;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lm15;->b:Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lm15;->a:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lm15;->a:Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lm15;->a:Lcom/mapbox/api/directions/v5/models/BannerInstructions;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lm15;->f:Z

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    :cond_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lm15;->g:Z

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    :cond_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lm15;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lm15;->h:Z

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    :cond_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lm15;->i:Z

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    :cond_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lm15;->j:Z

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    :cond_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lm15;->k:Z

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    :cond_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lm15;->l:Z

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    :cond_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lm15;->c:Ln35;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ln35;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_17
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lm15;->b:Lnet/easypark/android/epclient/web/data/OptimalRoute;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/OptimalRoute;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_18
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lm15;->m:Z

    if-eqz v2, :cond_19

    goto :goto_d

    :cond_19
    move v1, v2

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lm15;->a:Lq35;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lq35;->hashCode()I

    move-result v3

    :cond_1a
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "NavigationState(isMapReady="

    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lm15;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm15;->a:Ln35;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", directionsRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm15;->a:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPermissionApproved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lm15;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm15;->b:Ln35;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pgRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm15;->a:Lnet/easypark/android/epclient/web/data/OptimalRoute;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optimalRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm15;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", navigationMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm15;->a:Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNavigationStarted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lm15;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFetchingDirections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lm15;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRetrying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lm15;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", retryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm15;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastFetchTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lm15;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", coloredRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm15;->a:Ll35;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remainingOptimalRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm15;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", routeProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm15;->a:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", milestone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm15;->a:Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerInstructions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm15;->a:Lcom/mapbox/api/directions/v5/models/BannerInstructions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDebugModeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lm15;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isReroutingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lm15;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rerouteCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm15;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lm15;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isClosed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lm15;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasVoicedStartLookingForParking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lm15;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasSeenDisclaimer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lm15;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isConnectedToNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lm15;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastColorFetchLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm15;->c:Ln35;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fetchedRouteColors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm15;->b:Lnet/easypark/android/epclient/web/data/OptimalRoute;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFetchingColors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lm15;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", findSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm15;->a:Lq35;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
