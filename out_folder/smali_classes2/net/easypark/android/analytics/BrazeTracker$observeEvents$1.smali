.class public final synthetic Lnet/easypark/android/analytics/BrazeTracker$observeEvents$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BrazeTracker.kt"

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
.method public constructor <init>(Log3;)V
    .locals 7

    const-class v3, Log3;

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
    .locals 6

    .line 1
    check-cast p1, Lya4;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Log3;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, p1, Lya4;->a:I

    const/16 v2, 0x25c

    const-string v3, "event.eventData"

    if-eq v1, v2, :cond_7

    const/16 v2, 0x291

    if-eq v1, v2, :cond_6

    const/16 v2, 0x2c5

    if-eq v1, v2, :cond_5

    const/16 v2, 0x260

    if-eq v1, v2, :cond_7

    const/16 v2, 0x261

    if-eq v1, v2, :cond_7

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 5
    :pswitch_0
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "WasInteractive"

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 8
    iget-object p1, v0, Log3;->a:Lcom/appboy/Appboy;

    iget-object v0, v0, Log3;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/appboy/Appboy;->logCustomEvent(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 9
    :pswitch_1
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Parking Modified"

    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Extended"

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 12
    iget-object p1, v0, Log3;->a:Lcom/appboy/Appboy;

    iget-object v0, v0, Log3;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/appboy/Appboy;->logCustomEvent(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 13
    :pswitch_2
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Is ANPR Parking"

    .line 14
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "Customer Type"

    .line 16
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Private"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, v0, Log3;->a:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, v0, Log3;->b:Ljava/lang/String;

    .line 19
    :goto_0
    new-instance v2, Lcom/appboy/models/outgoing/AppboyProperties;

    invoke-direct {v2}, Lcom/appboy/models/outgoing/AppboyProperties;-><init>()V

    .line 20
    iget-object v3, v0, Log3;->c:Ljava/lang/String;

    const-string v4, "Parking Area Country"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/appboy/models/outgoing/AppboyProperties;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/appboy/models/outgoing/AppboyProperties;

    .line 21
    iget-object v3, v0, Log3;->d:Ljava/lang/String;

    const-string v4, "Area Code"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/appboy/models/outgoing/AppboyProperties;->addProperty(Ljava/lang/String;J)Lcom/appboy/models/outgoing/AppboyProperties;

    const-string v3, "Longitude"

    .line 22
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Double;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    move-object v3, v5

    :cond_2
    check-cast v3, Ljava/lang/Double;

    const-string v4, "Latitude"

    .line 23
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Ljava/lang/Double;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, p1

    :goto_1
    check-cast v5, Ljava/lang/Double;

    if-eqz v3, :cond_4

    if-eqz v5, :cond_4

    .line 24
    iget-object p1, v0, Log3;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/appboy/models/outgoing/AppboyProperties;->addProperty(Ljava/lang/String;D)Lcom/appboy/models/outgoing/AppboyProperties;

    .line 25
    iget-object p1, v0, Log3;->f:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/appboy/models/outgoing/AppboyProperties;->addProperty(Ljava/lang/String;D)Lcom/appboy/models/outgoing/AppboyProperties;

    .line 26
    :cond_4
    iget-object p1, v0, Log3;->a:Lcom/appboy/Appboy;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Log3;->g:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/appboy/Appboy;->logCustomEvent(Ljava/lang/String;Lcom/appboy/models/outgoing/AppboyProperties;)V

    goto :goto_2

    .line 27
    :cond_5
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Email"

    .line 28
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 29
    iget-object v0, v0, Log3;->a:Lcom/appboy/Appboy;

    invoke-virtual {v0}, Lcom/appboy/Appboy;->getCurrentUser()Lcom/appboy/AppboyUser;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/appboy/AppboyUser;->setEmail(Ljava/lang/String;)Z

    goto :goto_2

    .line 30
    :cond_6
    iget-object p1, v0, Log3;->a:Lcom/appboy/Appboy;

    invoke-virtual {p1}, Lcom/appboy/Appboy;->requestImmediateDataFlush()V

    goto :goto_2

    .line 31
    :cond_7
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "User ID"

    .line 32
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Phone Number"

    .line 33
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 34
    iget-object v2, v0, Log3;->a:Lcom/appboy/Appboy;

    invoke-virtual {v2, v1}, Lcom/appboy/Appboy;->changeUser(Ljava/lang/String;)V

    .line 35
    iget-object v0, v0, Log3;->a:Lcom/appboy/Appboy;

    invoke-virtual {v0}, Lcom/appboy/Appboy;->getCurrentUser()Lcom/appboy/AppboyUser;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/appboy/AppboyUser;->setPhoneNumber(Ljava/lang/String;)Z

    .line 36
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x258
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
