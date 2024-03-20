.class public final Ltg3$a;
.super Ljava/lang/Object;
.source "MixpanelTracker.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltg3;-><init>(Lkj7;Lks2;Lf04;Lig7;Lhj7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lya4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltg3;


# direct methods
.method public constructor <init>(Ltg3;)V
    .locals 0

    iput-object p1, p0, Ltg3$a;->a:Ltg3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lya4;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ltg3$a;->a:Ltg3;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v0, p1, Lya4;->a:I

    const/16 v2, 0x28a

    const-string v3, "event.eventData"

    if-eq v0, v2, :cond_22

    const/16 v2, 0x28b

    if-eq v0, v2, :cond_21

    const-string v2, "# of Favorites"

    const-string v4, "Favorite Count"

    const-string v5, "percentage of opted in vehicles"

    const-string v6, "# of opted in vehicles"

    const-string v7, "# of vehicles"

    const/4 v8, 0x1

    const/16 v9, 0x8

    if-eq v0, v9, :cond_1f

    const/16 v9, 0x10

    if-eq v0, v9, :cond_1e

    const/16 v9, 0x68

    if-eq v0, v9, :cond_1c

    const/16 v2, 0x259

    if-eq v0, v2, :cond_1b

    const/16 v2, 0x25d

    if-eq v0, v2, :cond_1a

    const/16 v2, 0x266

    if-eq v0, v2, :cond_19

    const/16 v2, 0x2be

    if-eq v0, v2, :cond_18

    const/16 v2, 0x2c0

    if-eq v0, v2, :cond_17

    const/16 v2, 0x347

    if-eq v0, v2, :cond_16

    const/16 v2, 0x3ea

    if-eq v0, v2, :cond_15

    const/16 v2, 0x4b0

    if-eq v0, v2, :cond_14

    const/16 v2, 0x4b1

    if-eq v0, v2, :cond_13

    const/16 v2, 0x514

    if-eq v0, v2, :cond_12

    const/16 v2, 0x515

    if-eq v0, v2, :cond_11

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    packed-switch v0, :pswitch_data_8

    packed-switch v0, :pswitch_data_9

    new-array v0, v8, [Lli7;

    .line 6
    sget-object v1, Ltg3;->b:Lli7;

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    iget p1, p1, Lya4;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Unknown event: %s"

    invoke-virtual {v0, p1, v1}, Lli7;->B(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_3

    .line 7
    :pswitch_0
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v2, "Advertisement Deeplink Clicked"

    move-object v3, p1

    .line 8
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 9
    :pswitch_1
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v2, "Exit Registration"

    move-object v3, p1

    .line 10
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 11
    :pswitch_2
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v2, "Screen Viewed"

    move-object v3, p1

    .line 12
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 13
    :pswitch_3
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v2, "Push Long Press Don\'t Show"

    move-object v3, p1

    .line 14
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 15
    :pswitch_4
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v2, "Push Long Press Stopped"

    move-object v3, p1

    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 16
    :pswitch_5
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v2, "Push Long Press Extended"

    move-object v3, p1

    .line 17
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 18
    :pswitch_6
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v2, "Ongoing Park Push Sent"

    move-object v3, p1

    .line 19
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 20
    :pswitch_7
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v2, "Ongoing Parking Car Switched"

    move-object v3, p1

    .line 21
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 22
    :pswitch_8
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Is an Add New Car"

    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CameraPark Activation New Car"

    goto :goto_0

    :cond_0
    const-string v0, "CameraPark Activation Existing Car"

    :goto_0
    move-object v2, v0

    .line 25
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    invoke-interface {p1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 28
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 29
    instance-of v9, v0, Ljava/lang/Integer;

    if-eqz v9, :cond_1

    .line 30
    invoke-virtual {v4, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1
    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_2
    instance-of v0, v8, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v3, p1

    .line 35
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 36
    :pswitch_9
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v2, "CameraPark Activation Parking Area 3"

    move-object v3, p1

    .line 37
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 38
    :pswitch_a
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v2, "CameraPark Activation Parking Area 2"

    move-object v3, p1

    .line 39
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 40
    :pswitch_b
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v2, "CameraPark Activation Parking Area 1"

    move-object v3, p1

    .line 41
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 42
    :pswitch_c
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 43
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "# of Manual ANPR 5 seen"

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x6c

    const/4 v10, 0x0

    const-string v2, "Manual Start ANPR 5"

    move-object v3, p1

    .line 45
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 46
    :pswitch_d
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "# of Manual ANPR 4 seen"

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x6c

    const/4 v10, 0x0

    const-string v2, "Manual Start ANPR 4"

    move-object v3, p1

    .line 49
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 50
    :pswitch_e
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 51
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "# of Manual ANPR 3 seen"

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x6c

    const/4 v10, 0x0

    const-string v2, "Manual Start ANPR 3"

    move-object v3, p1

    .line 53
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 54
    :pswitch_f
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v2, "Manual Start ANPR 2"

    move-object v3, p1

    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 55
    :pswitch_10
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v2, "Manual Start ANPR 1"

    move-object v3, p1

    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 56
    :pswitch_11
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Latitude"

    const-string v5, "Longitude"

    const-string v6, "Parking State"

    const-string v7, "After manual stop"

    .line 58
    filled-new-array {v2, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v5, "Corporate"

    const-string v6, "Private"

    .line 60
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 61
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 62
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "value"

    const-string v9, "key"

    if-eqz v7, :cond_4

    .line 63
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 64
    :cond_4
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 65
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 66
    :cond_5
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    const-string v2, "Home Viewed"

    move-object v3, v0

    .line 68
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 69
    :pswitch_12
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v2, "Password Entered"

    move-object v3, p1

    .line 70
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_13
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    const-string v2, "B2B Banner Cancelled"

    .line 71
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_14
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    const-string v2, "B2B Banner Tapped"

    .line 72
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    const-string v2, "B2B Banner Seen"

    .line 73
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 74
    :pswitch_16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    const-string v2, "Interaction"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Rating Screen Answered"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {v1, v0}, Ltg3;->o(Ljava/util/Map;)V

    goto/16 :goto_3

    .line 77
    :pswitch_17
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 78
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "Rating Screen Shown"

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {v1, p1}, Ltg3;->o(Ljava/util/Map;)V

    goto/16 :goto_3

    .line 80
    :pswitch_18
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 81
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Lqg3;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Last Promo Code Applied"

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p1, Lya4;->a:Ljava/util/Map;

    const-string v2, "Promo Code"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "Last Promo Code Name"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 84
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Lqg3;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "First Promo Code Applied"

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p1, Lya4;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "First Promo Code Name"

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 87
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "# of Promo Codes Applied"

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    const-string v2, "Promo Code Applied"

    move-object v3, p1

    .line 89
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 90
    :pswitch_19
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Date of Last Friend Referred"

    .line 91
    invoke-static {v1, v4, v0}, Li40;->W(Ltg3;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    const-string v0, "Date of First Friend Referred"

    .line 92
    invoke-static {v1, v5, v0}, Li40;->W(Ltg3;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    .line 93
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "# of Friends Referred"

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    const-string v2, "Invited Friend"

    move-object v3, p1

    .line 95
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 96
    :pswitch_1a
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v2, "Driving Detected"

    move-object v3, p1

    .line 97
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 98
    :pswitch_1b
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "First Custom Message Sent"

    .line 99
    invoke-static {v1, v5, v0}, Li40;->W(Ltg3;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    const-string v0, "Last Custom Message Sent"

    .line 100
    invoke-static {v1, v4, v0}, Li40;->W(Ltg3;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "# of Custom Message Sent"

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    const-string v2, "Custom Message Sent"

    move-object v3, p1

    .line 103
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 104
    :pswitch_1c
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v2, "Report Fine Tapped"

    move-object v3, p1

    .line 105
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 106
    :pswitch_1d
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v2, "Referral Receipt Tapped"

    move-object v3, p1

    .line 107
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 108
    :pswitch_1e
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v2, "Referral Link Copied"

    move-object v3, p1

    .line 109
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 110
    :pswitch_1f
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "First Navigation 2.0 Ended"

    .line 111
    invoke-static {v1, v5, v0}, Li40;->W(Ltg3;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    .line 112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "# of Navigation 2.0 Ended"

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x64

    const/4 v10, 0x0

    const-string v2, "Navigation 2.0 Ended"

    move-object v3, p1

    .line 114
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 115
    :pswitch_20
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "First Freestyle Ended"

    .line 116
    invoke-static {v1, v5, v0}, Li40;->W(Ltg3;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    .line 117
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "# of Freestyle Ended"

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v2, p1, Lya4;->a:Ljava/util/Map;

    const-string v4, "Parked at a Real-Time Spot"

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 119
    iget-object v2, p1, Lya4;->a:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_8

    const-string v2, "# of real-time spots parked at in Freestyle"

    .line 120
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_8
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x64

    const/4 v10, 0x0

    const-string v2, "Freestyle Ended"

    move-object v3, p1

    .line 122
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 123
    :pswitch_21
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "First Navigation 2.0 Started"

    .line 124
    invoke-static {v1, v5, v0}, Li40;->W(Ltg3;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    .line 125
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "# of Navigation 2.0 Started"

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x64

    const/4 v10, 0x0

    const-string v2, "Navigation 2.0 Started"

    move-object v3, p1

    .line 127
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 128
    :pswitch_22
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v2, "Driving Detection Stopped"

    move-object v3, p1

    .line 129
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 130
    :pswitch_23
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v2, "Driving Detection Started"

    move-object v3, p1

    .line 131
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 132
    :pswitch_24
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "First Freestyle Started From Nav"

    .line 133
    invoke-static {v1, v5, v0}, Li40;->W(Ltg3;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "# of Freestyle Started From Nav"

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x64

    const/4 v10, 0x0

    const-string v2, "Freestyle Started From Nav"

    move-object v3, p1

    .line 136
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 137
    :pswitch_25
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v0, "First Freestyle Started"

    .line 138
    invoke-static {v1, v5, v0}, Li40;->W(Ltg3;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    .line 139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "# of Freestyle Started"

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x64

    const/4 v10, 0x0

    const-string v2, "Freestyle Started"

    move-object v3, p1

    .line 141
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 142
    :pswitch_26
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v2, "Driving detected push-notification"

    move-object v3, p1

    .line 143
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 144
    :pswitch_27
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v2, "ANPR Manual Stop"

    move-object v3, p1

    .line 145
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 146
    :pswitch_28
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v2, "Radio Opt-in New DK (Reg.flow)"

    move-object v3, p1

    .line 147
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 148
    :pswitch_29
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v2, "Radio Opt-in New DK (Settings)"

    move-object v3, p1

    .line 149
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 150
    :pswitch_2a
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v2, "Radio Opt-out ex. DK"

    move-object v3, p1

    .line 151
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 152
    :pswitch_2b
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ltg3;->n(Ljava/util/Map;)V

    goto/16 :goto_3

    .line 153
    :pswitch_2c
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 154
    iget-object v0, p1, Lya4;->a:Ljava/util/Map;

    const-string v2, "Ongoing Parking"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 155
    instance-of v5, v0, Ljava/lang/Boolean;

    if-eqz v5, :cond_9

    .line 156
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_9
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    const-string v2, "My Parkings Tapped"

    move-object v3, p1

    .line 158
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 159
    :pswitch_2d
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v2, "Help Tapped"

    move-object v3, p1

    .line 160
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 161
    :pswitch_2e
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v2, "Bluetooth connection"

    move-object v3, p1

    .line 162
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 163
    :pswitch_2f
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v2, "Parking Expired while driving detection on"

    move-object v3, p1

    .line 164
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 165
    :pswitch_30
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v2, "Custom Message Opened"

    move-object v3, p1

    .line 166
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 167
    :pswitch_31
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v2, "CameraPark Activation Parking Area 3 Cancelled"

    move-object v3, p1

    .line 168
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 169
    :pswitch_32
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v2, "CameraPark Opt-In Info Dialog Shown"

    move-object v3, p1

    .line 170
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 171
    :pswitch_33
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v2, "CameraPark Opt-In Banner Cancelled"

    move-object v3, p1

    .line 172
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 173
    :pswitch_34
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v2, "CameraPark Opt-In Banner Shown"

    move-object v3, p1

    .line 174
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 175
    :pswitch_35
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 176
    iget-object v0, p1, Lya4;->a:Ljava/util/Map;

    const-string v2, "CameraPark Cars Opted In"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 177
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_a

    .line 178
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_a
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    const-string v2, "CameraPark Cars Opted In"

    move-object v3, p1

    .line 180
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_36
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    const-string v2, "Payment Method Skipped"

    .line 181
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 182
    :pswitch_37
    invoke-virtual {v1, p1}, Ltg3;->p(Lya4;)V

    goto/16 :goto_3

    .line 183
    :pswitch_38
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 184
    iget-object v0, p1, Lya4;->a:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 185
    iget-object v2, p1, Lya4;->a:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 186
    iget-object v8, p1, Lya4;->a:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 187
    instance-of v9, v0, Ljava/lang/Integer;

    if-eqz v9, :cond_b

    .line 188
    invoke-virtual {v4, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_b
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 190
    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_c
    instance-of v0, v8, Ljava/lang/Double;

    if-eqz v0, :cond_d

    .line 192
    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_d
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    const-string v2, "Vehicle Deleted"

    move-object v3, p1

    .line 194
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 195
    :pswitch_39
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v1, p1}, Lqg3;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltg3;->n(Ljava/util/Map;)V

    .line 197
    iget-object p1, v1, Lqg3;->a:Lks2;

    .line 198
    invoke-virtual {v1}, Lqg3;->a()Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-virtual {p1, v0, v8}, Lks2;->n(Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 200
    :pswitch_3a
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v2, "Car Bluetooth Disconnected"

    move-object v3, p1

    .line 201
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 202
    :pswitch_3b
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v2, "Bluetooth Reminder To Stop Parking Opened"

    move-object v3, p1

    .line 203
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 204
    :pswitch_3c
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v2, "Bluetooth Reminder To Stop Parking Sent"

    move-object v3, p1

    .line 205
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 206
    :pswitch_3d
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v2, "Car Bluetooth Connected"

    move-object v3, p1

    .line 207
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 208
    :pswitch_3e
    invoke-virtual {v1, p1}, Ltg3;->s(Lya4;)V

    goto/16 :goto_3

    .line 209
    :pswitch_3f
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ltg3;->n(Ljava/util/Map;)V

    goto/16 :goto_3

    .line 210
    :pswitch_40
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v2, "CameraPark Opt-In Banner Tapped"

    move-object v3, p1

    .line 211
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 212
    :pswitch_41
    invoke-virtual {v1, p1}, Ltg3;->w(Lya4;)V

    goto/16 :goto_3

    .line 213
    :pswitch_42
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 215
    invoke-interface {p1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 216
    invoke-interface {p1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 217
    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 218
    instance-of v8, v0, Ljava/lang/Integer;

    if-eqz v8, :cond_e

    .line 219
    invoke-virtual {v4, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_e
    instance-of v0, v2, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 221
    invoke-virtual {v4, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_f
    instance-of v0, v3, Ljava/lang/Double;

    if-eqz v0, :cond_10

    .line 223
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    const-string v2, "CameraPark Car De-activation"

    move-object v3, p1

    .line 224
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 225
    :pswitch_43
    invoke-virtual {v1, p1}, Ltg3;->t(Lya4;)V

    goto/16 :goto_3

    .line 226
    :pswitch_44
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ltg3;->k(Ljava/util/Map;)V

    goto/16 :goto_3

    .line 227
    :pswitch_45
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ltg3;->l(Ljava/util/Map;)V

    goto/16 :goto_3

    .line 228
    :pswitch_46
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ltg3;->u(Ljava/util/Map;)V

    goto/16 :goto_3

    .line 229
    :pswitch_47
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v2, "Find Onboarding Tutorial Next Button Clicked"

    move-object v3, p1

    .line 230
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 231
    :pswitch_48
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v2, "Find Onboarding Tutorial Skipped"

    move-object v3, p1

    .line 232
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 233
    :pswitch_49
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v2, "FIND Onboarding Ended"

    move-object v3, p1

    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 234
    :pswitch_4a
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v2, "FIND Onboarding Started"

    move-object v3, p1

    .line 235
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 236
    :pswitch_4b
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v2, "Find Parking Around Here Button Shown"

    move-object v3, p1

    .line 237
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 238
    :pswitch_4c
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v2, "Additional Price Minimized"

    move-object v3, p1

    .line 239
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 240
    :pswitch_4d
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v2, "Additional Price Expanded"

    move-object v3, p1

    .line 241
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 242
    :pswitch_4e
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v2, "Full Price Table Shown"

    move-object v3, p1

    .line 243
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 244
    :pswitch_4f
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v2, "Details Dropdown Tapped"

    move-object v3, p1

    .line 245
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 246
    :cond_11
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v2, "Driving Detection Primer Action Chosen"

    move-object v3, p1

    .line 247
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 248
    :cond_12
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v2, "Location Primer Seen"

    move-object v3, p1

    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 249
    :cond_13
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v2, "Find Tooltip Closed"

    move-object v3, p1

    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 250
    :cond_14
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v2, "Find Tooltip Shown"

    move-object v3, p1

    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 251
    :cond_15
    invoke-virtual {v1, p1}, Ltg3;->v(Lya4;)V

    goto/16 :goto_3

    .line 252
    :cond_16
    invoke-virtual {v1, p1}, Ltg3;->q(Lya4;)V

    goto/16 :goto_3

    .line 253
    :cond_17
    invoke-virtual {v1}, Ltg3;->m()V

    goto/16 :goto_3

    .line 254
    :cond_18
    invoke-virtual {v1, p1}, Ltg3;->r(Lya4;)V

    goto/16 :goto_3

    .line 255
    :cond_19
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v2, "Pay Screen Interaction"

    move-object v3, p1

    .line 256
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 257
    :cond_1a
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v2, "Completed Registration"

    move-object v3, p1

    .line 258
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 259
    :cond_1b
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Date of Last Parking Extended"

    .line 260
    invoke-static {v1, v4, v0}, Li40;->W(Ltg3;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    .line 261
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "# of Extend Parking"

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 263
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Lqg3;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Date of First Parking Extended"

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    const-string v2, "Modified Parking"

    move-object v3, p1

    .line 265
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 266
    :cond_1c
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v5, "Last Favorite Deleted"

    .line 267
    invoke-static {v1, v0, v5}, Li40;->W(Ltg3;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "First Favorite Deleted"

    .line 268
    invoke-static {v1, v5, v6}, Li40;->W(Ltg3;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    .line 269
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "# of Favorites Deleted"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget-object v7, p1, Lya4;->a:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1d

    .line 271
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-object v2, p1, Lya4;->a:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :cond_1d
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    const-string v2, "Favorite Deleted"

    move-object v3, p1

    move-object v4, v0

    .line 274
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_3

    .line 275
    :cond_1e
    invoke-virtual {v1}, Ltg3;->m()V

    goto :goto_3

    .line 276
    :cond_1f
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v5, "Last Favorite Added"

    .line 277
    invoke-static {v1, v0, v5}, Li40;->W(Ltg3;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "First Favorite Added"

    .line 278
    invoke-static {v1, v5, v6}, Li40;->W(Ltg3;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    .line 279
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "# of Favorites Added"

    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    iget-object v7, p1, Lya4;->a:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_20

    .line 281
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    iget-object v2, p1, Lya4;->a:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    :cond_20
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    const/4 v10, 0x0

    const-string v2, "Favorite Added"

    move-object v3, p1

    move-object v4, v0

    .line 284
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_3

    .line 285
    :cond_21
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v2, "Extra Services Tapped"

    move-object v3, p1

    .line 286
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_3

    .line 287
    :cond_22
    iget-object p1, p1, Lya4;->a:Ljava/util/Map;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v2, "Specific Spot Added"

    move-object v3, p1

    .line 288
    invoke-static/range {v1 .. v10}, Lqg3;->h(Lqg3;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x290
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x578
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x26b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x273
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x27e
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2a4
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2aa
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2b2
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x338
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_43
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x44c
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
    .end packed-switch
.end method
