.class public final Ltg3;
.super Lqg3;
.source "MixpanelTracker.kt"


# static fields
.field public static final b:Lli7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ltg3;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(MixpanelTracker::class.java)"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Ltg3;->b:Lli7;

    return-void
.end method

.method public constructor <init>(Lkj7;Lks2;Lf04;Lig7;Lhj7;)V
    .locals 1

    const-string v0, "bus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mixpanel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dao"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p5}, Lqg3;-><init>(Lkj7;Lks2;Lf04;Lig7;Lhj7;)V

    const/16 p2, 0x61

    new-array p2, p2, [I

    .line 2
    fill-array-data p2, :array_0

    .line 3
    invoke-virtual {p1, p2}, Lkj7;->b([I)Lrx/Observable;

    move-result-object p1

    .line 4
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    .line 5
    new-instance p2, Ltg3$a;

    invoke-direct {p2, p0}, Ltg3$a;-><init>(Ltg3;)V

    sget-object p3, Ltg3$b;->a:Ltg3$b;

    invoke-virtual {p1, p2, p3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void

    :array_0
    .array-data 4
        0x3ea
        0x259
        0x25d
        0x2be
        0x266
        0x10
        0x2a0
        0x2a1
        0x8
        0x68
        0x26b
        0x27e
        0x26c
        0x275
        0x276
        0x26d
        0x27a
        0x27b
        0x27c
        0x26e
        0x26f
        0x270
        0x273
        0x274
        0x278
        0x277
        0x279
        0x27f
        0x280
        0x281
        0x282
        0x283
        0x287
        0x288
        0x28a
        0x28b
        0x44c
        0x44d
        0x44e
        0x44f
        0x4b0
        0x4b1
        0x290
        0x291
        0x292
        0x293
        0x294
        0x295
        0x296
        0x297
        0x298
        0x299
        0x29a
        0x2b2
        0x29b
        0x29c
        0x29d
        0x29e
        0x29f
        0x2a2
        0x2a4
        0x2a2
        0x338
        0x339
        0x33a
        0x33b
        0x33c
        0x2a5
        0x2b4
        0x2a6
        0x2a7
        0x2a8
        0x2aa
        0x2ac
        0x2ad
        0x2ab
        0x2c3
        0x2c4
        0x514
        0x515
        0x2b3
        0x2b5
        0x2b6
        0x2b7
        0x2b8
        0x2b9
        0x2c0
        0x33d
        0x33f
        0x33e
        0x2ba
        0x340
        0x341
        0x578
        0x579
        0x57a
        0x347
    .end array-data
.end method


# virtual methods
.method public final k(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "# of real-time spots passed in Freestyle"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Real-Time Spot Passed in Freestyle Mode"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x6c

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 3
    invoke-static/range {v0 .. v9}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "# of real-time spots seen"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Real-Time Spot shown in Freestyle"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x6c

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 3
    invoke-static/range {v0 .. v9}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Ltg3;->b:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    .line 2
    iget-object v0, p0, Lqg3;->a:Lf04;

    const-string v1, "is_mixpanel_identified"

    .line 3
    invoke-interface {v0, v1, v2}, Lf04;->h(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lqg3;->a:Lks2;

    .line 5
    iget-object v1, v0, Lks2;->a:Lts2;

    invoke-virtual {v1}, Lts2;->a()V

    .line 6
    invoke-virtual {v0}, Lks2;->h()Lzr2;

    move-result-object v1

    new-instance v3, Lzr2$c;

    iget-object v4, v0, Lks2;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Lzr2$c;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    const/4 v5, 0x7

    .line 9
    iput v5, v4, Landroid/os/Message;->what:I

    .line 10
    iput-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    iget-object v1, v1, Lzr2;->a:Lzr2$h;

    invoke-virtual {v1, v4}, Lzr2$h;->b(Landroid/os/Message;)V

    .line 12
    invoke-virtual {v0}, Lks2;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lks2;->n(Ljava/lang/String;Z)V

    .line 13
    iget-object v1, v0, Lks2;->a:Lbs2;

    const/4 v3, 0x0

    .line 14
    iput-object v3, v1, Lbs2;->a:Ljava/lang/String;

    .line 15
    iput v2, v1, Lbs2;->a:I

    .line 16
    iget-object v1, v0, Lks2;->a:Lyt2;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1, v2}, Lyt2;->a(Lorg/json/JSONArray;)V

    .line 17
    iget-object v1, v0, Lks2;->a:Lyt2;

    invoke-interface {v1}, Lyt2;->d()V

    .line 18
    invoke-virtual {v0}, Lks2;->f()V

    return-void
.end method

.method public final n(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lqg3;->f(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    .line 2
    invoke-static/range {v0 .. v7}, Lqg3;->j(Lqg3;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/Object;)V

    return-void
.end method

.method public final o(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lqg3;->f(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    const/4 v7, 0x0

    move-object v0, p0

    .line 2
    invoke-static/range {v0 .. v7}, Lqg3;->j(Lqg3;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ILjava/lang/Object;)V

    return-void
.end method

.method public final p(Lya4;)V
    .locals 10

    .line 1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lqg3;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Last Vehicle Edited"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lya4;->a:Ljava/util/Map;

    const-string v1, "# of vehicles"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v2, p1, Lya4;->a:Ljava/util/Map;

    const-string v4, "# of opted in vehicles"

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v5, p1, Lya4;->a:Ljava/util/Map;

    const-string v6, "percentage of opted in vehicles"

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 6
    instance-of v7, v0, Ljava/lang/Integer;

    if-eqz v7, :cond_0

    .line 7
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    instance-of v0, v5, Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    iget-object v2, p1, Lya4;->a:Ljava/util/Map;

    const-string p1, "event.eventData"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    const-string v1, "Vehicle Edited"

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final q(Lya4;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lya4;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v3, p1, Lya4;->a:Ljava/util/Map;

    const-string p1, "event.eventData"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    move-object v1, p0

    .line 3
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final r(Lya4;)V
    .locals 10

    .line 1
    iget-object v2, p1, Lya4;->a:Ljava/util/Map;

    const-string p1, "event.eventData"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Password Validation"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    move-object v0, p0

    .line 2
    invoke-static/range {v0 .. v9}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final s(Lya4;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lya4;->a:Ljava/util/Map;

    const-string v1, "event.eventData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lqg3;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 2
    iget-object v4, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Phone Number Edited"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    const/4 v11, 0x0

    move-object v2, p0

    .line 3
    invoke-static/range {v2 .. v11}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final t(Lya4;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lya4;->a:Ljava/util/Map;

    const-string v1, "event.eventData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v2, "FIND area"

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v2, "FIND City"

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object v0, p1, Lya4;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    const/4 v11, 0x0

    move-object v2, p0

    .line 9
    invoke-static/range {v2 .. v11}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final u(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "# of real-time spots tapped"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Tapped on Real-Time Spot in Freestyle"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x6c

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 3
    invoke-static/range {v0 .. v9}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final v(Lya4;)V
    .locals 10

    .line 1
    iget-object v2, p1, Lya4;->a:Ljava/util/Map;

    const-string p1, "event.eventData"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Wheel Spun"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final w(Lya4;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    const-string v0, "event.eventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lqg3;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltg3;->n(Ljava/util/Map;)V

    return-void
.end method
