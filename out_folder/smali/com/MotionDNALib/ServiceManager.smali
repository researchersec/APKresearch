.class public Lcom/MotionDNALib/ServiceManager;
.super Landroid/app/Service;
.source "ServiceManager.java"


# instance fields
.field public a:Lcom/MotionDNALib/MotionAlgo;

.field public a:Lzx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/MotionDNALib/ServiceManager;->a:Lcom/MotionDNALib/MotionAlgo;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-static {p0}, La6;->W2(Landroid/app/Service;)V

    const-string v0, "PService, onCreate"

    .line 3
    invoke-static {v0}, Lby;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/MotionDNALib/ServiceManager;->a:Lzx;

    .line 5
    check-cast v0, Ln94;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const-string v3, "com.MotionDNALib.FOREGROUND_NOTIFICATION_CHANNEL_ID"

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Landroid/app/NotificationChannel;

    .line 9
    iget-object v2, v0, Ln94;->a:Landroid/content/Context;

    const v4, 0x7f1100ef

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    .line 10
    invoke-direct {v1, v3, v2, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v2, "Parking System Notifications"

    .line 11
    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 12
    iget-object v2, v0, Ln94;->a:Landroid/app/NotificationManager;

    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 13
    :goto_0
    iget-object v1, v0, Ln94;->a:Landroid/content/Context;

    const v2, 0xdc9aee9

    .line 14
    new-instance v4, Landroid/content/Intent;

    iget-object v5, v0, Ln94;->a:Landroid/content/Context;

    const-class v6, Lnet/easypark/android/messages/NotificationsIntentReceiver;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "easypark://navigate/settings/app"

    .line 15
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v6, "deeplink-uri"

    .line 16
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "DD-notification-content-intent-action"

    .line 17
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const/high16 v5, 0x8000000

    .line 18
    invoke-static {v1, v2, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 19
    iget-object v2, v0, Ln94;->a:Landroid/content/Context;

    const v4, 0x7f11088c

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "context.getString(R.stri\u2026ction_notification_title)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Ln94;->a:Landroid/content/Context;

    const v6, 0x7f11088b

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \ud83c\udfce\ud83d\udca8"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 21
    iget-object v5, v0, Ln94;->a:Lkj7;

    .line 22
    new-instance v6, Lya4;

    const/4 v7, 0x0

    const/16 v8, 0x26b

    .line 23
    invoke-direct {v6, v8, v7}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 24
    iget-object v7, v6, Lya4;->a:Ljava/util/Map;

    const-string v8, "Message"

    const-string v9, "DD Persistent Notification"

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v5, v6}, Lkj7;->d(Lya4;)V

    .line 26
    new-instance v5, Llf;

    iget-object v6, v0, Ln94;->a:Landroid/content/Context;

    invoke-direct {v5, v6, v3}, Llf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v3, "service"

    .line 27
    iput-object v3, v5, Llf;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v6, 0x2

    .line 28
    invoke-virtual {v5, v6, v3}, Llf;->g(IZ)V

    const/4 v3, 0x0

    .line 29
    iput v3, v5, Llf;->b:I

    const v3, 0x7f080263

    .line 30
    iget-object v6, v5, Llf;->b:Landroid/app/Notification;

    iput v3, v6, Landroid/app/Notification;->icon:I

    .line 31
    iget-object v0, v0, Ln94;->a:Landroid/content/Context;

    const v3, 0x7f0600da

    invoke-static {v0, v3}, Ltf;->b(Landroid/content/Context;I)I

    move-result v0

    .line 32
    iput v0, v5, Llf;->c:I

    .line 33
    invoke-virtual {v5, v2}, Llf;->f(Ljava/lang/CharSequence;)Llf;

    .line 34
    invoke-virtual {v5, v4}, Llf;->e(Ljava/lang/CharSequence;)Llf;

    .line 35
    iput-object v1, v5, Llf;->a:Landroid/app/PendingIntent;

    .line 36
    new-instance v0, Lkf;

    invoke-direct {v0}, Lkf;-><init>()V

    invoke-virtual {v0, v4}, Lkf;->a(Ljava/lang/CharSequence;)Lkf;

    .line 37
    iget-object v1, v5, Llf;->a:Lnf;

    if-eq v1, v0, :cond_1

    .line 38
    iput-object v0, v5, Llf;->a:Lnf;

    .line 39
    invoke-virtual {v0, v5}, Lnf;->setBuilder(Llf;)V

    .line 40
    :cond_1
    invoke-virtual {v5}, Llf;->b()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "NotificationCompat.Build\u2026ge))\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2b67

    .line 41
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 42
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 43
    sput-object v0, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/content/Context;

    .line 44
    new-instance v0, Lvx;

    invoke-direct {v0, p0}, Lvx;-><init>(Lcom/MotionDNALib/ServiceManager;)V

    .line 45
    sput-object v0, Lcom/MotionDNALib/MotionAlgo;->a:Lcom/MotionDNALib/MotionAlgo$b;

    .line 46
    iget-object v0, p0, Lcom/MotionDNALib/ServiceManager;->a:Lcom/MotionDNALib/MotionAlgo;

    if-nez v0, :cond_2

    .line 47
    new-instance v0, Lcom/MotionDNALib/MotionAlgo;

    invoke-direct {v0}, Lcom/MotionDNALib/MotionAlgo;-><init>()V

    iput-object v0, p0, Lcom/MotionDNALib/ServiceManager;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 48
    invoke-static {}, Ldy;->a()Ldy;

    move-result-object v0

    iget-object v1, p0, Lcom/MotionDNALib/ServiceManager;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 49
    iput-object v1, v0, Ldy;->a:Lcom/MotionDNALib/MotionAlgo;

    const-string v0, "ServiceManager, new motionAlgo created"

    .line 50
    invoke-static {v0}, Lby;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "ServiceManager, in onDestroy."

    .line 2
    invoke-static {v0}, Lby;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/MotionDNALib/ServiceManager;->a:Lcom/MotionDNALib/MotionAlgo;

    if-nez v0, :cond_0

    const-string v0, "ServiceManager, motionAlgo already null !!"

    .line 4
    invoke-static {v0}, Lby;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/MotionDNALib/MotionAlgo;->q()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/MotionDNALib/ServiceManager;->a:Lcom/MotionDNALib/MotionAlgo;

    :goto_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    if-nez p1, :cond_0

    const-string p2, "ServiceManager, got null intent"

    .line 2
    invoke-static {p2}, Lby;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p3, "com.MotionDNALib.STOP_FOREGROUND_ACTION"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Landroid/app/Service;->stopForeground(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, La6;->w1(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p3, "PService, sUserKey received: "

    .line 8
    invoke-static {p3}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "com.example.android.motionize.USER_KEY"

    const-string v1, ""

    .line 9
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sApiKey received: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "com.example.android.motionize.API_KEY"

    .line 10
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lby;->a(Ljava/lang/String;)V

    return p2
.end method
