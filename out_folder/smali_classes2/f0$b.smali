.class public final Lf0$b;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0;->c()V
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
        "Ljava/util/List<",
        "Lnet/easypark/android/epclient/web/data/Car;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lf0$b;->a:I

    iput-object p2, p0, Lf0$b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lf0$b;->a:I

    if-eqz v1, :cond_19

    const-string v2, "# of vehicles"

    const-string v3, "# of opted in vehicles"

    const-string v4, "percentage of opted in vehicles"

    const-string v5, "newCar.licenseNumber()"

    const-string v6, "cars"

    const-string v7, "newCar"

    const-string v8, "model.cars"

    const-string v9, "model.asStatedCar()"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "model.original().licenseNumber()"

    const/4 v15, 0x1

    if-eq v1, v15, :cond_10

    const/4 v10, 0x2

    if-eq v1, v10, :cond_e

    const/4 v10, 0x3

    const-string v11, "camera-parking-activation-flow"

    if-eq v1, v10, :cond_d

    const/4 v10, 0x4

    if-eq v1, v10, :cond_2

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    .line 2
    iget-object v1, v0, Lf0$b;->a:Ljava/lang/Object;

    check-cast v1, Lf0;

    .line 3
    iget-object v1, v1, Lf0;->a:Lcn4;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lcn4;->P1()V

    :cond_0
    return-void

    .line 5
    :cond_1
    throw v12

    .line 6
    :cond_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    .line 7
    iget-object v1, v0, Lf0$b;->a:Ljava/lang/Object;

    check-cast v1, Lf0;

    .line 8
    iget-object v10, v1, Lf0;->a:Ljm4;

    invoke-virtual {v10}, Ljm4;->a()Lnet/easypark/android/epclient/web/data/Car;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, Lf0;->a:Ljm4;

    .line 9
    iget-object v9, v9, Ljm4;->a:Lig7;

    invoke-virtual {v9}, Lig7;->d()Ljava/util/List;

    move-result-object v9

    .line 10
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    .line 14
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Lnet/easypark/android/epclient/web/data/Car;

    .line 16
    invoke-virtual/range {v18 .. v18}, Lnet/easypark/android/epclient/web/data/Car;->isAnprEnabled()Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 18
    invoke-virtual {v10}, Lnet/easypark/android/epclient/web/data/Car;->licenseNumber()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v10}, Lnet/easypark/android/epclient/web/data/Car;->isAnprEnabled()Z

    .line 20
    invoke-virtual {v10}, Lnet/easypark/android/epclient/web/data/Car;->nickName()Ljava/lang/String;

    .line 21
    iget-object v5, v1, Lf0;->a:Ljm4;

    .line 22
    iget-object v5, v5, Ljm4;->a:Lnet/easypark/android/epclient/web/data/Car;

    .line 23
    invoke-virtual {v5}, Lnet/easypark/android/epclient/web/data/Car;->licenseNumber()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    .line 24
    :goto_1
    iget-object v8, v1, Lf0;->a:Ljm4;

    .line 25
    iget-boolean v9, v8, Ljm4;->a:Z

    .line 26
    iget-object v8, v8, Ljm4;->a:Lnet/easypark/android/epclient/web/data/Car;

    const-string v10, "model.original()"

    .line 27
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lnet/easypark/android/epclient/web/data/Car;->isAnprEnabled()Z

    move-result v8

    if-eq v9, v8, :cond_6

    const/4 v13, 0x1

    :cond_6
    const-string v8, "Gated"

    const-string v9, "Message Type"

    const-string v10, "Message"

    if-eqz v13, :cond_b

    .line 28
    iget-object v13, v1, Lf0;->a:Ljm4;

    .line 29
    iget-boolean v13, v13, Ljm4;->a:Z

    if-eqz v13, :cond_8

    .line 30
    iget-object v13, v1, Lf0;->a:Lkj7;

    .line 31
    new-instance v14, Lya4;

    const/16 v15, 0x29a

    .line 32
    invoke-direct {v14, v15, v12}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 33
    iget-object v15, v14, Lya4;->a:Ljava/util/Map;

    const-string v12, "Enable ANPR"

    invoke-interface {v15, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v12, v14, Lya4;->a:Ljava/util/Map;

    const-string v15, "In-app"

    invoke-interface {v12, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    iget-object v15, v14, Lya4;->a:Ljava/util/Map;

    invoke-interface {v15, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 38
    iget-object v12, v14, Lya4;->a:Ljava/util/Map;

    const-string v15, "Is an Add New Car"

    invoke-interface {v12, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 40
    iget-object v12, v14, Lya4;->a:Ljava/util/Map;

    invoke-interface {v12, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 42
    iget-object v5, v14, Lya4;->a:Ljava/util/Map;

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v6, :cond_7

    int-to-double v2, v7

    int-to-double v5, v6

    div-double/2addr v2, v5

    move-wide/from16 v16, v2

    goto :goto_2

    :cond_7
    const-wide/16 v16, 0x0

    .line 43
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 44
    iget-object v3, v14, Lya4;->a:Ljava/util/Map;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v13, v14}, Lkj7;->d(Lya4;)V

    goto :goto_5

    .line 46
    :cond_8
    iget-object v5, v1, Lf0;->a:Lkj7;

    .line 47
    new-instance v12, Lya4;

    const/16 v13, 0x2b2

    const/4 v14, 0x0

    .line 48
    invoke-direct {v12, v13, v14}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 49
    iget-object v13, v1, Lf0;->a:Ljm4;

    .line 50
    iget-object v13, v13, Ljm4;->a:Lig7;

    invoke-virtual {v13}, Lig7;->m()J

    move-result-wide v13

    .line 51
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 52
    iget-object v14, v12, Lya4;->a:Ljava/util/Map;

    const-string v15, "Profile ID"

    invoke-interface {v14, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v13, v1, Lf0;->a:Ljm4;

    .line 54
    iget-object v13, v13, Ljm4;->a:Lig7;

    invoke-virtual {v13}, Lig7;->b0()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object v13

    const-string v14, "model.selectedAccount"

    .line 55
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lnet/easypark/android/epclient/web/data/Account;->isCorporate()Z

    move-result v13

    if-eqz v13, :cond_9

    const-string v13, "Corporate"

    goto :goto_3

    :cond_9
    const-string v13, "Private"

    .line 56
    :goto_3
    iget-object v14, v12, Lya4;->a:Ljava/util/Map;

    const-string v15, "Customer Type"

    invoke-interface {v14, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 58
    iget-object v14, v12, Lya4;->a:Ljava/util/Map;

    invoke-interface {v14, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 60
    iget-object v13, v12, Lya4;->a:Ljava/util/Map;

    invoke-interface {v13, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v6, :cond_a

    int-to-double v2, v7

    int-to-double v6, v6

    div-double/2addr v2, v6

    move-wide/from16 v16, v2

    goto :goto_4

    :cond_a
    const-wide/16 v16, 0x0

    .line 61
    :goto_4
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 62
    iget-object v3, v12, Lya4;->a:Ljava/util/Map;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {v5, v12}, Lkj7;->d(Lya4;)V

    .line 64
    :cond_b
    :goto_5
    iget-object v2, v1, Lf0;->a:Lf04;

    invoke-interface {v2, v11}, Lf04;->n(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_6

    .line 65
    :cond_c
    iget-object v1, v1, Lf0;->a:Lkj7;

    .line 66
    new-instance v2, Lya4;

    const/16 v3, 0x299

    const/4 v4, 0x0

    .line 67
    invoke-direct {v2, v3, v4}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 68
    iget-object v3, v2, Lya4;->a:Ljava/util/Map;

    const-string v4, "Edit Car View"

    invoke-interface {v3, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v3, v2, Lya4;->a:Ljava/util/Map;

    const-string v4, "Mini in-app"

    invoke-interface {v3, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    iget-object v4, v2, Lya4;->a:Ljava/util/Map;

    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {v1, v2}, Lkj7;->d(Lya4;)V

    :goto_6
    return-void

    .line 73
    :cond_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    .line 74
    iget-object v1, v0, Lf0$b;->a:Ljava/lang/Object;

    check-cast v1, Lf0;

    .line 75
    iget-object v1, v1, Lf0;->a:Lf04;

    .line 76
    invoke-interface {v1, v11}, Lf04;->a(Ljava/lang/String;)V

    return-void

    .line 77
    :cond_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    .line 78
    iget-object v1, v0, Lf0$b;->a:Ljava/lang/Object;

    check-cast v1, Lf0;

    .line 79
    iget-object v2, v1, Lf0;->a:Ljm4;

    .line 80
    iget-boolean v3, v2, Ljm4;->d:Z

    if-nez v3, :cond_f

    goto :goto_7

    .line 81
    :cond_f
    iget-object v2, v2, Ljm4;->a:Lnet/easypark/android/epclient/web/data/Car;

    .line 82
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Car;->licenseNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v3, v1, Lf0;->a:Lf04;

    const-string v4, "start-parking-instantly"

    invoke-interface {v3, v4, v15}, Lf04;->h(Ljava/lang/String;Z)V

    .line 84
    iget-object v1, v1, Lf0;->a:Lkj7;

    new-instance v3, Lya4;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v2}, Lya4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lkj7;->d(Lya4;)V

    :goto_7
    return-void

    .line 85
    :cond_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    .line 86
    iget-object v1, v0, Lf0$b;->a:Ljava/lang/Object;

    check-cast v1, Lf0;

    .line 87
    iget-object v10, v1, Lf0;->a:Ljm4;

    .line 88
    iget-object v10, v10, Ljm4;->a:Lnet/easypark/android/epclient/web/data/Car;

    .line 89
    invoke-virtual {v10}, Lnet/easypark/android/epclient/web/data/Car;->licenseNumber()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_11

    const/4 v13, 0x1

    .line 90
    :cond_11
    iget-object v10, v1, Lf0;->a:Ljm4;

    invoke-virtual {v10}, Ljm4;->a()Lnet/easypark/android/epclient/web/data/Car;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v9, v1, Lf0;->a:Ljm4;

    .line 92
    iget-object v9, v9, Ljm4;->a:Lig7;

    invoke-virtual {v9}, Lig7;->d()Ljava/util/List;

    move-result-object v9

    .line 93
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    .line 97
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lnet/easypark/android/epclient/web/data/Car;

    .line 99
    invoke-virtual {v11}, Lnet/easypark/android/epclient/web/data/Car;->isAnprEnabled()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 100
    :cond_13
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 101
    invoke-virtual {v10}, Lnet/easypark/android/epclient/web/data/Car;->licenseNumber()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v10}, Lnet/easypark/android/epclient/web/data/Car;->isAnprEnabled()Z

    move-result v5

    .line 103
    invoke-virtual {v10}, Lnet/easypark/android/epclient/web/data/Car;->nickName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "From"

    const-string v11, "Label"

    const-string v12, "ANPR Opt-In"

    const-string v14, "licenseNumber"

    const-string v15, "License Plate"

    if-eqz v13, :cond_16

    .line 104
    iget-object v13, v1, Lf0;->a:Lkj7;

    .line 105
    new-instance v0, Lya4;

    move-object/from16 p1, v13

    const/16 v13, 0x26a

    move-object/from16 v19, v4

    const/4 v4, 0x0

    .line 106
    invoke-direct {v0, v13, v4}, Lya4;-><init>(ILjava/lang/Object;)V

    if-nez v8, :cond_14

    .line 107
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 108
    :cond_14
    iget-object v4, v0, Lya4;->a:Ljava/util/Map;

    invoke-interface {v4, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 110
    iget-object v5, v0, Lya4;->a:Ljava/util/Map;

    invoke-interface {v5, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v4, v0, Lya4;->a:Ljava/util/Map;

    invoke-interface {v4, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v4, v1, Lf0;->a:Ljm4;

    .line 113
    iget-object v4, v4, Ljm4;->d:Ljava/lang/String;

    .line 114
    iget-object v5, v0, Lya4;->a:Ljava/util/Map;

    invoke-interface {v5, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 116
    iget-object v5, v0, Lya4;->a:Ljava/util/Map;

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 118
    iget-object v4, v0, Lya4;->a:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v6, :cond_15

    int-to-double v2, v7

    int-to-double v4, v6

    div-double v10, v2, v4

    goto :goto_9

    :cond_15
    const-wide/16 v10, 0x0

    .line 119
    :goto_9
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 120
    iget-object v3, v0, Lya4;->a:Ljava/util/Map;

    move-object/from16 v4, v19

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v2, v1, Lf0;->a:Ljm4;

    .line 122
    iget-boolean v2, v2, Ljm4;->e:Z

    .line 123
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 124
    iget-object v3, v0, Lya4;->a:Ljava/util/Map;

    const-string v4, "Registry Checked"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p1

    .line 125
    invoke-virtual {v2, v0}, Lkj7;->d(Lya4;)V

    goto :goto_b

    .line 126
    :cond_16
    iget-object v0, v1, Lf0;->a:Lkj7;

    .line 127
    new-instance v13, Lya4;

    move-object/from16 p1, v1

    const/16 v1, 0x2ac

    move-object/from16 v19, v0

    const/4 v0, 0x0

    .line 128
    invoke-direct {v13, v1, v0}, Lya4;-><init>(ILjava/lang/Object;)V

    if-nez v8, :cond_17

    .line 129
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 130
    :cond_17
    iget-object v0, v13, Lya4;->a:Ljava/util/Map;

    invoke-interface {v0, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 132
    iget-object v1, v13, Lya4;->a:Ljava/util/Map;

    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v0, v13, Lya4;->a:Ljava/util/Map;

    invoke-interface {v0, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v0, v13, Lya4;->a:Ljava/util/Map;

    const-string v1, "Navigation Bar"

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 136
    iget-object v1, v13, Lya4;->a:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 138
    iget-object v1, v13, Lya4;->a:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v6, :cond_18

    int-to-double v0, v7

    int-to-double v2, v6

    div-double v10, v0, v2

    goto :goto_a

    :cond_18
    const-wide/16 v10, 0x0

    .line 139
    :goto_a
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 140
    iget-object v1, v13, Lya4;->a:Ljava/util/Map;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v19

    .line 141
    invoke-virtual {v0, v13}, Lkj7;->d(Lya4;)V

    move-object/from16 v1, p1

    .line 142
    :goto_b
    iget-object v0, v1, Lf0;->a:Lkj7;

    .line 143
    new-instance v1, Lya4;

    const/16 v2, 0x2a4

    const/4 v3, 0x0

    .line 144
    invoke-direct {v1, v2, v3}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 146
    iget-object v3, v1, Lya4;->a:Ljava/util/Map;

    const-string v4, "CameraPark Cars Opted In"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    return-void

    .line 148
    :cond_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p0

    .line 149
    iget-object v0, v1, Lf0$b;->a:Ljava/lang/Object;

    check-cast v0, Lf0;

    .line 150
    iget-object v0, v0, Lf0;->a:Ljm4;

    .line 151
    invoke-virtual {v0}, Ljm4;->a()Lnet/easypark/android/epclient/web/data/Car;

    move-result-object v2

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Car;->licenseNumber()Ljava/lang/String;

    move-result-object v2

    .line 152
    iget-object v0, v0, Ljm4;->a:Lf04;

    const-string v3, "current.active.car_number"

    .line 153
    invoke-interface {v0, v3, v2}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
