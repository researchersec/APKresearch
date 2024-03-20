.class public final Lv05;
.super Ljava/lang/Object;
.source "NavigationComponent.kt"

# interfaces
.implements Lm55;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm55<",
        "Lm15;",
        "Ll15;",
        "Lu05;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb75;

.field public final a:Ld65;

.field public final a:Lg75;

.field public final a:Li25;

.field public final a:Li65;

.field public final a:Li75;

.field public final a:Lm65;

.field public final a:Ln05;

.field public final a:Lo65;

.field public final a:Lq65;

.field public final a:Lu15;

.field public final a:Lz55;

.field public final a:Lz65;


# direct methods
.method public constructor <init>(Lo65;Lq65;Lz65;Lg75;Li65;Li75;Lz55;Ln05;Ld65;Lu15;Lb75;Li25;Lm65;)V
    .locals 1

    const-string v0, "initHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationProgressHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rerouteHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startSnakingHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extendOptimalRouteHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voiceInstructionHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugHandler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationSubscription"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disclaimerHandler"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkSubscription"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speedTrackingHandler"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speedTrackerSubscription"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchColorsHandler"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv05;->a:Lo65;

    iput-object p2, p0, Lv05;->a:Lq65;

    iput-object p3, p0, Lv05;->a:Lz65;

    iput-object p4, p0, Lv05;->a:Lg75;

    iput-object p5, p0, Lv05;->a:Li65;

    iput-object p6, p0, Lv05;->a:Li75;

    iput-object p7, p0, Lv05;->a:Lz55;

    iput-object p8, p0, Lv05;->a:Ln05;

    iput-object p9, p0, Lv05;->a:Ld65;

    iput-object p10, p0, Lv05;->a:Lu15;

    iput-object p11, p0, Lv05;->a:Lb75;

    iput-object p12, p0, Lv05;->a:Li25;

    iput-object p13, p0, Lv05;->a:Lm65;

    return-void
.end method


