.class public Lnet/easypark/android/messages/PushMessageReceiverService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "PushMessageReceiverService.java"


# static fields
.field public static final a:Lli7;


# instance fields
.field public a:Landroid/app/NotificationManager;

.field public a:Lf04;

.field public a:Lkj7;

.field public a:Lnm1;

.field public a:Luk7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lnet/easypark/android/messages/PushMessageReceiverService;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lnet/easypark/android/messages/PushMessageReceiverService;->a:Lli7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Lnet/easypark/android/messages/PushMessageReceiverService;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzh7;->a:Lli7;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lzh7;->b:Lli7;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lli7;->a:Ljava/lang/String;

    const-string v2, "Push message service created."

    invoke-virtual {v0, v1, v2}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    sget-object v0, Lnet/easypark/android/MobileApp;->a:Lli7;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/MobileApp;

    .line 6
    iget-object v0, v0, Lnet/easypark/android/MobileApp;->a:Lf24;

    .line 7
    check-cast v0, La24;

    .line 8
    iget-object v1, v0, La24;->a:Lo14;

    invoke-interface {v1}, Lo14;->i()Landroid/app/NotificationManager;

    move-result-object v1

    const-string v2, "Cannot return null from a non-@Nullable component method"

    .line 9
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iput-object v1, p0, Lnet/easypark/android/messages/PushMessageReceiverService;->a:Landroid/app/NotificationManager;

    .line 11
    iget-object v1, v0, La24;->a:Lo14;

    invoke-interface {v1}, Lo14;->u()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v1

    .line 12
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iget-object v1, v0, La24;->a:Lo14;

    invoke-interface {v1}, Lo14;->v()Luk7;

    move-result-object v1

    .line 14
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iput-object v1, p0, Lnet/easypark/android/messages/PushMessageReceiverService;->a:Luk7;

    .line 16
    iget-object v1, v0, La24;->a:Lo14;

    invoke-interface {v1}, Lo14;->n()Lkj7;

    move-result-object v1

    .line 17
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    iput-object v1, p0, Lnet/easypark/android/messages/PushMessageReceiverService;->a:Lkj7;

    .line 19
    iget-object v1, v0, La24;->a:Lo14;

    invoke-interface {v1}, Lo14;->a()Lnm1;

    move-result-object v1

    .line 20
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    iput-object v1, p0, Lnet/easypark/android/messages/PushMessageReceiverService;->a:Lnm1;

    .line 22
    iget-object v0, v0, La24;->a:Lo14;

    invoke-interface {v0}, Lo14;->z()Lf04;

    move-result-object v0

    .line 23
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    iput-object v0, p0, Lnet/easypark/android/messages/PushMessageReceiverService;->a:Lf04;

    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 14

    .line 1
    invoke-static {p0, p1}, Lcom/appboy/AppboyFirebaseMessagingService;->handleBrazeRemoteMessage(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    const-string v1, "from"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->z0()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [Lli7;

    .line 5
    sget-object v4, Lnet/easypark/android/messages/PushMessageReceiverService;->a:Lli7;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v6, Lzh7;->a:Lli7;

    const/4 v7, 0x1

    aput-object v6, v3, v7

    sget-object v6, Lzh7;->b:Lli7;

    const/4 v8, 0x2

    aput-object v6, v3, v8

    invoke-static {v3}, Lli7;->s([Lli7;)Lli7;

    move-result-object v3

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v0, v9, v5

    aput-object v1, v9, v7

    const-string v0, "Push data, from: %s, data: %s"

    invoke-virtual {v3, v0, v9}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v0, "mp_message"

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v8, [Lli7;

    aput-object v4, v0, v5

    aput-object v6, v0, v7

    .line 7
    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Mixpanel PUSH message received"

    invoke-virtual {v0, v2, v1}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 8
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object p1, p1, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 12
    invoke-static {v0, v1}, Lps2;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_2
    const-string p1, "header"

    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-array p1, v8, [Lli7;

    aput-object v4, p1, v5

    aput-object v6, p1, v7

    .line 14
    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    const-string v3, "Epic PUSH message received"

    invoke-virtual {p1, v3, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    new-instance p1, Lo84;

    invoke-direct {p1, p0, v1}, Lo84;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 16
    new-instance v0, Lp84;

    invoke-direct {v0, p0, p0, v1, p1}, Lp84;-><init>(Lnet/easypark/android/messages/PushMessageReceiverService;Landroid/content/Context;Ljava/util/Map;Lo84;)V

    .line 17
    iget-object v1, v0, Lnet/easypark/android/messages/PushMessage;->a:Lwb;

    invoke-virtual {v1, v5, p1}, Lwb;->j(ILjava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_3
    new-instance v0, Lnet/easypark/android/messages/PushMessage;

    invoke-direct {v0, p0, v1}, Lnet/easypark/android/messages/PushMessage;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 19
    :goto_0
    invoke-virtual {v0}, Lnet/easypark/android/messages/PushMessage;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v7

    const-string v1, "STOP_PARKING"

    if-eqz p1, :cond_5

    .line 20
    iget-object p1, p0, Lnet/easypark/android/messages/PushMessageReceiverService;->a:Luk7;

    invoke-virtual {v0}, Lnet/easypark/android/messages/PushMessage;->b()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_4

    .line 23
    iget-object p1, p1, Luk7;->a:Lkj7;

    const/16 v3, 0x12

    invoke-static {v3, v9, p1}, Li40;->a0(ILjava/lang/Object;Lkj7;)V

    goto :goto_1

    :cond_4
    const-string v6, "START_PARKING"

    .line 24
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 25
    iget-object p1, p1, Luk7;->a:Lkj7;

    const/16 v3, 0x13

    invoke-static {v3, v9, p1}, Li40;->a0(ILjava/lang/Object;Lkj7;)V

    .line 26
    :cond_5
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x5

    const-string v6, "channel_1"

    const/16 v9, 0x1a

    if-lt p1, v9, :cond_6

    .line 27
    new-instance p1, Landroid/app/NotificationChannel;

    const v9, 0x7f1100ef

    .line 28
    invoke-virtual {p0, v9}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p1, v6, v9, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v2, "Parking System Notifications"

    .line 29
    invoke-virtual {p1, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, v7}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 31
    sget-object v2, Le84;->a:[J

    invoke-virtual {p1, v2}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 32
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 33
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 34
    invoke-virtual {v2, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 36
    invoke-virtual {v0}, Lnet/easypark/android/messages/PushMessage;->e()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {p1, v9, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 37
    iget-object v2, p0, Lnet/easypark/android/messages/PushMessageReceiverService;->a:Landroid/app/NotificationManager;

    invoke-virtual {v2, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-array p1, v8, [Lli7;

    aput-object v4, p1, v5

    .line 38
    sget-object v2, Lzh7;->e:Lli7;

    aput-object v2, p1, v7

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    new-array v2, v5, [Ljava/lang/Object;

    const-string v4, "Notification Channel created."

    invoke-virtual {p1, v4, v2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 39
    :cond_6
    new-instance p1, Llf;

    invoke-direct {p1, p0, v6}, Llf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "service"

    .line 40
    iput-object v2, p1, Llf;->a:Ljava/lang/String;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 42
    iget-object v2, p1, Llf;->b:Landroid/app/Notification;

    iput-wide v9, v2, Landroid/app/Notification;->when:J

    const/16 v2, 0x10

    .line 43
    invoke-virtual {p1, v2, v7}, Llf;->g(IZ)V

    .line 44
    iput v7, p1, Llf;->d:I

    .line 45
    invoke-virtual {p1, v8, v5}, Llf;->g(IZ)V

    .line 46
    sget-object v2, Le84;->a:[J

    .line 47
    iget-object v4, p1, Llf;->b:Landroid/app/Notification;

    iput-object v2, v4, Landroid/app/Notification;->vibrate:[J

    .line 48
    invoke-virtual {p0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 49
    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "type"

    const-string v6, ""

    .line 50
    invoke-virtual {v0, v4, v6}, Lnet/easypark/android/messages/PushMessage;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 51
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "click-on-expired-parking-notification"

    .line 52
    invoke-virtual {v2, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_7
    const/high16 v8, 0x8000000

    .line 53
    invoke-static {p0, v5, v2, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 54
    iput-object v2, p1, Llf;->a:Landroid/app/PendingIntent;

    .line 55
    invoke-virtual {v0}, Lnet/easypark/android/messages/PushMessage;->e()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Llf;->j(Landroid/net/Uri;I)Llf;

    .line 56
    sget-object v2, Lnet/easypark/android/messages/PushMessage$IconTypes;->b:Lnet/easypark/android/messages/PushMessage$IconTypes;

    invoke-virtual {v0, v2}, Lnet/easypark/android/messages/PushMessage;->d(Lnet/easypark/android/messages/PushMessage$IconTypes;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    .line 57
    iget-object v8, p1, Llf;->b:Landroid/app/Notification;

    iput v2, v8, Landroid/app/Notification;->icon:I

    .line 58
    iget-object v2, v0, Lnet/easypark/android/messages/PushMessage;->a:Landroid/content/Context;

    const v8, 0x7f0600da

    invoke-static {v2, v8}, Ltf;->b(Landroid/content/Context;I)I

    move-result v2

    .line 59
    iput v2, p1, Llf;->c:I

    .line 60
    :cond_8
    invoke-virtual {v0}, Lnet/easypark/android/messages/PushMessage;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_9

    .line 61
    invoke-virtual {v0}, Lnet/easypark/android/messages/PushMessage;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Llf;->f(Ljava/lang/CharSequence;)Llf;

    .line 62
    invoke-virtual {v0}, Lnet/easypark/android/messages/PushMessage;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Llf;->e(Ljava/lang/CharSequence;)Llf;

    .line 63
    :cond_9
    invoke-virtual {v0, v5}, Lnet/easypark/android/messages/PushMessage;->f(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v7

    const/high16 v8, 0x40000000    # 2.0f

    const-string v9, "deeplink-uri"

    const-string v10, "easypark://nop"

    const-string v11, "user-action"

    const-string v12, "ON_PUSH_NOTIFICATION_ACTION"

    if-eqz v2, :cond_a

    .line 64
    iput v3, p1, Llf;->b:I

    .line 65
    sget-object v2, Lnet/easypark/android/messages/PushMessage$IconTypes;->d:Lnet/easypark/android/messages/PushMessage$IconTypes;

    .line 66
    invoke-virtual {v0, v2}, Lnet/easypark/android/messages/PushMessage;->d(Lnet/easypark/android/messages/PushMessage$IconTypes;)I

    move-result v2

    .line 67
    invoke-virtual {v0, v5}, Lnet/easypark/android/messages/PushMessage;->f(Z)Ljava/lang/String;

    move-result-object v3

    .line 68
    new-instance v5, Landroid/content/Intent;

    const-class v13, Lnet/easypark/android/messages/NotificationsIntentReceiver;

    invoke-direct {v5, p0, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    invoke-virtual {v5, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v13, "action_negative"

    .line 70
    invoke-virtual {v5, v11, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v13, "negative_uri"

    .line 71
    invoke-virtual {v0, v13, v10}, Lnet/easypark/android/messages/PushMessage;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    .line 72
    invoke-virtual {v5, v9, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v13, 0xd

    .line 73
    invoke-static {p0, v13, v5, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 74
    invoke-virtual {p1, v2, v3, v5}, Llf;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Llf;

    .line 75
    :cond_a
    invoke-virtual {v0, v7}, Lnet/easypark/android/messages/PushMessage;->f(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_b

    const/4 v2, -0x1

    .line 76
    iput v2, p1, Llf;->b:I

    .line 77
    sget-object v2, Lnet/easypark/android/messages/PushMessage$IconTypes;->c:Lnet/easypark/android/messages/PushMessage$IconTypes;

    .line 78
    invoke-virtual {v0, v2}, Lnet/easypark/android/messages/PushMessage;->d(Lnet/easypark/android/messages/PushMessage$IconTypes;)I

    move-result v2

    .line 79
    invoke-virtual {v0, v7}, Lnet/easypark/android/messages/PushMessage;->f(Z)Ljava/lang/String;

    move-result-object v3

    .line 80
    new-instance v5, Landroid/content/Intent;

    const-class v7, Lnet/easypark/android/messages/NotificationsIntentReceiver;

    invoke-direct {v5, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    invoke-virtual {v5, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "action_positive"

    .line 82
    invoke-virtual {v5, v11, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "positive_uri"

    .line 83
    invoke-virtual {v0, v7, v10}, Lnet/easypark/android/messages/PushMessage;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 84
    invoke-virtual {v5, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v7, 0xc

    .line 85
    invoke-static {p0, v7, v5, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 86
    invoke-virtual {p1, v2, v3, v5}, Llf;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Llf;

    .line 87
    :cond_b
    invoke-virtual {p1}, Llf;->b()Landroid/app/Notification;

    move-result-object p1

    .line 88
    iget v2, p1, Landroid/app/Notification;->defaults:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p1, Landroid/app/Notification;->defaults:I

    .line 89
    iget-object v2, p0, Lnet/easypark/android/messages/PushMessageReceiverService;->a:Landroid/app/NotificationManager;

    .line 90
    iget v3, v0, Lnet/easypark/android/messages/PushMessage;->a:I

    .line 91
    invoke-virtual {v2, v3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 92
    invoke-virtual {v0, v4, v6}, Lnet/easypark/android/messages/PushMessage;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "NOTIFY_VACATED_PARKING"

    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    .line 94
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lgw7;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_2

    .line 95
    :cond_c
    iget-object p1, p0, Lnet/easypark/android/messages/PushMessageReceiverService;->a:Lnm1;

    invoke-virtual {p1}, Lnm1;->f()Lo32;

    move-result-object p1

    new-instance v2, Ld84;

    invoke-direct {v2, p0}, Ld84;-><init>(Lnet/easypark/android/messages/PushMessageReceiverService;)V

    check-cast p1, Lo42;

    .line 96
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v3, Lq32;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v3, v2}, Lo42;->g(Ljava/util/concurrent/Executor;Ll32;)Lo32;

    .line 98
    :cond_d
    :goto_2
    invoke-virtual {v0, v4, v6}, Lnet/easypark/android/messages/PushMessage;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v2, "action-parking-expired"

    const-string v3, "do-not-show-ongoing-parking-notification"

    if-eqz p1, :cond_e

    .line 100
    iget-object p1, p0, Lnet/easypark/android/messages/PushMessageReceiverService;->a:Lf04;

    .line 101
    invoke-interface {p1, v3}, Lf04;->n(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 102
    new-instance p1, Landroid/content/Intent;

    const-class v5, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;

    invoke-direct {p1, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 105
    :cond_e
    invoke-virtual {v0, v4, v6}, Lnet/easypark/android/messages/PushMessage;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 107
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_CLOSE_CAR_BT_NOTIFICATION"

    .line 108
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 110
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "DELAYED_STOP"

    .line 111
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "From"

    const-string v1, "Start Parking"

    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 114
    iget-object p1, p0, Lnet/easypark/android/messages/PushMessageReceiverService;->a:Lf04;

    invoke-interface {p1, v3}, Lf04;->n(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 115
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lnet/easypark/android/messages/OngoingParkingNotificationEventReceiver;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    :cond_f
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lps2;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/messages/PushMessageReceiverService;->a:Luk7;

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1107bb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Luk7;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
