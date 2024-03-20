.class public final synthetic Lnet/easypark/android/motionize/ReminderToTryFindController$maybeShowNotification$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ReminderToTryFindController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/motionize/ReminderToTryFindController;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/location/Location;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/easypark/android/motionize/ReminderToTryFindController;)V
    .locals 7

    const-class v3, Lnet/easypark/android/motionize/ReminderToTryFindController;

    const/4 v1, 0x1

    const-string v4, "onLocation"

    const-string v5, "onLocation(Landroid/location/Location;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Landroid/location/Location;

    const-string v1, "p1"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v2, Lnet/easypark/android/motionize/ReminderToTryFindController;

    .line 3
    iget-object v3, v2, Lnet/easypark/android/motionize/ReminderToTryFindController;->a:Lf04;

    const-string v4, "has-entered-inner-city-geofence"

    invoke-interface {v3, v4}, Lf04;->n(Ljava/lang/String;)Z

    move-result v3

    .line 4
    iget-object v4, v2, Lnet/easypark/android/motionize/ReminderToTryFindController;->a:Lf04;

    const-string v5, "is-connected-to-car-bluetooth"

    invoke-interface {v4, v5}, Lf04;->n(Ljava/lang/String;)Z

    move-result v4

    .line 5
    iget-object v5, v2, Lnet/easypark/android/motionize/ReminderToTryFindController;->a:Lig7;

    .line 6
    invoke-virtual {v5}, Lig7;->b()Ljava/util/List;

    move-result-object v6

    .line 7
    invoke-virtual {v5}, Lig7;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    .line 8
    invoke-static {v6}, Lh04;->i(Ljava/lang/Iterable;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 9
    :goto_0
    iget-object v6, v2, Lnet/easypark/android/motionize/ReminderToTryFindController;->a:Loz3;

    invoke-virtual {v6, v0}, Loz3;->c(Landroid/location/Location;)Z

    move-result v6

    .line 10
    iget-object v9, v2, Lnet/easypark/android/motionize/ReminderToTryFindController;->a:Lf04;

    const-string v10, "last-time-reminder-to-try-find-was-shown"

    invoke-interface {v9, v10}, Lf04;->b(Ljava/lang/String;)J

    move-result-wide v11

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v9, v11, v15

    if-lez v9, :cond_2

    .line 12
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v13, v11

    invoke-virtual {v9, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v11

    const-wide/16 v13, 0x3c

    cmp-long v9, v11, v13

    if-lez v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v9, 0x1

    .line 13
    :goto_2
    iget-object v11, v2, Lnet/easypark/android/motionize/ReminderToTryFindController;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type net.easypark.android.MobileApp"

    invoke-static {v11, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v11, Lnet/easypark/android/MobileApp;

    .line 14
    iget-boolean v11, v11, Lnet/easypark/android/MobileApp;->a:Z

    .line 15
    invoke-virtual {v2}, Lnet/easypark/android/motionize/ReminderToTryFindController;->b()Z

    move-result v12

    if-eqz v12, :cond_3

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    if-nez v5, :cond_3

    if-eqz v9, :cond_3

    if-nez v11, :cond_3

    if-eqz v6, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_16

    .line 16
    iget-object v3, v2, Lnet/easypark/android/motionize/ReminderToTryFindController;->a:Lo94;

    .line 17
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "location"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    const-string v6, "channel_1"

    const/4 v9, 0x3

    if-lt v4, v5, :cond_4

    .line 19
    new-instance v4, Landroid/app/NotificationChannel;

    .line 20
    iget-object v5, v3, Lo94;->a:Landroid/content/Context;

    const v11, 0x7f1100ef

    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-direct {v4, v6, v5, v9}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v5, "Parking System Notifications"

    .line 22
    invoke-virtual {v4, v5}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v4, v7}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 24
    sget-object v5, Le84;->a:[J

    invoke-virtual {v4, v5}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 25
    iget-object v5, v3, Lo94;->a:Landroid/app/NotificationManager;

    invoke-virtual {v5, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 26
    :cond_4
    iget-object v4, v3, Lo94;->a:Lf04;

    const-string v5, "ab-feature:reminder-to-try-find-when-car-bluetooth-connected-and-entered-inner-city"

    invoke-interface {v4, v5}, Lf04;->p(Ljava/lang/String;)I

    move-result v4

    .line 27
    iget-object v11, v3, Lo94;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 28
    new-instance v12, Ljava/util/Random;

    invoke-direct {v12}, Ljava/util/Random;-><init>()V

    .line 29
    invoke-virtual {v3, v0}, Lo94;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    if-ne v4, v7, :cond_5

    const v4, 0x7f110892

    .line 30
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "res.getString(R.string.m\u2026y_find_variant_1_message)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const-string v7, "java.lang.String.format(format, *args)"

    const-string v15, "\n%s"

    if-ne v4, v14, :cond_6

    .line 31
    invoke-virtual {v12, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const-string v12, "res"

    .line 32
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v9, v9, [Ljava/lang/String;

    const v12, 0x7f11088d

    .line 33
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v9, v8

    const v8, 0x7f11088f

    .line 34
    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    aput-object v8, v9, v12

    const v8, 0x7f11088e

    .line 35
    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v14

    const/high16 v8, 0x7f030000

    .line 36
    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    const-string v12, "res.getStringArray(R.arr\u2026onize_parking_difficulty)"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x7f030001

    .line 37
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v12

    const-string v14, "res.getStringArray(R.arr\u2026rking_difficulty_numbers)"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    aget-object v12, v12, v4

    .line 39
    aget-object v9, v9, v4

    const-string v14, "parkingDifficultyNamings[difficultyVariant]"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v14, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 41
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f110893

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x4

    new-array v14, v11, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    const/4 v12, 0x1

    aput-object v13, v14, v12

    const/4 v12, 0x2

    aput-object v9, v14, v12

    .line 42
    aget-object v4, v8, v4

    const/4 v8, 0x3

    aput-object v4, v14, v8

    .line 43
    invoke-static {v14, v11, v1, v7}, Li40;->L([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    const/4 v1, 0x3

    if-ne v4, v1, :cond_7

    const/16 v1, 0xa

    .line 44
    invoke-virtual {v12, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    const/16 v1, 0x65

    .line 45
    invoke-virtual {v12, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    .line 46
    :goto_5
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v8, 0x7f110894

    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/Object;

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v9, v12

    const/4 v11, 0x1

    aput-object v13, v9, v11

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x2

    aput-object v1, v9, v11

    .line 50
    invoke-static {v9, v8, v4, v7}, Li40;->L([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 51
    :goto_6
    new-instance v7, Lkotlin/text/Regex;

    const-string v8, "\n"

    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 54
    :cond_8
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 55
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 56
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_9

    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    :goto_7
    if-nez v7, :cond_8

    .line 57
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_8

    .line 58
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_8
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    .line 59
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 60
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 61
    iget-object v4, v3, Lo94;->a:Lf04;

    invoke-interface {v4, v5}, Lf04;->p(Ljava/lang/String;)I

    move-result v4

    .line 62
    new-instance v7, Landroid/content/Intent;

    iget-object v8, v3, Lo94;->a:Landroid/content/Context;

    const-class v9, Lnet/easypark/android/messages/NotificationsIntentReceiver;

    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "reminder-to-try-find-action"

    .line 63
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const-string v8, "easypark://parking/find"

    .line 64
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v9, "deeplink-uri"

    invoke-virtual {v7, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v7

    .line 65
    iget-object v8, v3, Lo94;->a:Loz3;

    invoke-virtual {v8, v0}, Loz3;->c(Landroid/location/Location;)Z

    move-result v8

    .line 66
    iget-object v9, v3, Lo94;->a:Loz3;

    invoke-virtual {v9, v0}, Loz3;->e(Landroid/location/Location;)Z

    move-result v9

    if-eqz v9, :cond_b

    const-string v8, "Inner"

    goto :goto_9

    :cond_b
    if-eqz v8, :cond_c

    const-string v8, "Extended"

    goto :goto_9

    :cond_c
    const-string v8, "None"

    :goto_9
    const-string v9, "FIND area"

    .line 67
    invoke-virtual {v7, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 68
    invoke-virtual {v3, v0}, Lo94;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "FIND City"

    invoke-virtual {v7, v11, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const-string v8, "Intent(context, Notifica\u2026losestCityName(location))"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Number of spots"

    const-string v12, "Parking difficulty shown"

    const/4 v13, 0x2

    if-ne v4, v13, :cond_d

    .line 69
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v13, "intent.putExtra(Mvp.Even\u2026ICULTY_SHOWN, content[2])"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    const/4 v14, 0x3

    if-eq v4, v14, :cond_e

    const/4 v14, 0x4

    if-ne v4, v14, :cond_f

    .line 70
    :cond_e
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    :cond_f
    :goto_a
    iget-object v4, v3, Lo94;->a:Landroid/content/Context;

    const v13, 0x2f112aec

    const/high16 v14, 0x8000000

    .line 72
    invoke-static {v4, v13, v7, v14}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    const-string v7, "PendingIntent.getBroadca\u2026_UPDATE_CURRENT\n        )"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v13, Landroid/content/Intent;

    iget-object v14, v3, Lo94;->a:Landroid/content/Context;

    const-class v15, Lnet/easypark/android/motionize/MotionizeEventsReceiver;

    invoke-direct {v13, v14, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v14, "ACTION_DO_NOT_SHOW_AGAIN"

    .line 74
    invoke-virtual {v13, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    const-string v14, "Intent(context, Motioniz\u2026ACTION_DO_NOT_SHOW_AGAIN)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v14, v3, Lo94;->a:Landroid/content/Context;

    const v15, 0x1ff84f58

    move-object/from16 p1, v8

    const/high16 v8, 0x8000000

    .line 76
    invoke-static {v14, v15, v13, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v7, v3, Lo94;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v13, 0x7f110906

    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v13, "context.resources.getStr\u2026ction_button_do_not_show)"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 78
    invoke-static {v13}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v13

    .line 79
    iget-object v14, v3, Lo94;->a:Landroid/content/Context;

    const v15, 0x7f0600da

    invoke-static {v14, v15}, Ltf;->b(Landroid/content/Context;I)I

    move-result v14

    .line 80
    new-instance v15, Lmf;

    invoke-direct {v15}, Lmf;-><init>()V

    move-object/from16 v16, v12

    .line 81
    new-instance v12, Landroid/widget/RemoteViews;

    move-object/from16 v17, v11

    iget-object v11, v3, Lo94;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v18, v9

    const v9, 0x7f0c01a5

    invoke-direct {v12, v11, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v9, 0x7f09062e

    const/4 v11, 0x0

    .line 82
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v12, v9, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v9, 0x7f09062d

    const/4 v11, 0x1

    .line 83
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v12, v9, v11}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 84
    new-instance v9, Llf;

    iget-object v11, v3, Lo94;->a:Landroid/content/Context;

    invoke-direct {v9, v11, v6}, Llf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v6, "service"

    .line 85
    iput-object v6, v9, Llf;->a:Ljava/lang/String;

    const/4 v6, -0x1

    .line 86
    iput v6, v9, Llf;->b:I

    const v6, 0x7f080263

    .line 87
    iget-object v11, v9, Llf;->b:Landroid/app/Notification;

    iput v6, v11, Landroid/app/Notification;->icon:I

    .line 88
    iput v14, v9, Llf;->c:I

    .line 89
    iput-object v12, v9, Llf;->a:Landroid/widget/RemoteViews;

    .line 90
    iput-object v4, v9, Llf;->a:Landroid/app/PendingIntent;

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 92
    iget-object v4, v9, Llf;->b:Landroid/app/Notification;

    iput-wide v11, v4, Landroid/app/Notification;->when:J

    const/16 v4, 0x10

    const/4 v6, 0x1

    .line 93
    invoke-virtual {v9, v4, v6}, Llf;->g(IZ)V

    .line 94
    iput v6, v9, Llf;->d:I

    const/4 v4, 0x5

    .line 95
    invoke-virtual {v9, v13, v4}, Llf;->j(Landroid/net/Uri;I)Llf;

    .line 96
    sget-object v4, Le84;->a:[J

    .line 97
    iget-object v6, v9, Llf;->b:Landroid/app/Notification;

    iput-object v4, v6, Landroid/app/Notification;->vibrate:[J

    const/4 v4, 0x0

    .line 98
    invoke-virtual {v9, v4, v7, v8}, Llf;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Llf;

    .line 99
    iget-object v4, v9, Llf;->a:Lnf;

    if-eq v4, v15, :cond_10

    .line 100
    iput-object v15, v9, Llf;->a:Lnf;

    .line 101
    invoke-virtual {v15, v9}, Lnf;->setBuilder(Llf;)V

    .line 102
    :cond_10
    iget-object v3, v3, Lo94;->a:Landroid/app/NotificationManager;

    const v4, 0x1aafb694

    invoke-virtual {v9}, Llf;->b()Landroid/app/Notification;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 103
    iget-object v3, v2, Lnet/easypark/android/motionize/ReminderToTryFindController;->a:Lf04;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v3, v10, v6, v7}, Lf04;->k(Ljava/lang/String;J)V

    .line 104
    iget-object v3, v2, Lnet/easypark/android/motionize/ReminderToTryFindController;->a:Landroid/content/Context;

    invoke-static {v3}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_d

    .line 105
    :cond_11
    iget-object v3, v2, Lnet/easypark/android/motionize/ReminderToTryFindController;->b:Lf04;

    invoke-interface {v3, v5}, Lf04;->p(Ljava/lang/String;)I

    move-result v3

    .line 106
    new-instance v4, Lya4;

    const/16 v5, 0x340

    const-string v6, "Reminder To Start FIND Sent"

    invoke-direct {v4, v5, v6}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 107
    iget-object v5, v2, Lnet/easypark/android/motionize/ReminderToTryFindController;->a:Loz3;

    invoke-virtual {v5, v0}, Loz3;->b(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v5

    .line 108
    iget-object v6, v4, Lya4;->a:Ljava/util/Map;

    move-object/from16 v7, v18

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v5, v2, Lnet/easypark/android/motionize/ReminderToTryFindController;->a:Loz3;

    invoke-virtual {v5, v0}, Loz3;->a(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v5

    .line 110
    iget-object v6, v4, Lya4;->a:Ljava/util/Map;

    move-object/from16 v7, v17

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 112
    iget-object v6, v4, Lya4;->a:Ljava/util/Map;

    const-string v7, "Device Location Latitude"

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 114
    iget-object v5, v4, Lya4;->a:Ljava/util/Map;

    const-string v6, "Device Location Longitude"

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-virtual {v2}, Lnet/easypark/android/motionize/ReminderToTryFindController;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "Authorized always"

    goto :goto_b

    :cond_12
    const-string v0, "Not allowed"

    .line 116
    :goto_b
    iget-object v5, v4, Lya4;->a:Ljava/util/Map;

    const-string v6, "Location permission"

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Mvp.Event(Mvp.Events.REM\u2026NOT_ALLOWED\n            )"

    .line 117
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne v3, v0, :cond_13

    .line 118
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 119
    iget-object v1, v4, Lya4;->a:Ljava/util/Map;

    move-object/from16 v3, v16

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "event.withEventData(Mvp.\u2026ICULTY_SHOWN, content[2])"

    .line 120
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    const/4 v5, 0x3

    if-eq v3, v5, :cond_14

    const/4 v5, 0x4

    if-ne v3, v5, :cond_15

    .line 121
    :cond_14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 122
    iget-object v1, v4, Lya4;->a:Ljava/util/Map;

    move-object/from16 v3, p1

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_15
    :goto_c
    iget-object v0, v2, Lnet/easypark/android/motionize/ReminderToTryFindController;->a:Lkj7;

    invoke-virtual {v0, v4}, Lkj7;->d(Lya4;)V

    .line 124
    :cond_16
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
