.class public final synthetic Lnet/easypark/android/analytics/CommonMixpanelTracker$observeEvents$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "CommonMixpanelTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lya4;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lqg3;)V
    .locals 7

    const-class v3, Lqg3;

    const/4 v1, 0x1

    const-string v4, "processEvent"

    const-string v5, "processEvent(Lnet/easypark/android/mvp/Mvp$Event;)V"

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
    check-cast p1, Lya4;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lqg3;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, p1, Lya4;->a:I

    const/16 v2, 0x258

    const-string v3, "event"

    const-string v11, "event.eventData"

    const/4 v4, 0x1

    if-eq v1, v2, :cond_10

    const/16 v2, 0x25a

    if-eq v1, v2, :cond_c

    const/16 v2, 0x25c

    const-string v5, "ProfileId"

    if-eq v1, v2, :cond_a

    const/16 v2, 0x25e

    const-string v6, "event.peopleProps"

    if-eq v1, v2, :cond_8

    const/16 v2, 0x260

    if-eq v1, v2, :cond_7

    const/16 v2, 0x27d

    if-eq v1, v2, :cond_5

    const/16 v2, 0x2b1

    if-eq v1, v2, :cond_4

    const/16 v2, 0x7d0

    if-eq v1, v2, :cond_3

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    .line 5
    :pswitch_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v1, "First Vehicle Added"

    .line 7
    invoke-static {v0, v5, v1}, Li40;->V(Lqg3;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    const-string v1, "Last Vehicle Added"

    .line 8
    invoke-static {v0, v6, v1}, Li40;->V(Lqg3;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "# of Vehicles Added"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p1, Lya4;->a:Ljava/util/Map;

    const-string v2, "# of vehicles"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    iget-object v3, p1, Lya4;->a:Ljava/util/Map;

    const-string v4, "# of opted in vehicles"

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    iget-object v8, p1, Lya4;->a:Ljava/util/Map;

    const-string v9, "percentage of opted in vehicles"

    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 13
    instance-of v10, v1, Ljava/lang/Integer;

    if-eqz v10, :cond_0

    .line 14
    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    instance-of v1, v3, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_1
    instance-of v1, v8, Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_2
    iget-object v3, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    const-string v2, "Vehicle Added"

    move-object v1, v0

    move-object v4, v6

    move-object v6, v7

    move-object v7, p1

    .line 20
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 21
    :pswitch_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v1, "First More Selected"

    .line 23
    invoke-static {v0, v5, v1}, Li40;->V(Lqg3;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    const-string v1, "Last More Selected"

    .line 24
    invoke-static {v0, v6, v1}, Li40;->V(Lqg3;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "# of More Selected"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v3, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    const-string v2, "More Selected"

    move-object v1, v0

    move-object v4, v6

    move-object v6, v7

    move-object v7, p1

    .line 27
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    const-string v2, "Login Screen Viewed"

    move-object v1, v0

    .line 28
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 29
    :pswitch_3
    iget-object v3, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v2, "Entered Registration"

    move-object v1, v0

    .line 30
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 31
    :cond_3
    iget-object v1, p1, Lya4;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 32
    iget-object v3, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v4, p1, Lya4;->b:Ljava/util/Map;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v5, p1, Lya4;->c:Ljava/util/Map;

    const-string v1, "event.peoplePropsSetOnce"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v6, p1, Lya4;->d:Ljava/util/Map;

    const-string v1, "event.peoplePropsIncrement"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v7, p1, Lya4;->e:Ljava/util/Map;

    const-string v1, "event.peoplePropsUnion"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v8, p1, Lya4;->f:Ljava/util/Map;

    const-string p1, "event.superProperties"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    .line 38
    invoke-virtual/range {v1 .. v8}, Lqg3;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_4

    .line 39
    :cond_4
    iget-object v3, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v2, "Confirm License Plate Dialog"

    move-object v1, v0

    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 40
    :cond_5
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Lqg3;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 42
    sget-object v2, Lqg3;->b:Ljava/util/Map;

    invoke-virtual {v0, v2}, Lqg3;->f(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqg3;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 43
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "Resources.getSystem()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v2}, La6;->a2(Landroid/content/res/Configuration;)Lwg;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lwg;->b(I)Ljava/util/Locale;

    move-result-object v2

    .line 45
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 46
    invoke-virtual {v2, v3}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Device language setting"

    .line 47
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v2, p1, Lya4;->a:Ljava/util/Map;

    const-string v3, "Corporate"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v2, p1, Lya4;->a:Ljava/util/Map;

    const-string v3, "Private"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v3, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const-string p1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    invoke-static {v4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    const-string v2, "App Opened"

    move-object v1, v0

    .line 52
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 53
    :cond_7
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 56
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_15

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v0, p1}, Lqg3;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqg3;->f(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    .line 59
    invoke-virtual {v0, v1, p1}, Lqg3;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 60
    :cond_8
    iget-object v3, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v4, p1, Lya4;->b:Ljava/util/Map;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Card Expiration date"

    .line 62
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 63
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    const-string v2, "Added Payment Method"

    move-object v1, v0

    .line 65
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 66
    :cond_a
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v3, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 69
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_b

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-virtual {v0, v3}, Lqg3;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqg3;->f(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    .line 72
    invoke-virtual {v0, p1, v1}, Lqg3;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 73
    :cond_b
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 74
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p1}, Lqg3;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "First Visit Date"

    invoke-virtual {v5, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {v0, v3}, Lqg3;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x70

    const/4 v10, 0x0

    const-string v2, "Phone Number Added"

    move-object v1, v0

    .line 76
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 77
    :cond_c
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v3, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "EndDate"

    .line 79
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 80
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 81
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_d

    .line 82
    new-instance v1, Ljava/util/Date;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v1, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lqg3;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Last Completed Park"

    .line 83
    invoke-virtual {v5, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string p1, "WasInteractive"

    .line 84
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 85
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_e

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "Stopped Parking"

    goto :goto_0

    .line 86
    :cond_e
    iget-object p1, v0, Lqg3;->a:Lhj7;

    invoke-virtual {p1}, Lhj7;->a()Z

    move-result p1

    if-nez p1, :cond_f

    const-string p1, "From"

    .line 87
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const-string p1, "Completed Parking"

    :goto_0
    move-object v2, p1

    .line 88
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Parking Value"

    .line 89
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Parking Length"

    .line 90
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "# of Completed Park"

    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    .line 92
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x68

    const/4 v10, 0x0

    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    .line 93
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 94
    :cond_10
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 96
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Lqg3;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Date of Last Park"

    invoke-virtual {v12, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v1, v0, Lqg3;->a:Lhj7;

    invoke-virtual {v1}, Lhj7;->b()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 98
    iget-object v1, p1, Lya4;->a:Ljava/util/Map;

    const-string v2, "Push notification permission"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v12, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_11
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Date of First Park"

    .line 102
    invoke-static {v0, v5, v1}, Li40;->V(Lqg3;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "# of Start Parking"

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v1, p1, Lya4;->a:Ljava/util/Map;

    const-string v2, "Area Code"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 105
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 106
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 107
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Parked In Area Codes"

    .line 108
    invoke-virtual {v7, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v1, p1, Lya4;->a:Ljava/util/Map;

    const-string v2, "Is ANPR Parking"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 110
    iget-object v2, p1, Lya4;->a:Ljava/util/Map;

    const-string v3, "Gated"

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 111
    instance-of v8, v1, Ljava/lang/Boolean;

    const-string v9, "ANPR"

    if-eqz v8, :cond_13

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v8, "# of CameraPark Transactions"

    invoke-virtual {v6, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    instance-of v1, v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_12

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 115
    invoke-virtual {v12, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_12
    const-string v1, "Non-Gated"

    .line 116
    invoke-virtual {v12, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "# of Started ANPR parkings"

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 118
    :cond_13
    iget-object v1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :goto_2
    iget-object v1, p1, Lya4;->a:Ljava/util/Map;

    const-string v2, "Multiple parkings"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p1, Lya4;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_3

    .line 120
    :cond_14
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_3
    move-object v13, v1

    .line 121
    iget-object v3, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    const-string v2, "Started Parking"

    move-object v1, v0

    move-object v4, v12

    .line 122
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    if-eqz v13, :cond_15

    .line 123
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_15

    .line 124
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v13}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "Types of multiple transactions started"

    .line 125
    invoke-virtual {v12, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Number of multiple transactions started"

    invoke-virtual {v12, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v3, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    const-string v2, "Multiple Transactions Started"

    move-object v1, v0

    move-object v4, v12

    .line 128
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 129
    :cond_15
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x267
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
