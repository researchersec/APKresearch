.class public final Lj$h;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj;->w()V
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
        "Lnet/easypark/android/epclient/web/data/Parking;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj$h;->a:I

    iput-object p2, p0, Lj$h;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lj$h;->a:I

    const-string v1, "state"

    if-eqz v0, :cond_16

    const/4 v2, 0x1

    if-eq v0, v2, :cond_14

    const/4 v3, 0x2

    if-ne v0, v3, :cond_13

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Parking;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lj$h;->a:Ljava/lang/Object;

    check-cast v0, Lj;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lj;->a:Lxg4;

    .line 6
    iget-object v1, v1, Lxg4;->a:Lcj4;

    const-string v4, "model.controller"

    .line 7
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcj4;->d()Z

    move-result v1

    .line 8
    iget-object v5, v0, Lj;->a:Lxg4;

    invoke-virtual {v5}, Lxg4;->n()Z

    move-result v5

    .line 9
    iget-object v6, v0, Lj;->a:Lxg4;

    invoke-virtual {v6}, Lxg4;->j()I

    move-result v6

    if-nez v6, :cond_1

    .line 10
    iget-object v6, v0, Lj;->a:Loi4;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Loi4;->U()V

    .line 11
    :cond_0
    invoke-virtual {v0}, Lj;->n()V

    :cond_1
    const-string v6, ", "

    const/4 v7, 0x0

    const v8, 0x7f0804bf

    const v9, 0x7f110942

    const v10, 0x7f0600da

    const v11, 0x7f06035b

    if-eqz v1, :cond_8

    if-eqz v5, :cond_8

    .line 12
    iget-object v1, v0, Lj;->a:Loi4;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Loi4;->w8()Lsi4;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    invoke-interface {v1, v11}, Lsi4;->setPanelColor(I)V

    .line 14
    invoke-interface {v1, v10}, Lsi4;->setParkingTimeColor(I)V

    .line 15
    invoke-interface {v1, v10}, Lsi4;->setStatusColor(I)V

    .line 16
    invoke-interface {v1, v9}, Lsi4;->setStatus(I)V

    .line 17
    iget-object v2, v0, Lj;->a:Lxg4;

    .line 18
    iget-object v2, v2, Lxg4;->a:Lcj4;

    .line 19
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-wide v2, v2, Lcj4;->b:J

    .line 21
    invoke-interface {v1, v2, v3}, Lsi4;->setParkingTime(J)V

    .line 22
    iget-object v2, v0, Lj;->a:Lxg4;

    invoke-virtual {v2}, Lxg4;->p()Z

    move-result v2

    if-nez v2, :cond_2

    .line 23
    invoke-interface {v1, v10}, Lsi4;->setClockColor(I)V

    .line 24
    iget-object v2, v0, Lj;->a:Lxg4;

    .line 25
    iget-object v2, v2, Lxg4;->a:Lcj4;

    .line 26
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-wide v2, v2, Lcj4;->b:J

    .line 28
    invoke-interface {v1, v2, v3}, Lsi4;->setParkingTimeOnAnalogClock(J)V

    .line 29
    :cond_2
    iget-object v2, v0, Lj;->a:Lxg4;

    .line 30
    iget-object v2, v2, Lxg4;->a:Lcj4;

    .line 31
    invoke-virtual {v2}, Lcj4;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lsi4;->setExpiresTime(Ljava/lang/String;)V

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lj;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lsi4;->setExpiresDate(Ljava/lang/String;)V

    .line 33
    :cond_3
    invoke-virtual {v0, p1}, Lj;->F(Lnet/easypark/android/epclient/web/data/Parking;)V

    .line 34
    iget-object p1, v0, Lj;->a:Loi4;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Loi4;->J9()Lpi4;

    move-result-object p1

    if-eqz p1, :cond_4

    const v1, 0x7f11092b

    .line 35
    check-cast p1, Lgf4;

    invoke-virtual {p1, v1}, Lgf4;->setTitle(I)V

    const v1, 0x7f11092c

    .line 36
    invoke-virtual {p1, v1}, Lgf4;->K4(I)V

    .line 37
    :cond_4
    iget-object p1, v0, Lj;->a:Loi4;

    if-eqz p1, :cond_5

    invoke-interface {p1, v8}, Loi4;->U4(I)V

    .line 38
    :cond_5
    iget-object p1, v0, Lj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_3

    .line 39
    :cond_6
    iget-object p1, v0, Lj;->a:Lxg4;

    invoke-virtual {p1}, Lxg4;->j()I

    move-result p1

    if-eqz p1, :cond_7

    .line 40
    iget-object p1, v0, Lj;->a:Loi4;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Loi4;->K1()V

    .line 41
    :cond_7
    iget-object p1, v0, Lj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    iget-object p1, v0, Lj;->a:Loi4;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Loi4;->p2()V

    goto/16 :goto_3

    .line 43
    :cond_8
    iget-object v1, v0, Lj;->a:Loi4;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Loi4;->w8()Lsi4;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 44
    invoke-interface {v1, v11}, Lsi4;->setPanelColor(I)V

    .line 45
    invoke-interface {v1, v10}, Lsi4;->setParkingTimeColor(I)V

    .line 46
    invoke-interface {v1, v10}, Lsi4;->setStatusColor(I)V

    .line 47
    invoke-interface {v1, v9}, Lsi4;->setStatus(I)V

    .line 48
    iget-object v5, v0, Lj;->a:Lxg4;

    .line 49
    iget-object v5, v5, Lxg4;->a:Lcj4;

    .line 50
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-wide v11, v5, Lcj4;->b:J

    .line 52
    invoke-interface {v1, v11, v12}, Lsi4;->setParkingTime(J)V

    .line 53
    iget-object v5, v0, Lj;->a:Lxg4;

    invoke-virtual {v5}, Lxg4;->p()Z

    move-result v5

    if-nez v5, :cond_9

    .line 54
    invoke-interface {v1, v10}, Lsi4;->setClockColor(I)V

    .line 55
    iget-object v5, v0, Lj;->a:Lxg4;

    .line 56
    iget-object v5, v5, Lxg4;->a:Lcj4;

    .line 57
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-wide v4, v5, Lcj4;->b:J

    .line 59
    invoke-interface {v1, v4, v5}, Lsi4;->setParkingTimeOnAnalogClock(J)V

    .line 60
    :cond_9
    iget-object v4, v0, Lj;->a:Lxg4;

    .line 61
    iget-object v4, v4, Lxg4;->a:Lcj4;

    .line 62
    iget-wide v4, v4, Lcj4;->b:J

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v4, v9

    const-wide/16 v9, 0x0

    .line 64
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 65
    invoke-static {v4, v5}, La6;->g6(J)[J

    move-result-object v4

    .line 66
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aget-wide v10, v4, v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v7

    aget-wide v10, v4, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v2

    aget-wide v10, v4, v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v3

    const-string v3, "- %d:%02d:%02d"

    invoke-static {v5, v3, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-interface {v1, v3}, Lsi4;->setExpiresTime(Ljava/lang/String;)V

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lj;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lsi4;->setExpiresDate(Ljava/lang/String;)V

    .line 69
    iget-object v3, p1, Lnet/easypark/android/epclient/web/data/Parking;->licenseNumber:Ljava/lang/String;

    invoke-interface {v1, v3}, Lsi4;->setCarNumber(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Parking;->hasSpotNumber()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 71
    invoke-interface {v1, v2}, Lsi4;->setParkingSpotNumberVisibility(Z)V

    .line 72
    move-object v3, v1

    check-cast v3, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;

    .line 73
    iget-object v3, v3, Lnet/easypark/android/mvp/bottombar/information/BottomBarInfoTextView;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 74
    iget-object v3, p1, Lnet/easypark/android/epclient/web/data/Parking;->parkingSpotNumber:Ljava/lang/String;

    invoke-interface {v1, v3}, Lsi4;->setSpotNumberSelected(Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_a
    iget-object v3, v0, Lj;->a:Lxg4;

    invoke-virtual {v3}, Lxg4;->k()Z

    move-result v3

    invoke-interface {v1, v3}, Lsi4;->setParkingSpotNumberVisibility(Z)V

    .line 76
    :cond_b
    :goto_0
    invoke-virtual {v0, p1}, Lj;->F(Lnet/easypark/android/epclient/web/data/Parking;)V

    .line 77
    iget-object p1, v0, Lj;->a:Loi4;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Loi4;->J9()Lpi4;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 78
    iget-object v1, v0, Lj;->a:Lxg4;

    invoke-virtual {v1}, Lxg4;->o()Z

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x7f110941

    goto :goto_1

    :cond_c
    const v1, 0x7f11093e

    .line 79
    :goto_1
    iget-object v3, v0, Lj;->a:Lxg4;

    invoke-virtual {v3}, Lxg4;->o()Z

    move-result v3

    if-eqz v3, :cond_d

    const v3, 0x7f110940

    goto :goto_2

    :cond_d
    const v3, 0x7f11093f

    .line 80
    :goto_2
    check-cast p1, Lgf4;

    invoke-virtual {p1, v1}, Lgf4;->setTitle(I)V

    .line 81
    invoke-virtual {p1, v3}, Lgf4;->K4(I)V

    .line 82
    :cond_e
    iget-object p1, v0, Lj;->a:Loi4;

    if-eqz p1, :cond_f

    invoke-interface {p1, v8}, Loi4;->U4(I)V

    .line 83
    :cond_f
    iget-object p1, v0, Lj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_3

    .line 84
    :cond_10
    iget-object p1, v0, Lj;->a:Lxg4;

    invoke-virtual {p1}, Lxg4;->j()I

    move-result p1

    if-eqz p1, :cond_12

    .line 85
    iget-object p1, v0, Lj;->a:Loi4;

    if-eqz p1, :cond_11

    invoke-interface {p1}, Loi4;->ub()V

    .line 86
    :cond_11
    iget-object p1, v0, Lj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_12

    .line 87
    iget-object p1, v0, Lj;->a:Loi4;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Loi4;->w7()V

    :cond_12
    :goto_3
    return-void

    :cond_13
    const/4 p1, 0x0

    .line 88
    throw p1

    .line 89
    :cond_14
    check-cast p1, Lnet/easypark/android/epclient/web/data/Parking;

    const-string v0, "parking"

    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lj$h;->a:Ljava/lang/Object;

    check-cast v0, Lj;

    .line 92
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/Parking;->carpool:Lnet/easypark/android/epclient/web/data/Carpool;

    if-eqz v1, :cond_15

    .line 94
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Parking;->isCarPoolShown()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/Parking;->carpool:Lnet/easypark/android/epclient/web/data/Carpool;

    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/Carpool;->getCarpoolEnabled()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 95
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Parking;->carpoolUserNotified()V

    .line 96
    iget-object v0, v0, Lj;->a:Loi4;

    if-eqz v0, :cond_15

    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/Parking;->carpool:Lnet/easypark/android/epclient/web/data/Carpool;

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Carpool;->getCarpoolCompanyName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Loi4;->O(Ljava/lang/String;)V

    :cond_15
    return-void

    .line 97
    :cond_16
    check-cast p1, Lnet/easypark/android/epclient/web/data/Parking;

    .line 98
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lj$h;->a:Ljava/lang/Object;

    check-cast v0, Lj;

    .line 100
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v1, v0, Lj;->a:Lxg4;

    .line 102
    iget-object v1, v1, Lxg4;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 103
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Parking;->isTimeAdjusted()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Parking;->isTimeAdjustedShown()Z

    move-result v1

    if-nez v1, :cond_17

    .line 104
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Parking;->shownTimeAdjust()V

    .line 105
    iget-object p1, v0, Lj;->a:Loi4;

    if-eqz p1, :cond_18

    iget-object v0, v0, Lj;->a:Lxg4;

    invoke-virtual {v0}, Lxg4;->o()Z

    move-result v0

    invoke-interface {p1, v0}, Loi4;->U5(Z)V

    goto :goto_4

    .line 106
    :cond_17
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Parking;->isTimeAdjustedInsufficientBalance()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 107
    iget-object p1, v0, Lj;->a:Loi4;

    if-eqz p1, :cond_18

    invoke-interface {p1}, Loi4;->d2()V

    :cond_18
    :goto_4
    return-void
.end method