# virtual methods
.method public a(Ll55;)Lk33;
    .locals 8

    .line 1
    check-cast p1, Lu05;

    const-string v0, "cmd"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v1, p1, Ll25;

    const-string v2, "Single.just(DoNothing)"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lv05;->a:Lo65;

    check-cast p1, Ll25;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v1, Lo65;->a:Lv85;

    .line 6
    iget-object p1, p1, Ll25;->a:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 7
    invoke-virtual {v0, p1}, Lv85;->c(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)V

    .line 8
    sget-object p1, Lb05;->a:Lb05;

    .line 9
    new-instance v0, Lha3;

    invoke-direct {v0, p1}, Lha3;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 11
    :cond_0
    instance-of v1, p1, Lb25;

    const-string v3, "Single.defer { locationP\u2026           .map(::Result)"

    const-string v4, "params"

    if-eqz v1, :cond_a

    iget-object v1, p0, Lv05;->a:Lz65;

    check-cast p1, Lb25;

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p1, Lb25;->a:Lm15;

    .line 14
    iget-object v0, p1, Lm15;->a:Ljava/util/List;

    .line 15
    iget-object v5, p1, Lm15;->a:Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;

    .line 16
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x1

    const-string v7, "Required value was null."

    if-eq v5, v6, :cond_7

    const/4 v6, 0x2

    if-eq v5, v6, :cond_4

    const/4 v0, 0x3

    if-eq v5, v0, :cond_1

    .line 17
    sget-object p1, Lb05;->a:Lb05;

    .line 18
    new-instance v0, Lha3;

    invoke-direct {v0, p1}, Lha3;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 20
    :cond_1
    iget-object v0, p1, Lm15;->a:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    if-eqz v0, :cond_3

    .line 21
    iget-object v2, p1, Lm15;->b:Ljava/util/List;

    .line 22
    iget p1, p1, Lm15;->b:I

    .line 23
    new-instance v3, Lo45$a;

    invoke-direct {v3, v0, v2, p1}, Lo45$a;-><init>(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Ljava/util/List;I)V

    .line 24
    iget-object p1, v1, Lz65;->a:Lo45;

    .line 25
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, v3, Lo45$a;->a:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    .line 27
    iget-object v2, v3, Lo45$a;->a:Ljava/util/List;

    .line 28
    iget v3, v3, Lo45$a;->a:I

    .line 29
    iput v3, p1, Lo45;->a:I

    .line 30
    new-instance v3, Lu45;

    invoke-direct {v3, p1, v0, v2}, Lu45;-><init>(Lo45;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Ljava/util/List;)V

    .line 31
    new-instance v0, Lga3;

    invoke-direct {v0, v3}, Lga3;-><init>(Ljava/util/concurrent/Callable;)V

    const-string v2, "Single.fromCallable {\n  \u2026)\n            }\n        }"

    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v2, Llb3;->b:Lj33;

    .line 34
    invoke-virtual {v0, v2}, Lk33;->s(Lj33;)Lk33;

    move-result-object v0

    .line 35
    new-instance v2, Ls45;

    invoke-direct {v2, p1}, Ls45;-><init>(Lo45;)V

    invoke-virtual {v0, v2}, Lk33;->g(Lb43;)Lk33;

    move-result-object v0

    .line 36
    new-instance v2, Lnet/easypark/android/mvp/findparking/navigation/domain/task/RerouteToRemainingOptimalRouteTask$execute$2;

    invoke-direct {v2, p1}, Lnet/easypark/android/mvp/findparking/navigation/domain/task/RerouteToRemainingOptimalRouteTask$execute$2;-><init>(Lo45;)V

    new-instance v3, Lv45;

    invoke-direct {v3, v2}, Lv45;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lk33;->h(Lj43;)Lk33;

    move-result-object v0

    .line 37
    new-instance v2, Lnet/easypark/android/mvp/findparking/navigation/domain/task/RerouteToRemainingOptimalRouteTask$execute$3;

    invoke-direct {v2, p1}, Lnet/easypark/android/mvp/findparking/navigation/domain/task/RerouteToRemainingOptimalRouteTask$execute$3;-><init>(Lo45;)V

    new-instance v3, Lv45;

    invoke-direct {v3, v2}, Lv45;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lk33;->h(Lj43;)Lk33;

    move-result-object v0

    .line 38
    new-instance v2, Lt45;

    invoke-direct {v2, p1}, Lt45;-><init>(Lo45;)V

    invoke-virtual {v0, v2}, Lk33;->k(Lj43;)Lk33;

    move-result-object p1

    const-string v0, "remainingOptimalRoute(ro\u2026alResult, rerouteCount) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lw65;

    invoke-direct {v0, v1}, Lw65;-><init>(Lz65;)V

    invoke-virtual {p1, v0}, Lk33;->g(Lb43;)Lk33;

    move-result-object p1

    .line 40
    sget-object v0, Lx65;->a:Lx65;

    invoke-virtual {p1, v0}, Lk33;->k(Lj43;)Lk33;

    move-result-object p1

    .line 41
    sget-object v0, Lnet/easypark/android/mvp/findparking/navigation/eventhandler/RerouteHandler$rerouteToRemaining$3;->a:Lnet/easypark/android/mvp/findparking/navigation/eventhandler/RerouteHandler$rerouteToRemaining$3;

    if-eqz v0, :cond_2

    new-instance v1, Ly65;

    invoke-direct {v1, v0}, Ly65;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v0, v1

    :cond_2
    check-cast v0, Lj43;

    invoke-virtual {p1, v0}, Lk33;->n(Lj43;)Lk33;

    move-result-object p1

    const-string v0, "rerouteToRemainingOptima\u2026rrorReturn(::RerouteFail)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_4
    new-instance p1, Lx45$a;

    invoke-direct {p1, v0}, Lx45$a;-><init>(Ljava/util/List;)V

    .line 44
    iget-object v0, v1, Lz65;->a:Lx45;

    .line 45
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p1, p1, Lx45$a;->a:Ljava/util/List;

    .line 47
    new-instance v2, Ly45;

    invoke-direct {v2, v0}, Ly45;-><init>(Lx45;)V

    .line 48
    new-instance v4, Ly93;

    invoke-direct {v4, v2}, Ly93;-><init>(Ljava/util/concurrent/Callable;)V

    .line 49
    sget-object v2, Llb3;->b:Lj33;

    .line 50
    invoke-virtual {v4, v2}, Lk33;->s(Lj33;)Lk33;

    move-result-object v2

    .line 51
    new-instance v4, Lz45;

    invoke-direct {v4, v0, p1}, Lz45;-><init>(Lx45;Ljava/util/List;)V

    invoke-virtual {v2, v4}, Lk33;->h(Lj43;)Lk33;

    move-result-object p1

    .line 52
    sget-object v0, Lnet/easypark/android/mvp/findparking/navigation/domain/task/RerouteToStartOfOptimalRouteTask$execute$3;->a:Lnet/easypark/android/mvp/findparking/navigation/domain/task/RerouteToStartOfOptimalRouteTask$execute$3;

    if-eqz v0, :cond_5

    new-instance v2, La55;

    invoke-direct {v2, v0}, La55;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v0, v2

    :cond_5
    check-cast v0, Lj43;

    invoke-virtual {p1, v0}, Lk33;->k(Lj43;)Lk33;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Lu65;

    invoke-direct {v0, v1}, Lu65;-><init>(Lz65;)V

    invoke-virtual {p1, v0}, Lk33;->g(Lb43;)Lk33;

    move-result-object p1

    .line 54
    sget-object v0, Lv65;->a:Lv65;

    invoke-virtual {p1, v0}, Lk33;->k(Lj43;)Lk33;

    move-result-object p1

    .line 55
    sget-object v0, Lnet/easypark/android/mvp/findparking/navigation/eventhandler/RerouteHandler$rerouteTo$6;->a:Lnet/easypark/android/mvp/findparking/navigation/eventhandler/RerouteHandler$rerouteTo$6;

    if-eqz v0, :cond_6

    new-instance v1, Ly65;

    invoke-direct {v1, v0}, Ly65;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v0, v1

    :cond_6
    check-cast v0, Lj43;

    invoke-virtual {p1, v0}, Lk33;->n(Lj43;)Lk33;

    move-result-object p1

    const-string v0, "rerouteToStartOfOptimalR\u2026rrorReturn(::RerouteFail)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_7
    iget-object v0, p1, Lm15;->b:Ln35;

    if-eqz v0, :cond_9

    .line 57
    iget-object p1, p1, Lm15;->a:Ln35;

    .line 58
    new-instance v2, Lnet/easypark/android/mvp/findparking/navigation/domain/task/StartAToBNavigationTask$a;

    .line 59
    invoke-static {p1}, La6;->F2(Ln35;)Lcom/mapbox/geojson/Point;

    move-result-object p1

    .line 60
    invoke-direct {v2, v0, p1}, Lnet/easypark/android/mvp/findparking/navigation/domain/task/StartAToBNavigationTask$a;-><init>(Ln35;Lcom/mapbox/geojson/Point;)V

    .line 61
    iget-object p1, v1, Lz65;->a:Lnet/easypark/android/mvp/findparking/navigation/domain/task/StartAToBNavigationTask;

    invoke-virtual {p1, v2}, Lnet/easypark/android/mvp/findparking/navigation/domain/task/StartAToBNavigationTask;->a(Lnet/easypark/android/mvp/findparking/navigation/domain/task/StartAToBNavigationTask$a;)Lk33;

    move-result-object p1

    .line 62
    new-instance v0, Ls65;

    invoke-direct {v0, v1}, Ls65;-><init>(Lz65;)V

    invoke-virtual {p1, v0}, Lk33;->g(Lb43;)Lk33;

    move-result-object p1

    .line 63
    sget-object v0, Lt65;->a:Lt65;

    invoke-virtual {p1, v0}, Lk33;->k(Lj43;)Lk33;

    move-result-object p1

    .line 64
    sget-object v0, Lnet/easypark/android/mvp/findparking/navigation/eventhandler/RerouteHandler$rerouteTo$3;->a:Lnet/easypark/android/mvp/findparking/navigation/eventhandler/RerouteHandler$rerouteTo$3;

    if-eqz v0, :cond_8

    new-instance v1, Ly65;

    invoke-direct {v1, v0}, Ly65;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v0, v1

    :cond_8
    check-cast v0, Lj43;

    invoke-virtual {p1, v0}, Lk33;->n(Lj43;)Lk33;

    move-result-object p1

    const-string v0, "startAToBNavigationTask.\u2026rrorReturn(::RerouteFail)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v0, p1

    goto/16 :goto_1

    .line 65
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_a
    instance-of v1, p1, Lm25;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lv05;->a:Lg75;

    check-cast p1, Lm25;

    .line 67
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lg55$a;

    .line 69
    iget-object v2, p1, Lm25;->a:Ljava/util/List;

    .line 70
    iget-object p1, p1, Lm25;->b:Ljava/util/List;

    .line 71
    invoke-direct {v0, v2, p1}, Lg55$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 72
    iget-object p1, v1, Lg75;->a:Lg55;

    .line 73
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v2, v0, Lg55$a;->a:Ljava/util/List;

    .line 75
    iget-object v0, v0, Lg55$a;->b:Ljava/util/List;

    .line 76
    new-instance v3, Lh55;

    invoke-direct {v3, p1}, Lh55;-><init>(Lg55;)V

    .line 77
    new-instance v4, Ly93;

    invoke-direct {v4, v3}, Ly93;-><init>(Ljava/util/concurrent/Callable;)V

    .line 78
    new-instance v3, Li55;

    invoke-direct {v3, p1, v2, v0}, Li55;-><init>(Lg55;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v3}, Lk33;->h(Lj43;)Lk33;

    move-result-object p1

    .line 79
    sget-object v0, Lnet/easypark/android/mvp/findparking/navigation/domain/task/StartSnakingTask$execute$3;->a:Lnet/easypark/android/mvp/findparking/navigation/domain/task/StartSnakingTask$execute$3;

    if-eqz v0, :cond_b

    new-instance v2, Lj55;

    invoke-direct {v2, v0}, Lj55;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v0, v2

    :cond_b
    check-cast v0, Lj43;

    invoke-virtual {p1, v0}, Lk33;->k(Lj43;)Lk33;

    move-result-object p1

    .line 80
    sget-object v0, Llb3;->b:Lj33;

    .line 81
    invoke-virtual {p1, v0}, Lk33;->s(Lj33;)Lk33;

    move-result-object p1

    const-string v0, "Single.defer { locationP\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Ld75;

    invoke-direct {v0, v1}, Ld75;-><init>(Lg75;)V

    invoke-virtual {p1, v0}, Lk33;->g(Lb43;)Lk33;

    move-result-object p1

    .line 83
    sget-object v0, Le75;->a:Le75;

    invoke-virtual {p1, v0}, Lk33;->k(Lj43;)Lk33;

    move-result-object p1

    .line 84
    sget-object v0, Lnet/easypark/android/mvp/findparking/navigation/eventhandler/StartSnakingHandler$onStartSnakingCmd$3;->a:Lnet/easypark/android/mvp/findparking/navigation/eventhandler/StartSnakingHandler$onStartSnakingCmd$3;

    if-eqz v0, :cond_c

    new-instance v1, Lf75;

    invoke-direct {v1, v0}, Lf75;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v0, v1

    :cond_c
    check-cast v0, Lj43;

    invoke-virtual {p1, v0}, Lk33;->n(Lj43;)Lk33;

    move-result-object v0

    const-string p1, "startSnakingTask.execute\u2026eturn(::StartSnakingFail)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 85
    :cond_d
    instance-of v1, p1, Ld05;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lv05;->a:Li65;

    check-cast p1, Ld05;

    .line 86
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lh45$a;

    .line 88
    iget-object v2, p1, Ld05;->a:Ljava/util/List;

    .line 89
    iget-object p1, p1, Ld05;->b:Ljava/util/List;

    .line 90
    invoke-direct {v0, v2, p1}, Lh45$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 91
    iget-object p1, v1, Li65;->a:Lh45;

    .line 92
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v2, v0, Lh45$a;->a:Ljava/util/List;

    .line 94
    iget-object v0, v0, Lh45$a;->b:Ljava/util/List;

    .line 95
    new-instance v4, Li45;

    invoke-direct {v4, p1}, Li45;-><init>(Lh45;)V

    .line 96
    new-instance v5, Ly93;

    invoke-direct {v5, v4}, Ly93;-><init>(Ljava/util/concurrent/Callable;)V

    .line 97
    new-instance v4, Lj45;

    invoke-direct {v4, p1, v0, v2}, Lj45;-><init>(Lh45;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v4}, Lk33;->h(Lj43;)Lk33;

    move-result-object v4

    .line 98
    new-instance v5, Lk45;

    invoke-direct {v5, p1, v0, v2}, Lk45;-><init>(Lh45;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v5}, Lk33;->h(Lj43;)Lk33;

    move-result-object p1

    .line 99
    sget-object v0, Lnet/easypark/android/mvp/findparking/navigation/domain/task/ExtendOptimalRouteTask$execute$4;->a:Lnet/easypark/android/mvp/findparking/navigation/domain/task/ExtendOptimalRouteTask$execute$4;

    if-eqz v0, :cond_e

    new-instance v2, Lm45;

    invoke-direct {v2, v0}, Lm45;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v0, v2

    :cond_e
    check-cast v0, Lj43;

    invoke-virtual {p1, v0}, Lk33;->k(Lj43;)Lk33;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lf65;

    invoke-direct {v0, v1}, Lf65;-><init>(Li65;)V

    invoke-virtual {p1, v0}, Lk33;->g(Lb43;)Lk33;

    move-result-object p1

    .line 101
    sget-object v0, Lg65;->a:Lg65;

    invoke-virtual {p1, v0}, Lk33;->k(Lj43;)Lk33;

    move-result-object p1

    .line 102
    sget-object v0, Lnet/easypark/android/mvp/findparking/navigation/eventhandler/ExtendOptimalRouteHandler$onExtendOptimalRouteCmd$3;->a:Lnet/easypark/android/mvp/findparking/navigation/eventhandler/ExtendOptimalRouteHandler$onExtendOptimalRouteCmd$3;

    if-eqz v0, :cond_f

    new-instance v1, Lh65;

    invoke-direct {v1, v0}, Lh65;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v0, v1

    :cond_f
    check-cast v0, Lj43;

    invoke-virtual {p1, v0}, Lk33;->n(Lj43;)Lk33;

    move-result-object v0

    const-string p1, "extendOptimalRouteTask.e\u2026::ExtendOptimalRouteFail)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 103
    :cond_10
    instance-of v1, p1, Lr25;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lv05;->a:Li75;

    check-cast p1, Lr25;

    .line 104
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, v1, Li75;->a:Lyq2;

    .line 106
    iget-object p1, p1, Lr25;->a:Ljava/lang/String;

    .line 107
    invoke-virtual {v0, p1}, Lyq2;->accept(Ljava/lang/Object;)V

    .line 108
    sget-object p1, Lb05;->a:Lb05;

    .line 109
    new-instance v0, Lha3;

    invoke-direct {v0, p1}, Lha3;-><init>(Ljava/lang/Object;)V

    .line 110
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 111
    :cond_11
    instance-of v1, p1, Ll05;

    if-eqz v1, :cond_12

    iget-object p1, p0, Lv05;->a:Ld65;

    .line 112
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v0, Lc65;

    invoke-direct {v0, p1}, Lc65;-><init>(Ld65;)V

    .line 114
    new-instance p1, Lga3;

    invoke-direct {p1, v0}, Lga3;-><init>(Ljava/util/concurrent/Callable;)V

    const-string v0, "Single.fromCallable {\n  \u2026SeenDisclaimer)\n        }"

    .line 115
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 116
    :cond_12
    instance-of v1, p1, La05;

    if-eqz v1, :cond_13

    iget-object p1, p0, Lv05;->a:Ld65;

    .line 117
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v0, Lb65;

    invoke-direct {v0, p1}, Lb65;-><init>(Ld65;)V

    .line 119
    new-instance p1, Lga3;

    invoke-direct {p1, v0}, Lga3;-><init>(Ljava/util/concurrent/Callable;)V

    const-string v0, "Single.fromCallable {\n  \u2026      DoNothing\n        }"

    .line 120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 121
    :cond_13
    instance-of v1, p1, Lp25;

    if-eqz v1, :cond_16

    iget-object p1, p0, Lv05;->a:Lb75;

    .line 122
    iget-object p1, p1, Lb75;->a:Lw35;

    const-wide/16 v0, 0x0

    .line 123
    iput-wide v0, p1, Lw35;->a:J

    .line 124
    iget-object v0, p1, Lw35;->a:Lt33;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lt33;->dispose()V

    :cond_14
    const-wide/16 v1, 0x3e8

    const-wide/16 v3, 0x3e8

    .line 125
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p1, Lw35;->a:Lj33;

    .line 126
    invoke-static/range {v1 .. v6}, Lb33;->interval(JJLjava/util/concurrent/TimeUnit;Lj33;)Lb33;

    move-result-object v0

    .line 127
    new-instance v1, Lt35;

    invoke-direct {v1, p1}, Lt35;-><init>(Lw35;)V

    invoke-virtual {v0, v1}, Lb33;->flatMap(Lj43;)Lb33;

    move-result-object v0

    .line 128
    new-instance v1, Lu35;

    invoke-direct {v1, p1}, Lu35;-><init>(Lw35;)V

    invoke-virtual {v0, v1}, Lb33;->doOnNext(Lb43;)Lb33;

    move-result-object v0

    .line 129
    invoke-static {}, Lq33;->a()Lj33;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb33;->observeOn(Lj33;)Lb33;

    move-result-object v0

    .line 130
    sget-object v1, Lv35;->a:Lv35;

    .line 131
    sget-object v2, Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationSpeedTracker$startTracking$4;->a:Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationSpeedTracker$startTracking$4;

    if-eqz v2, :cond_15

    new-instance v3, Ls35;

    invoke-direct {v3, v2}, Ls35;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v3

    :cond_15
    check-cast v2, Lb43;

    .line 132
    invoke-virtual {v0, v1, v2}, Lb33;->subscribe(Lb43;Lb43;)Lt33;

    move-result-object v0

    iput-object v0, p1, Lw35;->a:Lt33;

    .line 133
    sget-object p1, Lm53;->a:Ln23;

    const-string v0, "Completable.complete()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sget-object v0, Lb05;->a:Lb05;

    .line 135
    new-instance v1, Lha3;

    invoke-direct {v1, v0}, Lha3;-><init>(Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p1, v1}, Ln23;->d(Lo33;)Lk33;

    move-result-object v0

    const-string p1, "speedTracker.startTracki\u2026othing as NavigationMsg))"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 137
    :cond_16
    instance-of v1, p1, Lq25;

    if-eqz v1, :cond_17

    iget-object p1, p0, Lv05;->a:Lb75;

    .line 138
    iget-object p1, p1, Lb75;->a:Lw35;

    invoke-virtual {p1}, Lw35;->a()Ln23;

    sget-object p1, Lm53;->a:Ln23;

    sget-object v0, Lb05;->a:Lb05;

    .line 139
    new-instance v1, Lha3;

    invoke-direct {v1, v0}, Lha3;-><init>(Ljava/lang/Object;)V

    .line 140
    invoke-virtual {p1, v1}, Ln23;->d(Lo33;)Lk33;

    move-result-object v0

    const-string p1, "speedTracker.stopTrackin\u2026othing as NavigationMsg))"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 141
    :cond_17
    instance-of v1, p1, Lz15;

    if-eqz v1, :cond_18

    iget-object p1, p0, Lv05;->a:Lb75;

    .line 142
    iget-object p1, p1, Lb75;->a:Lbn;

    new-instance v0, Lhl7;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lhl7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lbn;->i(Ljava/lang/Object;)V

    .line 143
    sget-object p1, Lb05;->a:Lb05;

    .line 144
    new-instance v0, Lha3;

    invoke-direct {v0, p1}, Lha3;-><init>(Ljava/lang/Object;)V

    .line 145
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 146
    :cond_18
    instance-of v1, p1, Lg05;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lv05;->a:Lm65;

    check-cast p1, Lg05;

    .line 147
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, v1, Lm65;->a:Ly35;

    .line 149
    iget-object p1, p1, Lg05;->a:Ln35;

    const-string v2, "0.0"

    .line 150
    invoke-interface {v0, p1, v2}, Ly35;->a(Ln35;Ljava/lang/String;)Lk33;

    move-result-object p1

    .line 151
    iget-object v0, v1, Lm65;->a:Ljj7;

    invoke-interface {v0}, Ljj7;->a()Lj43;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk33;->o(Lj43;)Lk33;

    move-result-object p1

    .line 152
    sget-object v0, Lk65;->a:Lk65;

    invoke-virtual {p1, v0}, Lk33;->k(Lj43;)Lk33;

    move-result-object p1

    .line 153
    sget-object v0, Lnet/easypark/android/mvp/findparking/navigation/eventhandler/FetchColorsHandler$onCmd$2;->a:Lnet/easypark/android/mvp/findparking/navigation/eventhandler/FetchColorsHandler$onCmd$2;

    if-eqz v0, :cond_19

    new-instance v1, Ll65;

    invoke-direct {v1, v0}, Ll65;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v0, v1

    :cond_19
    check-cast v0, Lj43;

    invoke-virtual {p1, v0}, Lk33;->n(Lj43;)Lk33;

    move-result-object v0

    const-string p1, "pgRouteProvider.getPgRou\u2026Return(::FetchColorsFail)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0

    .line 154
    :cond_1a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public b()Lu55;
    .locals 43

    .line 1
    new-instance v32, Lm15;

    move-object/from16 v0, v32

    .line 2
    new-instance v3, Ln35;

    move-object v2, v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    invoke-direct/range {v3 .. v11}, Ln35;-><init>(DDZFFI)V

    .line 3
    sget-object v1, Lnet/easypark/android/epclient/web/data/OptimalRoute;->Companion:Lnet/easypark/android/epclient/web/data/OptimalRoute$Companion;

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/OptimalRoute$Companion;->empty()Lnet/easypark/android/epclient/web/data/OptimalRoute;

    move-result-object v6

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 5
    sget-object v8, Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;->a:Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;

    .line 6
    new-instance v3, Ll35;

    move-object v15, v3

    .line 7
    new-instance v4, Lg45;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x0

    invoke-direct {v4, v5, v9, v9}, Lg45;-><init>(Ljava/util/List;II)V

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ll35;-><init>(Lg45;Ljava/util/List;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x0

    .line 9
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/OptimalRoute$Companion;->empty()Lnet/easypark/android/epclient/web/data/OptimalRoute;

    move-result-object v29

    const/16 v30, 0x0

    .line 10
    new-instance v33, Lq35;

    move-object/from16 v31, v33

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x2ee

    const/16 v42, 0x0

    invoke-direct/range {v33 .. v42}, Lq35;-><init>(ZZZZZZZIZ)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    .line 11
    invoke-direct/range {v0 .. v31}, Lm15;-><init>(ZLn35;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;ZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;Ljava/util/List;Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;ZZZIJLl35;Ljava/util/List;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;Lcom/mapbox/api/directions/v5/models/BannerInstructions;ZZIZZZZZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;ZLq35;)V

    return-object v32
.end method

.method public c(Lo55;Lu55;)Lkotlin/Pair;
    .locals 76

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ll15;

    move-object/from16 v2, p2

    check-cast v2, Lm15;

    const-string v3, "msg"

    .line 2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "prevState"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v5, v1, Lk05;

    if-eqz v5, :cond_0

    iget-object v15, v0, Lv05;->a:Lo65;

    check-cast v1, Lk05;

    .line 4
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v4, v1, Lk05;->a:Ln35;

    .line 6
    iget-object v10, v1, Lk05;->a:Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;

    const/4 v6, 0x0

    .line 7
    iget-object v5, v1, Lk05;->a:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    .line 8
    iget-object v8, v1, Lk05;->a:Lnet/easypark/android/epclient/web/data/OptimalRoute;

    .line 9
    iget-object v9, v1, Lk05;->a:Ljava/util/List;

    .line 10
    iget-object v7, v1, Lk05;->b:Ln35;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v3, v15

    move-wide/from16 v15, v16

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

    const/16 v32, 0x0

    .line 11
    iget-object v1, v1, Lk05;->a:Lq35;

    move-object/from16 v33, v1

    const v34, 0x1fffff09

    const/4 v1, 0x0

    move-object/from16 v35, v3

    move v3, v1

    .line 12
    invoke-static/range {v2 .. v34}, Lm15;->a(Lm15;ZLn35;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;ZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;Ljava/util/List;Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;ZZZIJLl35;Ljava/util/List;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;Lcom/mapbox/api/directions/v5/models/BannerInstructions;ZZIZZZZZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;ZLq35;I)Lm15;

    move-result-object v1

    move-object/from16 v2, v35

    .line 13
    iget-object v2, v2, Lo65;->a:Lv85;

    invoke-virtual {v2, v1}, Lv85;->a(Lm15;)Lm15;

    move-result-object v1

    sget-object v2, Ll05;->a:Ll05;

    invoke-static {v1, v2}, La6;->x6(Lm15;Lu05;)Lkotlin/Pair;

    move-result-object v1

    :goto_0
    move-object v2, v0

    goto/16 :goto_1d

    .line 14
    :cond_0
    instance-of v5, v1, Lj05;

    if-eqz v5, :cond_1

    iget-object v5, v0, Lv05;->a:Lo65;

    check-cast v1, Lj05;

    .line 15
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v4, v1, Lj05;->a:Ln35;

    .line 17
    iget-object v5, v1, Lj05;->a:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    const/4 v6, 0x0

    .line 18
    sget-object v10, Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;->b:Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 19
    iget-object v7, v1, Lj05;->b:Ln35;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

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

    const/16 v32, 0x0

    .line 20
    iget-object v1, v1, Lj05;->a:Lq35;

    move-object/from16 v33, v1

    const v34, 0x1fffff69

    const/4 v3, 0x0

    .line 21
    invoke-static/range {v2 .. v34}, Lm15;->a(Lm15;ZLn35;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;ZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;Ljava/util/List;Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;ZZZIJLl35;Ljava/util/List;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;Lcom/mapbox/api/directions/v5/models/BannerInstructions;ZZIZZZZZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;ZLq35;I)Lm15;

    move-result-object v1

    .line 22
    sget-object v2, Ll05;->a:Ll05;

    invoke-static {v1, v2}, La6;->x6(Lm15;Lu05;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_0

    .line 23
    :cond_1
    sget-object v5, Lw15;->a:Lw15;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v1, v0, Lv05;->a:Lo65;

    .line 24
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x3ffffff7    # 1.9999989f

    .line 25
    invoke-static/range {v2 .. v34}, Lm15;->a(Lm15;ZLn35;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;ZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;Ljava/util/List;Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;ZZZIJLl35;Ljava/util/List;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;Lcom/mapbox/api/directions/v5/models/BannerInstructions;ZZIZZZZZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;ZLq35;I)Lm15;

    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lo65;->a(Lm15;)Lkotlin/Pair;

    move-result-object v1

    goto/16 :goto_0

    .line 27
    :cond_2
    sget-object v5, Lr05;->a:Lr05;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v1, v0, Lv05;->a:Lo65;

    .line 28
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x3ffffffe    # 1.9999998f

    .line 29
    invoke-static/range {v2 .. v34}, Lm15;->a(Lm15;ZLn35;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;ZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;Ljava/util/List;Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;ZZZIJLl35;Ljava/util/List;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;Lcom/mapbox/api/directions/v5/models/BannerInstructions;ZZIZZZZZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;ZLq35;I)Lm15;

    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lo65;->a(Lm15;)Lkotlin/Pair;

    move-result-object v1

    goto/16 :goto_0

    .line 31
    :cond_3
    instance-of v5, v1, Lp05;

    if-eqz v5, :cond_4

    iget-object v6, v0, Lv05;->a:Lo65;

    check-cast v1, Lp05;

    .line 32
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v7, v1, Lp05;->a:Ln35;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x3fffffef    # 1.999998f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object/from16 v36, v6

    move v6, v1

    .line 34
    invoke-static/range {v2 .. v34}, Lm15;->a(Lm15;ZLn35;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;ZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;Ljava/util/List;Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;ZZZIJLl35;Ljava/util/List;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;Lcom/mapbox/api/directions/v5/models/BannerInstructions;ZZIZZZZZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;ZLq35;I)Lm15;

    move-result-object v1

    move-object/from16 v2, v36

    .line 35
    invoke-virtual {v2, v1}, Lo65;->a(Lm15;)Lkotlin/Pair;

    move-result-object v1

    goto/16 :goto_0

    .line 36
    :cond_4
    instance-of v5, v1, Lx15;

    const/16 v35, 0x0

    const/4 v15, 0x1

    if-eqz v5, :cond_27

    iget-object v14, v0, Lv05;->a:Lq65;

    .line 37
    check-cast v1, Lx15;

    .line 38
    iget-object v1, v1, Lx15;->a:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    .line 39
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "routeProgress"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2}, Lm15;->d()Z

    move-result v3

    const/4 v13, 0x0

    const/4 v12, 0x2

    if-eqz v3, :cond_5

    .line 41
    iget-object v3, v2, Lm15;->a:Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;

    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v14, v3, v1, v4}, Lq65;->a(Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Ljava/util/List;)Lg45;

    move-result-object v3

    .line 43
    iget-object v4, v2, Lm15;->a:Ll35;

    .line 44
    invoke-static {v4, v3, v13, v12}, Ll35;->a(Ll35;Lg45;Ljava/util/List;I)Ll35;

    move-result-object v17

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

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

    const/16 v33, 0x0

    const v34, 0x3fff5fff

    const/4 v5, 0x0

    move-object/from16 v19, v1

    .line 45
    invoke-static/range {v2 .. v34}, Lm15;->a(Lm15;ZLn35;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;ZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;Ljava/util/List;Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;ZZZIJLl35;Ljava/util/List;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;Lcom/mapbox/api/directions/v5/models/BannerInstructions;ZZIZZZZZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;ZLq35;I)Lm15;

    move-result-object v1

    invoke-static {v1}, La6;->W3(Lm15;)Lkotlin/Pair;

    move-result-object v1

    goto/16 :goto_0

    .line 46
    :cond_5
    iget-object v3, v2, Lm15;->a:Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;

    .line 47
    iget-object v4, v2, Lm15;->a:Ljava/util/List;

    .line 48
    invoke-virtual {v14, v3, v1, v4}, Lq65;->a(Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Ljava/util/List;)Lg45;

    move-result-object v3

    .line 49
    iget-object v4, v2, Lm15;->a:Ll35;

    .line 50
    invoke-static {v4, v3, v13, v12}, Ll35;->a(Ll35;Lg45;Ljava/util/List;I)Ll35;

    move-result-object v17

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move/from16 v12, v16

    move-object/from16 v36, v13

    move/from16 v13, v16

    move-object/from16 v38, v14

    move/from16 v14, v16

    const-wide/16 v18, 0x0

    move-wide/from16 v15, v18

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

    const/16 v33, 0x0

    const v34, 0x3fff5fff

    move-object/from16 p1, v2

    move-object/from16 v19, v1

    .line 51
    invoke-static/range {v2 .. v34}, Lm15;->a(Lm15;ZLn35;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;ZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;Ljava/util/List;Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;ZZZIJLl35;Ljava/util/List;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;Lcom/mapbox/api/directions/v5/models/BannerInstructions;ZZIZZZZZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;ZLq35;I)Lm15;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lm15;->f()Z

    move-result v3

    const/16 v4, 0x12c

    if-eqz v3, :cond_e

    .line 53
    iget-boolean v3, v2, Lm15;->j:Z

    if-eqz v3, :cond_6

    goto/16 :goto_6

    .line 54
    :cond_6
    invoke-virtual {v2}, Lm15;->b()La45;

    move-result-object v3

    .line 55
    iget-object v5, v2, Lm15;->a:Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->currentLegProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteLegProgress;->currentStepProgress()Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteStepProgress;->distanceRemaining()D

    move-result-wide v5

    goto :goto_1

    :cond_7
    const-wide/16 v5, 0x0

    .line 56
    :goto_1
    iget-wide v7, v3, La45;->a:D

    const-wide v9, 0x3fc999999999999aL    # 0.2

    cmpl-double v3, v7, v9

    if-ltz v3, :cond_8

    const/4 v15, 0x1

    goto :goto_2

    :cond_8
    const/4 v15, 0x0

    :goto_2
    const/16 v3, 0x32

    int-to-double v7, v3

    cmpl-double v3, v5, v7

    if-ltz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    .line 57
    :goto_3
    invoke-virtual {v2}, Lm15;->c()F

    move-result v5

    int-to-float v6, v4

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    :goto_4
    if-eqz v15, :cond_b

    if-eqz v3, :cond_b

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    const/4 v15, 0x1

    goto :goto_5

    :cond_b
    const/4 v5, 0x1

    const/4 v15, 0x0

    :goto_5
    if-ne v15, v5, :cond_c

    .line 58
    new-instance v13, Lr25;

    move-object/from16 v3, v38

    iget-object v3, v3, Lq65;->a:Lf45;

    invoke-interface {v3}, Lf45;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v3}, Lr25;-><init>(Ljava/lang/String;)V

    move-object/from16 v15, p1

    goto :goto_8

    :cond_c
    if-nez v15, :cond_d

    goto :goto_7

    .line 59
    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_e
    :goto_6
    const/4 v5, 0x1

    :goto_7
    move-object/from16 v15, p1

    move-object/from16 v13, v36

    .line 60
    :goto_8
    iget-boolean v3, v15, Lm15;->d:Z

    .line 61
    invoke-virtual {v15}, Lm15;->f()Z

    move-result v6

    .line 62
    invoke-virtual {v15}, Lm15;->d()Z

    move-result v7

    const-string v8, "routeProgress.directionsRoute()"

    if-nez v3, :cond_11

    if-nez v6, :cond_11

    if-eqz v7, :cond_f

    goto :goto_a

    .line 63
    :cond_f
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->directionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, La6;->G2(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Ljava/util/List;

    move-result-object v3

    .line 64
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->distanceRemaining()D

    move-result-wide v6

    int-to-double v9, v4

    cmpg-double v4, v6, v9

    if-gtz v4, :cond_10

    const/4 v4, 0x1

    goto :goto_9

    :cond_10
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_11

    .line 65
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->distanceTraveled()D

    move-result-wide v6

    .line 66
    invoke-static {v3, v6, v7}, La6;->K4(Ljava/util/List;D)Ljava/util/List;

    move-result-object v3

    .line 67
    iget-object v4, v15, Lm15;->a:Ljava/util/List;

    .line 68
    new-instance v6, Lm25;

    invoke-direct {v6, v3, v4}, Lm25;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_b

    :cond_11
    :goto_a
    move-object/from16 v6, v36

    .line 69
    :goto_b
    iget-boolean v3, v15, Lm15;->d:Z

    .line 70
    invoke-virtual {v15}, Lm15;->f()Z

    move-result v4

    .line 71
    invoke-virtual {v15}, Lm15;->d()Z

    move-result v7

    if-nez v3, :cond_19

    if-eqz v4, :cond_19

    if-eqz v7, :cond_12

    goto :goto_10

    .line 72
    :cond_12
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->distanceTraveled()D

    move-result-wide v3

    .line 73
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->directionsRoute()Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, La6;->G2(Lcom/mapbox/api/directions/v5/models/DirectionsRoute;)Ljava/util/List;

    move-result-object v7

    .line 74
    invoke-static {v7, v3, v4}, La6;->K4(Ljava/util/List;D)Ljava/util/List;

    move-result-object v3

    .line 75
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->distanceRemaining()D

    move-result-wide v7

    .line 76
    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->distanceTraveled()D

    move-result-wide v9

    invoke-virtual {v1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;->distanceRemaining()D

    move-result-wide v11

    add-double/2addr v11, v9

    .line 77
    iget-object v1, v15, Lm15;->a:Lq35;

    .line 78
    iget v1, v1, Lq35;->a:I

    int-to-double v9, v1

    cmpl-double v1, v11, v9

    if-lez v1, :cond_13

    const/4 v1, 0x1

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    :goto_c
    cmpg-double v4, v7, v9

    if-gez v4, :cond_14

    const/4 v4, 0x1

    goto :goto_d

    :cond_14
    const/4 v4, 0x0

    .line 79
    :goto_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    if-gt v7, v8, :cond_15

    const/4 v7, 0x1

    goto :goto_e

    :cond_15
    const/4 v7, 0x0

    :goto_e
    if-eqz v1, :cond_16

    if-nez v4, :cond_17

    :cond_16
    if-eqz v7, :cond_18

    :cond_17
    const/4 v1, 0x1

    goto :goto_f

    :cond_18
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_19

    .line 80
    iget-object v1, v15, Lm15;->a:Ljava/util/List;

    .line 81
    new-instance v4, Ld05;

    invoke-direct {v4, v1, v3}, Ld05;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_11

    :cond_19
    :goto_10
    move-object/from16 v4, v36

    .line 82
    :goto_11
    iget-object v1, v15, Lm15;->c:Ln35;

    .line 83
    iget-object v3, v15, Lm15;->b:Ln35;

    .line 84
    invoke-virtual {v15}, Lm15;->f()Z

    move-result v7

    if-eqz v7, :cond_22

    if-eqz v3, :cond_22

    .line 85
    iget-boolean v7, v15, Lm15;->m:Z

    if-eqz v7, :cond_1a

    goto :goto_17

    :cond_1a
    if-nez v1, :cond_1b

    const/4 v7, 0x1

    goto :goto_12

    :cond_1b
    const/4 v7, 0x0

    :goto_12
    if-eqz v1, :cond_1c

    .line 86
    invoke-static {v1}, La6;->F2(Ln35;)Lcom/mapbox/geojson/Point;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v3}, La6;->F2(Ln35;)Lcom/mapbox/geojson/Point;

    move-result-object v8

    invoke-static {v1, v8}, La6;->U0(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)F

    move-result v1

    goto :goto_13

    :cond_1c
    const/4 v1, 0x0

    :goto_13
    const/16 v8, 0x64

    int-to-float v8, v8

    cmpl-float v1, v1, v8

    if-ltz v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_14

    :cond_1d
    const/4 v1, 0x0

    :goto_14
    if-nez v7, :cond_1f

    if-eqz v1, :cond_1e

    goto :goto_15

    :cond_1e
    const/4 v1, 0x0

    goto :goto_16

    :cond_1f
    :goto_15
    const/4 v1, 0x1

    :goto_16
    if-ne v1, v5, :cond_20

    .line 87
    new-instance v1, Lg05;

    invoke-direct {v1, v3}, Lg05;-><init>(Ln35;)V

    goto :goto_18

    :cond_20
    if-nez v1, :cond_21

    goto :goto_17

    .line 88
    :cond_21
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_22
    :goto_17
    move-object/from16 v1, v36

    :goto_18
    if-eqz v6, :cond_23

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x1

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

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

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const v72, 0x3ffffdff    # 1.9999388f

    move-object/from16 v40, v2

    .line 89
    invoke-static/range {v40 .. v72}, Lm15;->a(Lm15;ZLn35;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;ZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;Ljava/util/List;Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;ZZZIJLl35;Ljava/util/List;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;Lcom/mapbox/api/directions/v5/models/BannerInstructions;ZZIZZZZZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;ZLq35;I)Lm15;

    move-result-object v1

    invoke-static {v1, v6}, La6;->x6(Lm15;Lu05;)Lkotlin/Pair;

    move-result-object v1

    goto/16 :goto_0

    :cond_23
    if-eqz v4, :cond_24

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x1

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

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

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const v72, 0x3ffffdff    # 1.9999388f

    move-object/from16 v40, v2

    .line 90
    invoke-static/range {v40 .. v72}, Lm15;->a(Lm15;ZLn35;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;ZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;Ljava/util/List;Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;ZZZIJLl35;Ljava/util/List;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;Lcom/mapbox/api/directions/v5/models/BannerInstructions;ZZIZZZZZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;ZLq35;I)Lm15;

    move-result-object v1

    invoke-static {v1, v4}, La6;->x6(Lm15;Lu05;)Lkotlin/Pair;

    move-result-object v1

    goto/16 :goto_0

    :cond_24
    if-eqz v13, :cond_25

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

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

    const/16 v65, 0x1

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const v72, 0x3f7fffff    # 0.99999994f

    move-object/from16 v40, v2

    .line 91
    invoke-static/range {v40 .. v72}, Lm15;->a(Lm15;ZLn35;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;ZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;Ljava/util/List;Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;ZZZIJLl35;Ljava/util/List;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;Lcom/mapbox/api/directions/v5/models/BannerInstructions;ZZIZZZZZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;ZLq35;I)Lm15;

    move-result-object v1

    invoke-static {v1, v13}, La6;->x6(Lm15;Lu05;)Lkotlin/Pair;

    move-result-object v1

    goto/16 :goto_0

    :cond_25
    if-eqz v1, :cond_26

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

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

    const/16 v67, 0x0

    .line 92
    iget-object v3, v15, Lm15;->b:Ln35;

    move-object/from16 v68, v3

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const v72, 0x3bffffff

    move-object/from16 v40, v2

    .line 93
    invoke-static/range {v40 .. v72}, Lm15;->a(Lm15;ZLn35;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;ZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;Ljava/util/List;Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;ZZZIJLl35;Ljava/util/List;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;Lcom/mapbox/api/directions/v5/models/BannerInstructions;ZZIZZZZZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;ZLq35;I)Lm15;

    move-result-object v2

    invoke-static {v2, v1}, La6;->x6(Lm15;Lu05;)Lkotlin/Pair;

    move-result-object v1

    goto/16 :goto_0

    .line 94
    :cond_26
    invoke-static {v2}, La6;->W3(Lm15;)Lkotlin/Pair;

    move-result-object v1

    goto/16 :goto_0

    :cond_27
    move-object v15, v2

    const/4 v5, 0x1

    .line 95
    sget-object v2, La25;->a:La25;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v1, v0, Lv05;->a:Lz65;

    .line 96
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v1, v1, Lz65;->a:Lo35;

    invoke-interface {v1}, Lo35;->a()J

    move-result-wide v1

    .line 98
    iget-wide v3, v15, Lm15;->a:J

    sub-long/2addr v1, v3

    .line 99
    iget-boolean v3, v15, Lm15;->d:Z

    if-nez v3, :cond_28

    iget-boolean v3, v15, Lm15;->l:Z

    if-eqz v3, :cond_28

    const/16 v3, 0x3e8

    int-to-long v3, v3

    cmp-long v6, v1, v3

    if-ltz v6, :cond_28

    const/4 v1, 0x1

    goto :goto_19

    :cond_28
    const/4 v1, 0x0

    :goto_19
    if-eqz v1, :cond_29

    .line 100
    iget-boolean v1, v15, Lm15;->g:Z

    if-eqz v1, :cond_29

    const/16 v35, 0x1

    :cond_29
    if-eqz v35, :cond_2a

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v1, 0x0

    move-object/from16 p1, v15

    move-wide v15, v1

    const/16 v18, 0x0

    move-object/from16 v17, v18

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x3ffffdff    # 1.9999388f

    move-object/from16 v2, p1

    .line 101
    invoke-static/range {v2 .. v34}, Lm15;->a(Lm15;ZLn35;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;ZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;Ljava/util/List;Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;ZZZIJLl35;Ljava/util/List;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;Lcom/mapbox/api/directions/v5/models/BannerInstructions;ZZIZZZZZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;ZLq35;I)Lm15;

    move-result-object v1

    new-instance v2, Lb25;

    move-object/from16 v15, p1

    invoke-direct {v2, v15}, Lb25;-><init>(Lm15;)V

    invoke-static {v1, v2}, La6;->x6(Lm15;Lu05;)Lkotlin/Pair;

    move-result-object v1

    goto/16 :goto_0

    .line 102
    :cond_2a
    invoke-static {v15}, La6;->W3(Lm15;)Lkotlin/Pair;

    move-result-object v1

    goto/16 :goto_0

    .line 103
    :cond_2b
    instance-of v2, v1, Le25;

    if-eqz v2, :cond_2c

    iget-object v2, v0, Lv05;->a:Lz65;

    check-cast v1, Le25;

    .line 104
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v5, v1, Le25;->a:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v3, 0x0

    move-object v1, v15

    move-wide v15, v3

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x3ffffffb    # 1.9999994f

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v2

    move-object v2, v1

    .line 106
    invoke-static/range {v2 .. v34}, Lm15;->a(Lm15;ZLn35;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;ZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;Ljava/util/List;Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;ZZZIJLl35;Ljava/util/List;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;Lcom/mapbox/api/directions/v5/models/BannerInstructions;ZZIZZZZZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;ZLq35;I)Lm15;

    move-result-object v1

    .line 107
    iget-object v2, v0, Lz65;->a:Lv85;

    invoke-virtual {v2, v1}, Lv85;->a(Lm15;)Lm15;

    move-result-object v1

    .line 108
    iget-object v0, v0, Lz65;->a:Lv85;

    invoke-virtual {v0, v1}, Lv85;->d(Lm15;)Lm15;

    move-result-object v0

    invoke-static {v0}, La6;->W3(Lm15;)Lkotlin/Pair;

    move-result-object v1

    :goto_1a
    move-object/from16 v2, p0

    goto/16 :goto_1d

    :cond_2c
    move-object v0, v15

    .line 109
    instance-of v2, v1, Lf25;

    if-eqz v2, :cond_2d

    move-object/from16 v2, p0

    iget-object v5, v2, Lv05;->a:Lz65;

    .line 110
    check-cast v1, Lf25;

    .line 111
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v3, v1, Lf25;->a:Ljava/util/List;

    move-object/from16 v18, v3

    .line 113
    iget v3, v1, Lf25;->a:I

    move/from16 v24, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 114
    iget-object v1, v1, Lf25;->a:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    move-object/from16 v73, v5

    move-object v5, v1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x3fefbffb

    move-object v1, v2

    move-object v2, v0

    .line 115
    invoke-static/range {v2 .. v34}, Lm15;->a(Lm15;ZLn35;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;ZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;Ljava/util/List;Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;ZZZIJLl35;Ljava/util/List;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;Lcom/mapbox/api/directions/v5/models/BannerInstructions;ZZIZZZZZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;ZLq35;I)Lm15;

    move-result-object v0

    move-object/from16 v2, v73

    .line 116
    iget-object v3, v2, Lz65;->a:Lv85;

    invoke-virtual {v3, v0}, Lv85;->a(Lm15;)Lm15;

    move-result-object v0

    .line 117
    iget-object v2, v2, Lz65;->a:Lv85;

    invoke-virtual {v2, v0}, Lv85;->d(Lm15;)Lm15;

    move-result-object v0

    .line 118
    invoke-static {v0}, La6;->W3(Lm15;)Lkotlin/Pair;

    move-result-object v0

    :goto_1b
    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_1d

    :cond_2d
    move-object/from16 v2, p0

    .line 119
    instance-of v6, v1, Ld25;

    if-eqz v6, :cond_2e

    iget-object v1, v2, Lv05;->a:Lz65;

    .line 120
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v1, v1, Lz65;->a:Lv85;

    invoke-virtual {v1, v0}, Lv85;->d(Lm15;)Lm15;

    move-result-object v0

    invoke-static {v0}, La6;->W3(Lm15;)Lkotlin/Pair;

    move-result-object v1

    goto/16 :goto_1d

    .line 122
    :cond_2e
    instance-of v6, v1, Lc25;

    if-eqz v6, :cond_2f

    iget-object v5, v2, Lv05;->a:Lz65;

    check-cast v1, Lc25;

    .line 123
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v1, v1, Lc25;->a:Ljava/lang/Throwable;

    .line 125
    invoke-static {v1}, Lyk7;->c(Ljava/lang/Throwable;)V

    .line 126
    iget-object v1, v5, Lz65;->a:Lv85;

    invoke-virtual {v1, v0}, Lv85;->b(Lm15;)Lm15;

    move-result-object v0

    invoke-static {v0}, La6;->W3(Lm15;)Lkotlin/Pair;

    move-result-object v1

    goto/16 :goto_1d

    .line 127
    :cond_2f
    instance-of v6, v1, Lo25;

    if-eqz v6, :cond_30

    iget-object v9, v2, Lv05;->a:Lg75;

    check-cast v1, Lo25;

    .line 128
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object v10, Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;->d:Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;

    .line 130
    iget-object v5, v1, Lo25;->a:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x3fffff7b    # 1.9999841f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v8, v1

    move-object/from16 v74, v9

    move-object v9, v1

    move-object v1, v2

    move-object v2, v0

    .line 131
    invoke-static/range {v2 .. v34}, Lm15;->a(Lm15;ZLn35;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;ZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;Ljava/util/List;Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;ZZZIJLl35;Ljava/util/List;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;Lcom/mapbox/api/directions/v5/models/BannerInstructions;ZZIZZZZZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;ZLq35;I)Lm15;

    move-result-object v0

    move-object/from16 v2, v74

    .line 132
    iget-object v3, v2, Lg75;->a:Lv85;

    invoke-virtual {v3, v0}, Lv85;->a(Lm15;)Lm15;

    move-result-object v0

    .line 133
    iget-object v2, v2, Lg75;->a:Lv85;

    invoke-virtual {v2, v0}, Lv85;->d(Lm15;)Lm15;

    move-result-object v0

    invoke-static {v0}, La6;->W3(Lm15;)Lkotlin/Pair;

    move-result-object v0

    goto/16 :goto_1b

    .line 134
    :cond_30
    instance-of v6, v1, Ln25;

    if-eqz v6, :cond_31

    iget-object v5, v2, Lv05;->a:Lg75;

    check-cast v1, Ln25;

    .line 135
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v1, v1, Ln25;->a:Ljava/lang/Throwable;

    .line 137
    invoke-static {v1}, Lyk7;->c(Ljava/lang/Throwable;)V

    .line 138
    iget-object v1, v5, Lg75;->a:Lv85;

    invoke-virtual {v1, v0}, Lv85;->b(Lm15;)Lm15;

    move-result-object v0

    invoke-static {v0}, La6;->W3(Lm15;)Lkotlin/Pair;

    move-result-object v1

    goto/16 :goto_1d

    .line 139
    :cond_31
    instance-of v6, v1, Lf05;

    if-eqz v6, :cond_32

    iget-object v15, v2, Lv05;->a:Li65;

    .line 140
    check-cast v1, Lf05;

    .line 141
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v5, v1, Lf05;->a:Lcom/mapbox/api/directions/v5/models/DirectionsRoute;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v1, v15

    move-wide/from16 v15, v16

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x3ffffffb    # 1.9999994f

    const/4 v3, 0x0

    const/16 v35, 0x0

    move-object/from16 v75, v4

    move-object/from16 v4, v35

    move-object v2, v0

    .line 143
    invoke-static/range {v2 .. v34}, Lm15;->a(Lm15;ZLn35;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;ZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;Ljava/util/List;Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;ZZZIJLl35;Ljava/util/List;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;Lcom/mapbox/api/directions/v5/models/BannerInstructions;ZZIZZZZZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;ZLq35;I)Lm15;

    move-result-object v0

    move-object/from16 v35, v0

    .line 144
    iget-object v2, v1, Li65;->a:Lv85;

    .line 145
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v75

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/16 v54, 0x0

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

    const v67, 0x3fefbfff

    .line 146
    invoke-static/range {v35 .. v67}, Lm15;->a(Lm15;ZLn35;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;ZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;Ljava/util/List;Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;ZZZIJLl35;Ljava/util/List;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;Lcom/mapbox/api/directions/v5/models/BannerInstructions;ZZIZZZZZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;ZLq35;I)Lm15;

    move-result-object v0

    .line 147
    iget-object v2, v1, Li65;->a:Lv85;

    invoke-virtual {v2, v0}, Lv85;->a(Lm15;)Lm15;

    move-result-object v0

    .line 148
    iget-object v1, v1, Li65;->a:Lv85;

    invoke-virtual {v1, v0}, Lv85;->d(Lm15;)Lm15;

    move-result-object v0

    .line 149
    invoke-static {v0}, La6;->W3(Lm15;)Lkotlin/Pair;

    move-result-object v1

    goto/16 :goto_1a

    :cond_32
    move-object v2, v4

    .line 150
    instance-of v4, v1, Le05;

    if-eqz v4, :cond_33

    move-object/from16 v15, p0

    iget-object v4, v15, Lv05;->a:Li65;

    .line 151
    check-cast v1, Le05;

    .line 152
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v1, v1, Le05;->a:Ljava/lang/Throwable;

    .line 154
    invoke-static {v1}, Lyk7;->c(Ljava/lang/Throwable;)V

    .line 155
    iget-object v1, v4, Li65;->a:Lv85;

    invoke-virtual {v1, v0}, Lv85;->b(Lm15;)Lm15;

    move-result-object v0

    invoke-static {v0}, La6;->W3(Lm15;)Lkotlin/Pair;

    move-result-object v1

    :goto_1c
    move-object v2, v15

    goto/16 :goto_1d

    :cond_33
    move-object/from16 v15, p0

    .line 156
    sget-object v4, Lxz4;->a:Lxz4;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    iget-object v1, v15, Lv05;->a:Lz55;

    .line 157
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-boolean v1, v0, Lm15;->f:Z

    xor-int/lit8 v22, v1, 0x1

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

    const/16 v33, 0x0

    const v34, 0x3ffbffff

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v1, 0x0

    move-wide v15, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v2, v0

    .line 159
    invoke-static/range {v2 .. v34}, Lm15;->a(Lm15;ZLn35;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;ZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;Ljava/util/List;Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;ZZZIJLl35;Ljava/util/List;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;Lcom/mapbox/api/directions/v5/models/BannerInstructions;ZZIZZZZZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;ZLq35;I)Lm15;

    move-result-object v0

    invoke-static {v0}, La6;->W3(Lm15;)Lkotlin/Pair;

    move-result-object v1

    goto/16 :goto_1a

    .line 160
    :cond_34
    sget-object v4, Lg25;->a:Lg25;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    move-object/from16 v15, p0

    iget-object v1, v15, Lv05;->a:Lz55;

    .line 161
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-boolean v1, v0, Lm15;->g:Z

    xor-int/lit8 v23, v1, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x3ff7ffff

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v1, 0x0

    move-wide v15, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v2, v0

    .line 163
    invoke-static/range {v2 .. v34}, Lm15;->a(Lm15;ZLn35;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;ZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;Ljava/util/List;Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;ZZZIJLl35;Ljava/util/List;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;Lcom/mapbox/api/directions/v5/models/BannerInstructions;ZZIZZZZZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;ZLq35;I)Lm15;

    move-result-object v0

    invoke-static {v0}, La6;->W3(Lm15;)Lkotlin/Pair;

    move-result-object v1

    goto/16 :goto_1a

    .line 164
    :cond_35
    sget-object v4, Lc05;->a:Lc05;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x3fdfffff    # 1.7499999f

    move-object v2, v0

    invoke-static/range {v2 .. v34}, Lm15;->a(Lm15;ZLn35;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;ZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;Ljava/util/List;Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;ZZZIJLl35;Ljava/util/List;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;Lcom/mapbox/api/directions/v5/models/BannerInstructions;ZZIZZZZZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;ZLq35;I)Lm15;

    move-result-object v0

    move-object/from16 v15, p0

    invoke-virtual {v15, v0}, Lv05;->e(Lu55;)Lkotlin/Pair;

    move-result-object v1

    goto/16 :goto_1c

    :cond_36
    move-object/from16 v15, p0

    .line 165
    sget-object v4, Lwz4;->a:Lwz4;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v1, 0x0

    move-wide v15, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x3fbfffff    # 1.4999999f

    move-object v2, v0

    invoke-static/range {v2 .. v34}, Lm15;->a(Lm15;ZLn35;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;ZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;Ljava/util/List;Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;ZZZIJLl35;Ljava/util/List;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;Lcom/mapbox/api/directions/v5/models/BannerInstructions;ZZIZZZZZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;ZLq35;I)Lm15;

    move-result-object v0

    move-object/from16 v15, p0

    invoke-virtual {v15, v0}, Lv05;->e(Lu55;)Lkotlin/Pair;

    move-result-object v1

    goto/16 :goto_1c

    .line 166
    :cond_37
    instance-of v4, v1, Lyz4;

    if-eqz v4, :cond_38

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v2, v15

    move-wide/from16 v15, v16

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

    check-cast v1, Lyz4;

    .line 167
    iget-boolean v1, v1, Lyz4;->a:Z

    move/from16 v28, v1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x3effffff    # 0.49999997f

    move-object v1, v2

    move-object v2, v0

    .line 168
    invoke-static/range {v2 .. v34}, Lm15;->a(Lm15;ZLn35;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;ZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;Ljava/util/List;Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;ZZZIJLl35;Ljava/util/List;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;Lcom/mapbox/api/directions/v5/models/BannerInstructions;ZZIZZZZZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;ZLq35;I)Lm15;

    move-result-object v0

    invoke-virtual {v1, v0}, Lv05;->e(Lu55;)Lkotlin/Pair;

    move-result-object v0

    goto/16 :goto_1b

    .line 169
    :cond_38
    sget-object v4, Lzz4;->a:Lzz4;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    sget-object v1, La05;->a:La05;

    invoke-virtual {v15, v0, v1}, Lv05;->f(Lu55;Ll55;)Lkotlin/Pair;

    move-result-object v1

    goto/16 :goto_1c

    .line 170
    :cond_39
    sget-object v4, Lq05;->a:Lq05;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    sget-object v1, Lp25;->a:Lp25;

    invoke-virtual {v15, v0, v1}, Lv05;->f(Lu55;Ll55;)Lkotlin/Pair;

    move-result-object v1

    goto/16 :goto_1c

    .line 171
    :cond_3a
    sget-object v4, Ly15;->a:Ly15;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    sget-object v1, Lq25;->a:Lq25;

    invoke-virtual {v15, v0, v1}, Lv05;->f(Lu55;Ll55;)Lkotlin/Pair;

    move-result-object v1

    goto/16 :goto_1c

    .line 172
    :cond_3b
    sget-object v4, Lk25;->a:Lk25;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    sget-object v1, Lz15;->a:Lz15;

    invoke-virtual {v15, v0, v1}, Lv05;->f(Lu55;Ll55;)Lkotlin/Pair;

    move-result-object v1

    goto/16 :goto_1c

    .line 173
    :cond_3c
    instance-of v4, v1, Lt15;

    if-eqz v4, :cond_3d

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v2, v15

    move-wide/from16 v15, v16

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

    .line 174
    check-cast v1, Lt15;

    .line 175
    iget-boolean v1, v1, Lt15;->a:Z

    move/from16 v29, v1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x3dffffff    # 0.12499999f

    move-object v1, v2

    move-object v2, v0

    .line 176
    invoke-static/range {v2 .. v34}, Lm15;->a(Lm15;ZLn35;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;ZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;Ljava/util/List;Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;ZZZIJLl35;Ljava/util/List;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;Lcom/mapbox/api/directions/v5/models/BannerInstructions;ZZIZZZZZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;ZLq35;I)Lm15;

    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, Lv05;->e(Lu55;)Lkotlin/Pair;

    move-result-object v0

    goto/16 :goto_1b

    .line 178
    :cond_3d
    sget-object v4, Lb05;->a:Lb05;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-virtual {v15, v0}, Lv05;->e(Lu55;)Lkotlin/Pair;

    move-result-object v1

    goto/16 :goto_1c

    .line 179
    :cond_3e
    instance-of v4, v1, Li05;

    if-eqz v4, :cond_3f

    iget-object v14, v15, Lv05;->a:Lm65;

    check-cast v1, Li05;

    .line 180
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v1, v1, Li05;->a:Lnet/easypark/android/epclient/web/data/OptimalRoute;

    move-object/from16 v31, v1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x27ffffff

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

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-object v2, v14

    move v14, v1

    const-wide/16 v16, 0x0

    move-object v1, v15

    move-wide/from16 v15, v16

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

    move-object v1, v2

    move-object v2, v0

    .line 182
    invoke-static/range {v2 .. v34}, Lm15;->a(Lm15;ZLn35;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;ZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;Ljava/util/List;Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;ZZZIJLl35;Ljava/util/List;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;Lcom/mapbox/api/directions/v5/models/BannerInstructions;ZZIZZZZZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;ZLq35;I)Lm15;

    move-result-object v0

    .line 183
    iget-object v1, v1, Lm65;->a:Lv85;

    invoke-virtual {v1, v0}, Lv85;->a(Lm15;)Lm15;

    move-result-object v0

    .line 184
    invoke-static {v0}, La6;->W3(Lm15;)Lkotlin/Pair;

    move-result-object v1

    goto/16 :goto_1a

    .line 185
    :cond_3f
    instance-of v3, v1, Lh05;

    if-eqz v3, :cond_40

    iget-object v1, v15, Lv05;->a:Lm65;

    .line 186
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v1, 0x0

    move-wide v15, v1

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x2fffffff

    move-object v2, v0

    .line 187
    invoke-static/range {v2 .. v34}, Lm15;->a(Lm15;ZLn35;Lcom/mapbox/api/directions/v5/models/DirectionsRoute;ZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;Ljava/util/List;Lnet/easypark/android/mvp/findparking/navigation/domain/NavigationMode;ZZZIJLl35;Ljava/util/List;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;Lcom/mapbox/api/directions/v5/models/BannerInstructions;ZZIZZZZZLn35;Lnet/easypark/android/epclient/web/data/OptimalRoute;ZLq35;I)Lm15;

    move-result-object v0

    invoke-static {v0}, La6;->W3(Lm15;)Lkotlin/Pair;

    move-result-object v1

    goto/16 :goto_1a

    .line 188
    :cond_40
    instance-of v2, v1, Lt05;

    if-eqz v2, :cond_41

    move-object/from16 v2, p0

    iget-object v3, v2, Lv05;->a:Li75;

    check-cast v1, Lt05;

    invoke-virtual {v3, v0, v1}, Li75;->a(Lm15;Lt05;)Lkotlin/Pair;

    move-result-object v1

    :goto_1d
    return-object v1

    :cond_41
    move-object/from16 v2, p0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx55<",
            "Lm15;",
            "Ll15;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lx55;

    .line 1
    iget-object v1, p0, Lv05;->a:Ln05;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lv05;->a:Li25;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lv05;->a:Lu15;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e(Lu55;)Lkotlin/Pair;
    .locals 1

    .line 1
    check-cast p1, Lm15;

    const-string v0, "$this$noCmd"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public f(Lu55;Ll55;)Lkotlin/Pair;
    .locals 2

    .line 1
    check-cast p1, Lm15;

    check-cast p2, Lu05;

    const-string v0, "$this$withCmd"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cmd"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
