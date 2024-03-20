.class public Lnet/easypark/android/messages/NotificationsIntentReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NotificationsIntentReceiver.java"


# static fields
.field public static final a:Lli7;


# instance fields
.field public a:Landroid/content/Context;

.field public a:Lkj7;

.field public a:Lnm1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lnet/easypark/android/messages/NotificationsIntentReceiver;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lnet/easypark/android/messages/NotificationsIntentReceiver;->a:Lli7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Lnet/easypark/android/messages/NotificationsIntentReceiver;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v3, Lzh7;->a:Lli7;

    const/4 v4, 0x1

    aput-object v3, v0, v4

    sget-object v3, Lzh7;->b:Lli7;

    const/4 v5, 0x2

    aput-object v3, v0, v5

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p1, v6, v2

    aput-object p2, v6, v4

    const-string v7, "User action captured. context: %s, intent: %s"

    invoke-virtual {v0, v7, v6}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    sget-object v0, Lnet/easypark/android/MobileApp;->a:Lli7;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/MobileApp;

    .line 4
    iget-object v0, v0, Lnet/easypark/android/MobileApp;->a:Lf24;

    .line 5
    check-cast v0, La24;

    .line 6
    iget-object v6, v0, La24;->a:Lo14;

    invoke-interface {v6}, Lo14;->l()Landroid/content/Context;

    move-result-object v6

    const-string v7, "Cannot return null from a non-@Nullable component method"

    .line 7
    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput-object v6, p0, Lnet/easypark/android/messages/NotificationsIntentReceiver;->a:Landroid/content/Context;

    .line 9
    iget-object v6, v0, La24;->a:Lo14;

    invoke-interface {v6}, Lo14;->a()Lnm1;

    move-result-object v6

    .line 10
    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iput-object v6, p0, Lnet/easypark/android/messages/NotificationsIntentReceiver;->a:Lnm1;

    .line 12
    iget-object v0, v0, La24;->a:Lo14;

    invoke-interface {v0}, Lo14;->n()Lkj7;

    move-result-object v0

    .line 13
    invoke-static {v0, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lnet/easypark/android/messages/NotificationsIntentReceiver;->a:Lkj7;

    const-string v0, "user-action"

    .line 15
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    new-array v0, v4, [Lli7;

    aput-object v1, v0, v2

    .line 16
    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    const-string v0, "deeplink-uri"

    .line 17
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    new-array v5, v5, [Lli7;

    aput-object v1, v5, v2

    aput-object v3, v5, v4

    .line 18
    invoke-static {v5}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v2, "intent resolved to: %s"

    invoke-virtual {v1, v2, v3}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz v0, :cond_0

    const/high16 v1, 0x10000000

    .line 19
    invoke-static {p1, v0, v1}, Lnet/easypark/android/utils/Depth;->trigger(Landroid/content/Context;Landroid/net/Uri;I)Z

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 21
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CAR_BLUETOOTH_CONNECTED_NOTIFICATION_ACTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 22
    iget-object p1, p0, Lnet/easypark/android/messages/NotificationsIntentReceiver;->a:Lkj7;

    const/16 p2, 0x2b9

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, Li40;->a0(ILjava/lang/Object;Lkj7;)V

    goto/16 :goto_2

    .line 23
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "reminder-to-try-find-action"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 24
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_2

    .line 25
    :cond_3
    new-instance p2, Lya4;

    const/16 v0, 0x341

    const-string v1, "Reminder To Start FIND Opened"

    invoke-direct {p2, v0, v1}, Lya4;-><init>(ILjava/lang/Object;)V

    const-string v0, "FIND area"

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    iget-object v2, p2, Lya4;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FIND City"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    iget-object v2, p2, Lya4;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lnet/easypark/android/messages/NotificationsIntentReceiver;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgw7;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Authorized always"

    goto :goto_0

    :cond_4
    const-string v0, "Not allowed"

    .line 31
    :goto_0
    iget-object v2, p2, Lya4;->a:Ljava/util/Map;

    const-string v3, "Location permission"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lnet/easypark/android/messages/NotificationsIntentReceiver;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 34
    iget-object v2, p2, Lya4;->a:Ljava/util/Map;

    const-string v3, "Push notification permission"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v2, "Parking difficulty shown"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 36
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 37
    iget-object v0, p2, Lya4;->a:Ljava/util/Map;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 38
    :cond_5
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v2, "Number of spots"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 40
    iget-object v0, p2, Lya4;->a:Ljava/util/Map;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_6
    :goto_1
    iget-object p1, p0, Lnet/easypark/android/messages/NotificationsIntentReceiver;->a:Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgw7;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 42
    iget-object p1, p0, Lnet/easypark/android/messages/NotificationsIntentReceiver;->a:Lnm1;

    invoke-virtual {p1}, Lnm1;->f()Lo32;

    move-result-object p1

    new-instance v0, Lc84;

    invoke-direct {v0, p0, p2}, Lc84;-><init>(Lnet/easypark/android/messages/NotificationsIntentReceiver;Lya4;)V

    check-cast p1, Lo42;

    .line 43
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object p2, Lq32;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, v0}, Lo42;->g(Ljava/util/concurrent/Executor;Ll32;)Lo32;

    goto :goto_2

    .line 45
    :cond_7
    iget-object p1, p0, Lnet/easypark/android/messages/NotificationsIntentReceiver;->a:Lkj7;

    invoke-virtual {p1, p2}, Lkj7;->d(Lya4;)V

    goto :goto_2

    .line 46
    :cond_8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DD-notification-content-intent-action"

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 48
    iget-object p1, p0, Lnet/easypark/android/messages/NotificationsIntentReceiver;->a:Lkj7;

    new-instance p2, Lwg3;

    invoke-direct {p2}, Lwg3;-><init>()V

    invoke-virtual {p1, p2}, Lkj7;->d(Lya4;)V

    :cond_9
    :goto_2
    return-void
.end method
