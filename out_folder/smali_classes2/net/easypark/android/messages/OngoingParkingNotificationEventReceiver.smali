.class public final Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;
.super Landroid/content/BroadcastReceiver;
.source "OngoingParkingNotificationEventReceiver.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008j\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0019\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u001c\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR(\u0010%\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0004\u0008\u000f\u0010\u001f\u0012\u0004\u0008$\u0010\u0004\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010,\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u00103\u001a\u00020-8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u0010:\u001a\u0002048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010A\u001a\u00020;8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010H\u001a\u00020B8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\"\u0010O\u001a\u00020I8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\"\u0010V\u001a\u00020P8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\"\u0010]\u001a\u00020W8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\"\u0010i\u001a\u00020c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010h\u00a8\u0006k"
    }
    d2 = {
        "Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "",
        "e",
        "()V",
        "d",
        "f",
        "Landroid/app/PendingIntent;",
        "c",
        "()Landroid/app/PendingIntent;",
        "",
        "triggerAtMillis",
        "pendingIntent",
        "h",
        "(JLandroid/app/PendingIntent;)V",
        "a",
        "",
        "stringId",
        "i",
        "(I)V",
        "Lya4;",
        "event",
        "g",
        "(Lya4;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Lf04;",
        "Lf04;",
        "getLocal",
        "()Lf04;",
        "setLocal",
        "(Lf04;)V",
        "getLocal$annotations",
        "local",
        "Lsi7;",
        "Lsi7;",
        "getParkingExtendedEventSender",
        "()Lsi7;",
        "setParkingExtendedEventSender",
        "(Lsi7;)V",
        "parkingExtendedEventSender",
        "Lkj7;",
        "Lkj7;",
        "getBus",
        "()Lkj7;",
        "setBus",
        "(Lkj7;)V",
        "bus",
        "Lyi7;",
        "Lyi7;",
        "getParkingStoppedEventSender",
        "()Lyi7;",
        "setParkingStoppedEventSender",
        "(Lyi7;)V",
        "parkingStoppedEventSender",
        "Lhj7;",
        "Lhj7;",
        "getPlatformHelper",
        "()Lhj7;",
        "setPlatformHelper",
        "(Lhj7;)V",
        "platformHelper",
        "Lnm1;",
        "Lnm1;",
        "getLocationClient",
        "()Lnm1;",
        "setLocationClient",
        "(Lnm1;)V",
        "locationClient",
        "Lig7;",
        "Lig7;",
        "b",
        "()Lig7;",
        "setDao",
        "(Lig7;)V",
        "dao",
        "Landroid/app/AlarmManager;",
        "Landroid/app/AlarmManager;",
        "getAlarmManager",
        "()Landroid/app/AlarmManager;",
        "setAlarmManager",
        "(Landroid/app/AlarmManager;)V",
        "alarmManager",
        "Lnet/easypark/android/epclient/web/clients/EasyParkClient;",
        "Lnet/easypark/android/epclient/web/clients/EasyParkClient;",
        "getClient",
        "()Lnet/easypark/android/epclient/web/clients/EasyParkClient;",
        "setClient",
        "(Lnet/easypark/android/epclient/web/clients/EasyParkClient;)V",
        "client",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "Landroid/app/NotificationManager;",
        "Landroid/app/NotificationManager;",
        "getNotificationManager",
        "()Landroid/app/NotificationManager;",
        "setNotificationManager",
        "(Landroid/app/NotificationManager;)V",
        "notificationManager",
        "<init>",
        "net.easypark.android-15.21.0-r12300_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static a:Ls33;

.field public static final a:[Ljava/lang/String;


# instance fields
.field public a:Landroid/app/AlarmManager;

.field public a:Landroid/app/NotificationManager;

.field public a:Landroid/content/Context;

.field public a:Lf04;

.field public a:Lhj7;

.field public a:Lig7;

.field public a:Lkj7;

.field public a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

.field public a:Lnm1;

.field public a:Lsi7;

.field public a:Lyi7;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "Stadt Z\u00fcrich"

    const-string v1, "Lille"

    const-string v2, "Madrid - D1"

    const-string v3, "Madrid - D2"

    const-string v4, "Madrid - M3"

    const-string v5, "Madrid - M4"

    const-string v6, "Stadt Wien"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:[Ljava/lang/String;

    .line 3
    new-instance v0, Ls33;

    invoke-direct {v0}, Ls33;-><init>()V

    sput-object v0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Ls33;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Landroid/content/Context;

    const-string v2, "context"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const-class v3, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "schedule_notification"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(context, OngoingP\u2026ON_SCHEDULE_NOTIFICATION)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/16 v2, 0x3ec

    const/high16 v3, 0x8000000

    .line 4
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Landroid/app/AlarmManager;

    if-nez v1, :cond_2

    const-string v2, "alarmManager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final b()Lig7;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Lig7;

    if-nez v0, :cond_0

    const-string v1, "dao"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final c()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Landroid/content/Context;

    const-string v2, "context"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const-class v3, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "action-cancel-current-notification"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(context, OngoingP\u2026CEL_CURRENT_NOTIFICATION)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/16 v2, 0x3ed

    const/high16 v3, 0x8000000

    .line 4
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "PendingIntent.getBroadca\u2026_UPDATE_CURRENT\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    const-string v1, "notificationManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const v1, 0x26dfc3df

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public final e()V
    .locals 15

    .line 1
    iget-object v0, p0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Landroid/content/Context;

    const-string v1, "context"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const v2, 0x7f11090e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "context.getString(R.stri\u2026fication_title_variant_a)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Landroid/content/Context;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const v3, 0x7f11090b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026cation_message_variant_a)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Landroid/content/Context;

    if-nez v4, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const-class v5, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "action-extend-parking"

    .line 4
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "Intent(context, OngoingP\u2026on(ACTION_EXTEND_PARKING)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Landroid/content/Context;

    if-nez v5, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    const-class v6, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "action-stop-parking"

    .line 6
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "Intent(context, OngoingP\u2026tion(ACTION_STOP_PARKING)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v5, Landroid/content/Intent;

    iget-object v6, p0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Landroid/content/Context;

    if-nez v6, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    const-class v7, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "action-do-not-show-again"

    .line 8
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "Intent(context, OngoingP\u2026ction(ACTION_DO_NOT_SHOW)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v6, p0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Landroid/content/Context;

    if-nez v6, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    const/16 v7, 0x3e9

    const/high16 v8, 0x8000000

    .line 10
    invoke-static {v6, v7, v3, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 11
    iget-object v6, p0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Landroid/content/Context;

    if-nez v6, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    const/16 v7, 0x3ea

    .line 12
    invoke-static {v6, v7, v4, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 13
    iget-object v6, p0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Landroid/content/Context;

    if-nez v6, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    const/16 v7, 0x3eb

    .line 14
    invoke-static {v6, v7, v5, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 15
    new-instance v6, Llf;

    iget-object v7, p0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Landroid/content/Context;

    if-nez v7, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    const-string v9, "channel_1"

    invoke-direct {v6, v7, v9}, Llf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v7, "status"

    .line 16
    iput-object v7, v6, Llf;->a:Ljava/lang/String;

    const/4 v7, -0x2

    .line 17
    iput v7, v6, Llf;->b:I

    const/16 v7, 0x10

    const/4 v9, 0x0

    .line 18
    invoke-virtual {v6, v7, v9}, Llf;->g(IZ)V

    const v7, 0x7f080263

    .line 19
    iget-object v10, v6, Llf;->b:Landroid/app/Notification;

    iput v7, v10, Landroid/app/Notification;->icon:I

    .line 20
    iget-object v7, p0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Landroid/content/Context;

    if-nez v7, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    const v10, 0x7f0600da

    invoke-static {v7, v10}, Ltf;->b(Landroid/content/Context;I)I

    move-result v7

    .line 21
    iput v7, v6, Llf;->c:I

    const/4 v7, 0x1

    .line 22
    iput v7, v6, Llf;->d:I

    .line 23
    invoke-virtual {v6, v0}, Llf;->f(Ljava/lang/CharSequence;)Llf;

    .line 24
    invoke-virtual {v6, v2}, Llf;->e(Ljava/lang/CharSequence;)Llf;

    .line 25
    new-instance v0, Lkf;

    invoke-direct {v0}, Lkf;-><init>()V

    invoke-virtual {v0, v2}, Lkf;->a(Ljava/lang/CharSequence;)Lkf;

    .line 26
    iget-object v2, v6, Llf;->a:Lnf;

    if-eq v2, v0, :cond_a

    .line 27
    iput-object v0, v6, Llf;->a:Lnf;

    .line 28
    invoke-virtual {v0, v6}, Lnf;->setBuilder(Llf;)V

    .line 29
    :cond_a
    iget-object v0, p0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Landroid/content/Context;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    const v2, 0x7f110907

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v6, v9, v0, v3}, Llf;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Llf;

    .line 31
    iget-object v0, p0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Landroid/content/Context;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    const v2, 0x7f110908

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {v6, v9, v0, v4}, Llf;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Llf;

    .line 33
    iget-object v0, p0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Landroid/content/Context;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    const v2, 0x7f110906

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v6, v9, v0, v5}, Llf;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Llf;

    .line 35
    invoke-virtual {v6}, Llf;->b()Landroid/app/Notification;

    move-result-object v0

    const-string v2, "notification"

    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v3, p0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Lig7;

    const-string v4, "dao"

    if-nez v3, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v3}, Lig7;->C()Lrx/Observable;

    move-result-object v3

    invoke-virtual {v3}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/List;

    const-string v5, "activeParking"

    .line 39
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/easypark/android/epclient/web/data/Parking;

    .line 41
    new-instance v7, Landroid/content/Intent;

    iget-object v9, p0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Landroid/content/Context;

    if-nez v9, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    const-class v10, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;

    invoke-direct {v7, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v9, "schedule_notification"

    .line 42
    invoke-virtual {v7, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 43
    invoke-virtual {v7, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v7

    const-string v9, "Intent(context, OngoingP\u2026TIFICATION, notification)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v9, p0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Landroid/content/Context;

    if-nez v9, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    const/16 v10, 0x3ec

    .line 45
    invoke-static {v9, v10, v7, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 46
    iget-wide v9, v6, Lnet/easypark/android/epclient/web/data/Parking;->startDate:J

    iget-wide v11, v6, Lnet/easypark/android/epclient/web/data/Parking;->endDate:J

    sub-long/2addr v11, v9

    const/4 v6, 0x2

    int-to-long v13, v6

    div-long/2addr v11, v13

    add-long/2addr v11, v9

    const-string v6, "pendingIntent"

    .line 47
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v11, v12, v7}, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->h(JLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 48
    :cond_11
    iget-object v0, p0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Lig7;

    if-nez v0, :cond_12

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v0}, Lig7;->C()Lrx/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    invoke-virtual {p0}, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->c()Landroid/app/PendingIntent;

    move-result-object v1

    .line 51
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/easypark/android/epclient/web/data/Parking;

    .line 53
    iget-wide v2, v2, Lnet/easypark/android/epclient/web/data/Parking;->endDate:J

    .line 54
    invoke-virtual {p0, v2, v3, v1}, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->h(JLandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_13
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->c()Landroid/app/PendingIntent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Landroid/app/AlarmManager;

    if-nez v1, :cond_0

    const-string v2, "alarmManager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public final g(Lya4;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Lnm1;

    if-nez v0, :cond_0

    const-string v1, "locationClient"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lnm1;->f()Lo32;

    move-result-object v0

    new-instance v1, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver$a;

    invoke-direct {v1, p0, p1}, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver$a;-><init>(Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;Lya4;)V

    check-cast v0, Lo42;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lq32;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, v1}, Lo42;->g(Ljava/util/concurrent/Executor;Ll32;)Lo32;

    return-void
.end method

.method public final h(JLandroid/app/PendingIntent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Landroid/app/AlarmManager;

    if-nez v0, :cond_0

    const-string v1, "alarmManager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    .line 3
    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :goto_0
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(stringId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver$b;

    invoke-direct {v1, p0, p1}, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver$b;-><init>(Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    invoke-static {p0, p1}, La6;->X2(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "do-not-show-ongoing-parking-notification"

    const-string v3, "compositeDisposable"

    const-string v4, "$this$addTo"

    const-string v5, "client"

    const-string v6, "local.getStringSet(Local.ACTIVE_PARKING_IDS)"

    const-string v7, "current.active.parking_ids"

    const-string v8, "context"

    const-string v9, "local"

    const/4 v10, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string p2, "on-pause"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 4
    iget-object p2, p0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Landroid/content/Context;

    if-nez p2, :cond_2

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-static {p2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_b

    .line 5
    iget-object p2, p0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Lf04;

    if-nez p2, :cond_3

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    const-string v1, "selected-parking-area"

    invoke-interface {p2, v1}, Lf04;->b(Ljava/lang/String;)J

    move-result-wide v3

    .line 6
    iget-object p2, p0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Lig7;

    if-nez p2, :cond_4

    const-string v1, "dao"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2, v3, v4}, Lig7;->H(J)Lrx/Observable;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object p2

    .line 8
    sget-object v1, Lnet/easypark/android/epclient/web/data/ParkingArea;->NOT_FOUND:Lnet/easypark/android/epclient/web/data/ParkingArea;

    invoke-virtual {p2, v1}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    check-cast p2, Lnet/easypark/android/epclient/web/data/ParkingArea;

    .line 10
    sget-object v1, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:[Ljava/lang/String;

    .line 11
    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_7

    aget-object v5, v1, v4

    if-eqz p2, :cond_5

    .line 12
    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getOperatorName()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, p1

    :goto_2
    invoke-static {v5, v6}, La6;->i1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_b

    .line 13
    iget-object p1, p0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Lf04;

    if-nez p1, :cond_8

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    const-string p2, "parking-can-be-stopped-or-modified-from-notification"

    invoke-interface {p1, p2}, Lf04;->n(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_4

    .line 14
    :cond_9
    iget-object p1, p0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Lf04;

    if-nez p1, :cond_a

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-interface {p1, v2}, Lf04;->n(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    :goto_4
    const/4 v10, 0x0

    :cond_c
    if-nez v10, :cond_d

    goto/16 :goto_6

    .line 15
    :cond_d
    invoke-virtual {p0}, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->e()V

    goto/16 :goto_6

    :sswitch_1
    const-string p1, "on-resume"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 17
    invoke-virtual {p0}, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->d()V

    .line 18
    invoke-virtual {p0}, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a()V

    .line 19
    invoke-virtual {p0}, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->f()V

    goto/16 :goto_6

    :sswitch_2
    const-string p2, "action-extend-parking"

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 21
    sget-object p2, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Ls33;

    invoke-virtual {p2}, Ls33;->d()V

    .line 22
    iget-object p2, p0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Lf04;

    if-nez p2, :cond_e

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    invoke-interface {p2, v7}, Lf04;->j(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lh04;->j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 23
    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v10

    if-eqz v0, :cond_18

    .line 24
    invoke-static {p2}, Lh04;->b(Ljava/lang/Iterable;)Lnet/easypark/android/epclient/web/data/ActiveParking;

    move-result-object p2

    if-eqz p2, :cond_18

    .line 25
    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/ActiveParking;->getId()J

    move-result-wide v0

    .line 26
    iget-object p2, p0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    if-nez p2, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    invoke-interface {p2, v0, v1}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getParking(J)Lrx/Observable;

    move-result-object p2

    .line 27
    invoke-static {p2}, La6;->i6(Lrx/Observable;)Lb33;

    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lb33;->singleOrError()Lk33;

    move-result-object p2

    .line 29
    sget-object v0, Lf84;->a:Lf84;

    invoke-virtual {p2, v0}, Lk33;->k(Lj43;)Lk33;

    move-result-object p2

    .line 30
    new-instance v0, Lg84;

    invoke-direct {v0, p0}, Lg84;-><init>(Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;)V

    invoke-virtual {p2, v0}, Lk33;->k(Lj43;)Lk33;

    move-result-object p2

    .line 31
    new-instance v0, Li84;

    invoke-direct {v0, p0}, Li84;-><init>(Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;)V

    invoke-virtual {p2, v0}, Lk33;->h(Lj43;)Lk33;

    move-result-object p2

    .line 32
    sget-object v0, Llb3;->b:Lj33;

    .line 33
    invoke-virtual {p2, v0}, Lk33;->s(Lj33;)Lk33;

    move-result-object p2

    .line 34
    sget-object v0, Llb3;->d:Lj33;

    .line 35
    invoke-virtual {p2, v0}, Lk33;->l(Lj33;)Lk33;

    move-result-object p2

    .line 36
    new-instance v0, Lj84;

    invoke-direct {v0, p0}, Lj84;-><init>(Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;)V

    .line 37
    sget-object v1, Lk84;->a:Lk84;

    .line 38
    invoke-virtual {p2, v0, v1}, Lk33;->q(Lb43;Lb43;)Lt33;

    move-result-object p2

    const-string v0, "client.getParking(parkin\u2026arking.\") }\n            )"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Ls33;

    .line 40
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, p2}, Ls33;->a(Lt33;)Z

    .line 42
    new-instance p2, Lya4;

    const/16 v0, 0x29d

    .line 43
    invoke-direct {p2, v0, p1}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p2}, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->g(Lya4;)V

    goto/16 :goto_6

    :sswitch_3
    const-string p1, "action-cancel-current-notification"

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->d()V

    goto/16 :goto_6

    :sswitch_4
    const-string p2, "action-do-not-show-again"

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 47
    invoke-virtual {p0}, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->d()V

    const p2, 0x7f11090a

    .line 48
    invoke-virtual {p0, p2}, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->i(I)V

    .line 49
    invoke-virtual {p0}, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->f()V

    .line 50
    iget-object p2, p0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Lf04;

    if-nez p2, :cond_10

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_10
    invoke-interface {p2, v2, v10}, Lf04;->h(Ljava/lang/String;Z)V

    .line 51
    new-instance p2, Lya4;

    const/16 v0, 0x29f

    .line 52
    invoke-direct {p2, v0, p1}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 53
    iget-object p1, p2, Lya4;->a:Ljava/util/Map;

    const-string v0, "Notification type"

    const-string v1, "Stop/Extend notification"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Mvp.Event(Mvp.Events.NOT\u2026top/Extend notification\")"

    .line 54
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, p2}, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->g(Lya4;)V

    goto/16 :goto_6

    :sswitch_5
    const-string p2, "action-stop-parking"

    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 57
    sget-object p2, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Ls33;

    invoke-virtual {p2}, Ls33;->d()V

    .line 58
    iget-object p2, p0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Lf04;

    if-nez p2, :cond_11

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11
    invoke-interface {p2, v7}, Lf04;->j(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lh04;->j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 59
    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v10

    if-eqz v0, :cond_18

    .line 60
    invoke-static {p2}, Lh04;->b(Ljava/lang/Iterable;)Lnet/easypark/android/epclient/web/data/ActiveParking;

    move-result-object p2

    if-eqz p2, :cond_18

    .line 61
    iget-object v0, p0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    if-nez v0, :cond_12

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/ActiveParking;->getId()J

    move-result-wide v1

    iget-object v5, p0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Lhj7;

    if-nez v5, :cond_13

    const-string v6, "platformHelper"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v5}, Lhj7;->a()Z

    move-result v5

    invoke-interface {v0, v1, v2, v5}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->stopParking(JZ)Lrx/Observable;

    move-result-object v0

    .line 62
    invoke-static {v0}, La6;->i6(Lrx/Observable;)Lb33;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lb33;->singleOrError()Lk33;

    move-result-object v0

    .line 64
    sget-object v1, Lm84;->a:Lm84;

    invoke-virtual {v0, v1}, Lk33;->k(Lj43;)Lk33;

    move-result-object v0

    .line 65
    sget-object v1, Llb3;->b:Lj33;

    .line 66
    invoke-virtual {v0, v1}, Lk33;->s(Lj33;)Lk33;

    move-result-object v0

    .line 67
    sget-object v1, Llb3;->d:Lj33;

    .line 68
    invoke-virtual {v0, v1}, Lk33;->l(Lj33;)Lk33;

    move-result-object v0

    .line 69
    new-instance v1, Ll84;

    invoke-direct {v1, p0, p2}, Ll84;-><init>(Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;Lnet/easypark/android/epclient/web/data/ActiveParking;)V

    .line 70
    sget-object p2, Ln84;->a:Ln84;

    .line 71
    invoke-virtual {v0, v1, p2}, Lk33;->q(Lb43;Lb43;)Lt33;

    move-result-object p2

    const-string v0, "client.stopParking(activ\u2026) }\n                    )"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Ls33;

    .line 73
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, p2}, Ls33;->a(Lt33;)Z

    .line 75
    new-instance p2, Lya4;

    const/16 v0, 0x29e

    .line 76
    invoke-direct {p2, v0, p1}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 77
    invoke-virtual {p0, p2}, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->g(Lya4;)V

    goto/16 :goto_6

    :sswitch_6
    const-string p1, "action-parking-expired"

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 79
    invoke-virtual {p0}, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->d()V

    .line 80
    invoke-virtual {p0}, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a()V

    .line 81
    invoke-virtual {p0}, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->f()V

    goto :goto_6

    :sswitch_7
    const-string v1, "schedule_notification"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "notification"

    .line 83
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/app/Notification;

    if-eqz p2, :cond_18

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const-string v2, "notificationManager"

    if-ge v0, v1, :cond_14

    goto :goto_5

    .line 85
    :cond_14
    new-instance v0, Landroid/app/NotificationChannel;

    .line 86
    iget-object v1, p0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Landroid/content/Context;

    if-nez v1, :cond_15

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15
    const v3, 0x7f1100ef

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string v4, "channel_1"

    .line 87
    invoke-direct {v0, v4, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v1, "Parking System Notifications"

    .line 88
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Landroid/app/NotificationManager;

    if-nez v1, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 90
    :goto_5
    iget-object v0, p0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a:Landroid/app/NotificationManager;

    if-nez v0, :cond_17

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    const v1, 0x26dfc3df

    invoke-virtual {v0, v1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 91
    new-instance p2, Lya4;

    const/16 v0, 0x29c

    .line 92
    invoke-direct {p2, v0, p1}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 93
    invoke-virtual {p0, p2}, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->g(Lya4;)V

    goto :goto_6

    :sswitch_8
    const-string p1, "action-parking-stopped"

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 95
    invoke-virtual {p0}, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->d()V

    .line 96
    invoke-virtual {p0}, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->a()V

    .line 97
    invoke-virtual {p0}, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;->f()V

    :cond_18
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7749bcdf -> :sswitch_8
        -0x63bd726d -> :sswitch_7
        -0x5502a787 -> :sswitch_6
        -0x423d94dc -> :sswitch_5
        -0x2d200a8b -> :sswitch_4
        -0x1c6dfce5 -> :sswitch_3
        -0x9482784 -> :sswitch_2
        0x1339bdb -> :sswitch_1
        0x18b22488 -> :sswitch_0
    .end sparse-switch
.end method
