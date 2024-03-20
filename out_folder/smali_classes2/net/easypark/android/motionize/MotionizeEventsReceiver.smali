.class public Lnet/easypark/android/motionize/MotionizeEventsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MotionizeEventsReceiver.java"


# static fields
.field public static final a:Lli7;


# instance fields
.field public a:Landroid/app/AlarmManager;

.field public a:Landroid/app/NotificationManager;

.field public a:Landroid/content/Context;

.field public a:Lf04;

.field public a:Lig7;

.field public a:Lkj7;

.field public a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

.field public a:Lnet/easypark/android/motionize/ReminderToTryFindController;

.field public a:Lnm1;

.field public a:Loz3;

.field public a:Lrx/Subscription;

.field public a:Ls33;

.field public a:Ls94;

.field public a:Luf3;

.field public a:Lyx;

.field public b:Lf04;

.field public b:Ls33;

.field public c:Lf04;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lli7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Ls33;

    invoke-direct {v0}, Ls33;-><init>()V

    iput-object v0, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Ls33;

    .line 3
    new-instance v0, Ls33;

    invoke-direct {v0}, Ls33;-><init>()V

    iput-object v0, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->b:Ls33;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lnet/easypark/android/motionize/MotionizeEventsReceiver;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "SHUTDOWN"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "From"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x1

    const/high16 v2, 0x8000000

    .line 5
    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgw7;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lyx;

    .line 2
    iget-boolean v0, v0, Lyx;->a:Z

    .line 3
    iget-object v1, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->c:Lf04;

    const-string v2, "ab-feature:driving-detection-persistent-notification"

    .line 4
    invoke-interface {v1, v2}, Lf04;->n(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Landroid/app/NotificationManager;

    const v1, 0x355be798

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public final f(Lya4;Landroid/location/Location;)Lya4;
    .locals 11

    .line 1
    iget-object v0, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lf04;

    const-string v1, "last-parking-location-device-lat"

    invoke-interface {v0, v1}, Lf04;->m(Ljava/lang/String;)D

    move-result-wide v6

    .line 2
    iget-object v0, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lf04;

    const-string v1, "last-parking-location-device-lon"

    invoke-interface {v0, v1}, Lf04;->m(Ljava/lang/String;)D

    move-result-wide v8

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 3
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    move-object v10, v0

    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lya4;->a:Ljava/util/Map;

    const-string v2, "Distance from Device at Start Parking"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Landroid/location/Location;->getSpeed()F

    move-result p2

    const/high16 v0, 0x45610000    # 3600.0f

    mul-float p2, p2, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p2, v0

    float-to-int p2, p2

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 8
    iget-object v0, p1, Lya4;->a:Ljava/util/Map;

    const-string v1, "Driver Speed"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Landroid/content/Context;

    const-class v2, Lnet/easypark/android/ParkingVerifierService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Landroid/content/Context;

    const-class v2, Lnet/easypark/android/BluetoothReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 2
    :goto_0
    iget-object v2, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, p1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_38

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_10

    :cond_0
    new-array v2, v0, [Lli7;

    .line 2
    sget-object v3, Lzh7;->b:Lli7;

    aput-object v3, v2, v1

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p2, v4, v1

    const-string v5, "intent: %s"

    invoke-virtual {v2, v5, v4}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    sget-object v2, Lnet/easypark/android/MobileApp;->a:Lli7;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/MobileApp;

    .line 5
    iget-object p1, p1, Lnet/easypark/android/MobileApp;->a:Lf24;

    .line 6
    check-cast p1, La24;

    .line 7
    iget-object v2, p1, La24;->a:Lo14;

    invoke-interface {v2}, Lo14;->l()Landroid/content/Context;

    move-result-object v2

    const-string v4, "Cannot return null from a non-@Nullable component method"

    .line 8
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object v2, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Landroid/content/Context;

    .line 10
    iget-object v2, p1, La24;->o:Lrb3;

    invoke-interface {v2}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls94;

    .line 11
    iput-object v2, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Ls94;

    .line 12
    iget-object v2, p1, La24;->a:Lo14;

    invoke-interface {v2}, Lo14;->b()Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    move-result-object v2

    .line 13
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    iput-object v2, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    .line 15
    iget-object v2, p1, La24;->a:Lo14;

    invoke-interface {v2}, Lo14;->z()Lf04;

    move-result-object v2

    .line 16
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    iput-object v2, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lf04;

    .line 18
    iget-object v2, p1, La24;->a:Lo14;

    invoke-interface {v2}, Lo14;->I()Landroid/app/AlarmManager;

    move-result-object v2

    .line 19
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    iput-object v2, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Landroid/app/AlarmManager;

    .line 21
    iget-object v2, p1, La24;->a:Lo14;

    invoke-interface {v2}, Lo14;->n()Lkj7;

    move-result-object v2

    .line 22
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    iput-object v2, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lkj7;

    .line 24
    iget-object v2, p1, La24;->a:Lo14;

    invoke-interface {v2}, Lo14;->a()Lnm1;

    move-result-object v2

    .line 25
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    iput-object v2, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lnm1;

    .line 27
    iget-object v2, p1, La24;->a:Lo14;

    invoke-interface {v2}, Lo14;->D()Lhj7;

    move-result-object v2

    .line 28
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, La24;->d()Lyi7;

    .line 30
    iget-object v2, p1, La24;->a:Lo14;

    invoke-interface {v2}, Lo14;->G()Lf04;

    move-result-object v2

    .line 31
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    iput-object v2, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->b:Lf04;

    .line 33
    iget-object v2, p1, La24;->q:Lrb3;

    invoke-interface {v2}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf04;

    .line 34
    iput-object v2, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->c:Lf04;

    .line 35
    iget-object v2, p1, La24;->a:Lo14;

    invoke-interface {v2}, Lo14;->F()Lig7;

    move-result-object v2

    .line 36
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    iput-object v2, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lig7;

    .line 38
    iget-object v2, p1, La24;->a:Lo14;

    invoke-interface {v2}, Lo14;->i()Landroid/app/NotificationManager;

    move-result-object v2

    .line 39
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    iput-object v2, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Landroid/app/NotificationManager;

    .line 41
    iget-object v2, p1, La24;->r:Lrb3;

    invoke-interface {v2}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq35;

    .line 42
    iget-object v2, p1, La24;->B:Lrb3;

    invoke-interface {v2}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/easypark/android/motionize/ReminderToTryFindController;

    .line 43
    iput-object v2, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lnet/easypark/android/motionize/ReminderToTryFindController;

    .line 44
    new-instance v2, Loz3;

    iget-object v5, p1, La24;->a:Lo14;

    invoke-interface {v5}, Lo14;->l()Landroid/content/Context;

    move-result-object v5

    .line 45
    invoke-static {v5, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    iget-object v6, p1, La24;->a:Lo14;

    invoke-interface {v6}, Lo14;->F()Lig7;

    move-result-object v6

    .line 47
    invoke-static {v6, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    invoke-direct {v2, v5, v6}, Loz3;-><init>(Landroid/content/Context;Lig7;)V

    .line 49
    iput-object v2, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Loz3;

    .line 50
    iget-object v2, p1, La24;->C:Lrb3;

    invoke-interface {v2}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyx;

    .line 51
    iput-object v2, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lyx;

    .line 52
    iget-object v2, p1, La24;->n:Lrb3;

    invoke-interface {v2}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpg0;

    .line 53
    iget-object p1, p1, La24;->D:Lrb3;

    invoke-interface {p1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luf3;

    .line 54
    iput-object p1, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Luf3;

    .line 55
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Lli7;

    .line 56
    sget-object v4, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lli7;

    aput-object v4, v2, v1

    aput-object v3, v2, v0

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    const-string v5, "Motionize "

    invoke-static {v5, p1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v2, "From"

    .line 57
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    if-nez v2, :cond_1

    move-object v2, v5

    .line 58
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v7, "ACTION_STOP_ACTIVE_PARKING"

    const-string v8, "PARKING_DETECTED"

    const-string v9, "DRIVING_DETECTED"

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 p1, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v6, "ACTION_DO_NOT_SHOW_AGAIN"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 p1, 0xa

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v6, "DELAYED_STOP"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v6, "SHUTDOWN"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x7

    goto :goto_1

    :sswitch_5
    const-string v6, "START"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x6

    goto :goto_1

    :sswitch_6
    const-string v6, "MOTIONIZE_INTERNAL_ERROR"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x5

    goto :goto_1

    :sswitch_7
    const-string v6, "BT_DISCONNECTED"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 p1, 0x4

    goto :goto_1

    :sswitch_8
    const-string v6, "BT_CONNECTED"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_9
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_a
    const-string v6, "STOPPED"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_b
    const-string v6, "ACTION_CLOSE_CAR_BT_NOTIFICATION"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 p1, 0x0

    goto :goto_1

    :goto_0
    const/4 p1, -0x1

    :goto_1
    const-string v6, "Location permission"

    const-string v10, "is-connected-to-car-bluetooth"

    const-string v11, "inCarBluetooth"

    const-string v12, "motionize-driving-detected-and-push-request-triggered"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_f

    .line 59
    :pswitch_0
    invoke-virtual {p0}, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->e()V

    const-string p1, "net.easypark.android.STOP_ACTIVE_PARKING_ACTION"

    .line 60
    invoke-virtual {p0, p1}, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->g(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 61
    :pswitch_1
    iget-object p1, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Landroid/app/NotificationManager;

    const p2, 0x1aafb694

    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 62
    iget-object p1, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lf04;

    const-string p2, "do-not-show-reminder-to-try-find"

    invoke-interface {p1, p2, v0}, Lf04;->h(Ljava/lang/String;Z)V

    .line 63
    iget-object p1, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Landroid/content/Context;

    const p2, 0x7f11090a

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 64
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lb94;

    invoke-direct {v0, p0, p1}, Lb94;-><init>(Lnet/easypark/android/motionize/MotionizeEventsReceiver;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    invoke-virtual {p0}, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->b()Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_f

    .line 67
    :cond_e
    iget-object p1, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lnm1;

    invoke-virtual {p1}, Lnm1;->f()Lo32;

    move-result-object p1

    new-instance p2, Lt84;

    invoke-direct {p2, p0}, Lt84;-><init>(Lnet/easypark/android/motionize/MotionizeEventsReceiver;)V

    check-cast p1, Lo42;

    .line 68
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lq32;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, p2}, Lo42;->g(Ljava/util/concurrent/Executor;Ll32;)Lo32;

    goto/16 :goto_f

    :pswitch_2
    new-array p1, v0, [Lli7;

    aput-object v4, p1, v1

    .line 70
    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "captured"

    invoke-virtual {p1, v0, p2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 71
    iget-object p1, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Ls94;

    .line 72
    iget-object p2, p1, Ls94;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll94;

    .line 73
    invoke-virtual {p1}, Ls94;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-interface {v0, v1}, Ll94;->b(Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_2

    .line 74
    :cond_f
    iget-object p1, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Ls94;

    sget-object p2, Lcom/MotionDNALib/Constants$Event;->d:Lcom/MotionDNALib/Constants$Event;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls94;->h(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 75
    :pswitch_3
    invoke-virtual {p0, v1}, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->h(Z)V

    .line 76
    iget-object p1, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lf04;

    invoke-interface {p1, v12, v1}, Lf04;->h(Ljava/lang/String;Z)V

    .line 77
    invoke-virtual {p0}, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->c()Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_f

    :cond_10
    new-array p1, v0, [Lli7;

    aput-object v4, p1, v1

    .line 78
    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v3, "Motionize stop with 10min. delay."

    invoke-virtual {p1, v3, p2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    const-wide/16 p1, 0xa

    .line 79
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-array v0, v0, [Lli7;

    aput-object v4, v0, v1

    .line 80
    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "schedule shutdown event"

    invoke-virtual {v0, v5, v4}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 81
    invoke-virtual {p0, v2}, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    add-long/2addr p1, v4

    .line 83
    iget-object v2, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Landroid/app/AlarmManager;

    .line 84
    invoke-virtual {v2, v1, p1, p2, v0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 85
    invoke-virtual {p0}, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->e()V

    goto/16 :goto_f

    :pswitch_4
    new-array p1, v0, [Lli7;

    aput-object v4, p1, v1

    .line 86
    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v3, "shutdown the motionize..."

    invoke-virtual {p1, v3, p2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 87
    iget-object p1, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Ls94;

    .line 88
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array p2, v0, [Lli7;

    .line 89
    sget-object v3, Ls94;->a:Lli7;

    aput-object v3, p2, v1

    invoke-static {p2}, Lli7;->s([Lli7;)Lli7;

    move-result-object p2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Motionize stopped."

    invoke-virtual {p2, v4, v3}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 90
    iget-object p2, p1, Ls94;->a:Ldy;

    .line 91
    iget-boolean v3, p2, Ldy;->a:Z

    if-eqz v3, :cond_12

    .line 92
    iget-object v3, p2, Ldy;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 93
    iget-boolean v3, p2, Ldy;->b:Z

    if-eqz v3, :cond_11

    .line 94
    iget-object v3, p2, Ldy;->a:Landroid/content/Context;

    iget-object v4, p2, Ldy;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 95
    iput-boolean v1, p2, Ldy;->b:Z

    .line 96
    :cond_11
    iget-object v3, p2, Ldy;->a:Landroid/content/Intent;

    if-eqz v3, :cond_13

    .line 97
    iget-object v3, p2, Ldy;->a:Landroid/content/SharedPreferences;

    const-string v4, "com.android.motionize.PREF_IS_SERVICE_STOPED"

    invoke-static {v3, v4, v0}, Li40;->d0(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 98
    iget-object v0, p2, Ldy;->a:Landroid/content/Context;

    iget-object p2, p2, Ldy;->a:Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_3

    .line 99
    :cond_12
    iget-object p2, p2, Ldy;->a:Lcom/MotionDNALib/MotionAlgo;

    if-eqz p2, :cond_13

    .line 100
    invoke-virtual {p2}, Lcom/MotionDNALib/MotionAlgo;->q()V

    .line 101
    :cond_13
    :goto_3
    iput-boolean v1, p1, Ls94;->a:Z

    const/4 p1, 0x0

    .line 102
    invoke-virtual {p0, p1}, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 103
    iget-object p2, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Landroid/app/AlarmManager;

    invoke-virtual {p2, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 104
    invoke-virtual {p0}, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->b()Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_4

    .line 105
    :cond_14
    iget-object p1, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lnm1;

    invoke-virtual {p1}, Lnm1;->f()Lo32;

    move-result-object p1

    new-instance p2, Ls84;

    invoke-direct {p2, p0, v2}, Ls84;-><init>(Lnet/easypark/android/motionize/MotionizeEventsReceiver;Ljava/lang/String;)V

    .line 106
    check-cast p1, Lo42;

    .line 107
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lq32;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, p2}, Lo42;->g(Ljava/util/concurrent/Executor;Ll32;)Lo32;

    .line 109
    :goto_4
    iget-object p1, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lf04;

    invoke-interface {p1, v12, v1}, Lf04;->h(Ljava/lang/String;Z)V

    goto/16 :goto_f

    .line 110
    :pswitch_5
    invoke-virtual {p0, v0}, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->h(Z)V

    .line 111
    invoke-virtual {p0}, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->c()Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_f

    :cond_15
    const/4 p1, 0x0

    .line 112
    invoke-virtual {p0, p1}, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 113
    iget-object p2, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Landroid/app/AlarmManager;

    invoke-virtual {p2, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 114
    iget-object p1, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lig7;

    invoke-virtual {p1}, Lig7;->S()Lrx/Observable;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object p1

    sget-object p2, Lnet/easypark/android/epclient/web/data/Settings;->EMPTY:Lnet/easypark/android/epclient/web/data/Settings;

    .line 116
    invoke-virtual {p1, p2}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/epclient/web/data/Settings;

    iget-boolean p1, p1, Lnet/easypark/android/epclient/web/data/Settings;->pushWhenDrivingFromOngoingParking:Z

    if-nez p1, :cond_16

    goto/16 :goto_f

    .line 117
    :cond_16
    iget-object p1, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Ls94;

    .line 118
    iget-boolean p1, p1, Ls94;->a:Z

    if-nez p1, :cond_37

    new-array p1, v0, [Lli7;

    aput-object v4, p1, v1

    .line 119
    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v3, "Motionize LAUNCHED!"

    invoke-virtual {p1, v3, p2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120
    iget-object p1, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Ls94;

    .line 121
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array p2, v0, [Lli7;

    .line 122
    sget-object v3, Ls94;->a:Lli7;

    aput-object v3, p2, v1

    invoke-static {p2}, Lli7;->s([Lli7;)Lli7;

    move-result-object p2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Motionize started"

    invoke-virtual {p2, v4, v3}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 123
    iget-object p2, p1, Ls94;->a:Lig7;

    invoke-virtual {p2}, Lig7;->Q()Lrx/Observable;

    move-result-object p2

    sget-object v3, Lq84;->a:Lq84;

    .line 124
    invoke-virtual {p2, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p2

    .line 125
    invoke-virtual {p2}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object p2

    const-wide/16 v3, -0x1

    .line 126
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p2, v6}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 127
    iget-object p2, p1, Ls94;->a:Lig7;

    invoke-virtual {p2}, Lig7;->n()J

    move-result-wide v10

    .line 128
    iget-object p2, p1, Ls94;->a:Lpg0;

    .line 129
    iget-boolean p2, p2, Lpg0;->a:Z

    if-eqz p2, :cond_17

    .line 130
    iget-object p2, p1, Ls94;->a:Log0;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 131
    iput-object v10, p2, Log0;->b:Ljava/lang/String;

    :cond_17
    cmp-long p2, v3, v6

    if-eqz p2, :cond_18

    .line 132
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    .line 133
    iget-object v3, p1, Ls94;->a:Ldy;

    .line 134
    iput-object p2, v3, Ldy;->c:Ljava/lang/String;

    .line 135
    iget-object v3, p1, Ls94;->a:Lpg0;

    .line 136
    iget-boolean v3, v3, Lpg0;->a:Z

    if-eqz v3, :cond_18

    .line 137
    iget-object v3, p1, Ls94;->a:Log0;

    .line 138
    iput-object p2, v3, Log0;->a:Ljava/lang/String;

    .line 139
    :cond_18
    iget-object p2, p1, Ls94;->a:Ldy;

    iget-object v3, p1, Ls94;->a:Landroid/content/Context;

    .line 140
    iput-object v3, p2, Ldy;->a:Landroid/content/Context;

    .line 141
    iput-boolean v0, p2, Ldy;->a:Z

    const/4 v4, 0x0

    .line 142
    iput-object v4, p2, Ldy;->a:Ljava/lang/String;

    .line 143
    invoke-static {v3}, La6;->w1(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, p2, Ldy;->a:Landroid/content/SharedPreferences;

    .line 144
    iget-object v3, p2, Ldy;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "com.example.android.motionize.API_KEY"

    if-eqz v3, :cond_19

    iget-object v3, p2, Ldy;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v0, 0x0

    goto/16 :goto_6

    .line 145
    :cond_19
    iget-object v3, p2, Ldy;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 146
    iget-object v3, p2, Ldy;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Ldy;->a:Ljava/lang/String;

    .line 147
    :cond_1a
    iget-object v3, p2, Ldy;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p2, Ldy;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    .line 148
    iget-object v3, p2, Ldy;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v6, p2, Ldy;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 149
    :cond_1b
    iget-object v3, p2, Ldy;->a:Landroid/content/SharedPreferences;

    const-string v4, "com.example.android.motionize.USER_KEY"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 150
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Ldy;->b:Ljava/lang/String;

    .line 151
    iget-object v3, p2, Ldy;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v6, p2, Ldy;->b:Ljava/lang/String;

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 152
    :cond_1c
    iget-object v3, p2, Ldy;->a:Landroid/content/SharedPreferences;

    const-string v4, "com.example.android.motionize.SHOW_NOTIFICATIONS"

    invoke-static {v3, v4, v1}, Li40;->d0(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 153
    iget-object v1, p2, Ldy;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "com.example.android.motionize.SOUND_FILE"

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 154
    iget-object v1, p2, Ldy;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "com.example.android.motionize.SERVICE_START_TIME"

    invoke-interface {v1, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 155
    iget-boolean v1, p2, Ldy;->a:Z

    if-eqz v1, :cond_1e

    .line 156
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 157
    invoke-virtual {v1, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v1, v8}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "READY"

    .line 159
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 160
    new-instance v3, Lcy;

    invoke-direct {v3, p2}, Lcy;-><init>(Ldy;)V

    iput-object v3, p2, Ldy;->a:Landroid/content/BroadcastReceiver;

    .line 161
    iget-object v4, p2, Ldy;->a:Landroid/content/Context;

    invoke-virtual {v4, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 162
    iput-boolean v0, p2, Ldy;->b:Z

    .line 163
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p2, Ldy;->a:Landroid/content/Context;

    const-class v4, Lcom/MotionDNALib/ServiceManager;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, p2, Ldy;->a:Landroid/content/Intent;

    .line 164
    iget-object v3, p2, Ldy;->b:Ljava/lang/String;

    const-string v4, "sUserKey"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    iget-object v1, p2, Ldy;->a:Landroid/content/Intent;

    iget-object v3, p2, Ldy;->a:Ljava/lang/String;

    const-string v4, "sApiKey"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-le v1, v3, :cond_1d

    .line 167
    iget-object v1, p2, Ldy;->a:Landroid/content/Context;

    iget-object v3, p2, Ldy;->a:Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_5

    .line 168
    :cond_1d
    iget-object v1, p2, Ldy;->a:Landroid/content/Context;

    iget-object v3, p2, Ldy;->a:Landroid/content/Intent;

    invoke-virtual {v1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 169
    :goto_5
    iget-object v1, p2, Ldy;->a:Landroid/content/SharedPreferences;

    .line 170
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 172
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 173
    iget-object p2, p2, Ldy;->a:Landroid/content/SharedPreferences;

    const-string v1, "com.example.android.motionize.FIRSTRUN"

    invoke-static {p2, v1, v0}, Li40;->d0(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    goto :goto_6

    .line 174
    :cond_1e
    iget-object v1, p2, Ldy;->a:Landroid/content/Context;

    .line 175
    sput-object v1, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/content/Context;

    .line 176
    new-instance v1, Lux;

    invoke-direct {v1, p2}, Lux;-><init>(Ldy;)V

    .line 177
    sput-object v1, Lcom/MotionDNALib/MotionAlgo;->a:Lcom/MotionDNALib/MotionAlgo$b;

    .line 178
    new-instance v1, Lcom/MotionDNALib/MotionAlgo;

    invoke-direct {v1}, Lcom/MotionDNALib/MotionAlgo;-><init>()V

    .line 179
    iput-object v1, p2, Ldy;->a:Lcom/MotionDNALib/MotionAlgo;

    .line 180
    :goto_6
    iput-boolean v0, p1, Ls94;->a:Z

    .line 181
    invoke-virtual {p0}, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->b()Z

    move-result p1

    if-nez p1, :cond_1f

    goto/16 :goto_f

    .line 182
    :cond_1f
    iget-object p1, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lnm1;

    invoke-virtual {p1}, Lnm1;->f()Lo32;

    move-result-object p1

    new-instance p2, Lw84;

    invoke-direct {p2, p0, v2}, Lw84;-><init>(Lnet/easypark/android/motionize/MotionizeEventsReceiver;Ljava/lang/String;)V

    .line 183
    check-cast p1, Lo42;

    .line 184
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v0, Lq32;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, p2}, Lo42;->g(Ljava/util/concurrent/Executor;Ll32;)Lo32;

    goto/16 :goto_f

    :pswitch_6
    const-string p1, "error"

    .line 186
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "stackTrace"

    .line 187
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v2, v0, [Lli7;

    aput-object v3, v2, v1

    .line 188
    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object p2, v3, v0

    const-string v0, "Motionize error: %s\n%s"

    invoke-virtual {v2, v0, v3}, Lli7;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 189
    iget-object v0, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Ls94;

    .line 190
    iget-object v0, v0, Ls94;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll94;

    .line 191
    invoke-interface {v1, p1, p2}, Ll94;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 192
    :pswitch_7
    iget-object p1, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Luf3;

    .line 193
    iget-boolean p1, p1, Luf3;->a:Z

    if-nez p1, :cond_20

    goto/16 :goto_f

    .line 194
    :cond_20
    invoke-virtual {p2, v11, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_21

    goto/16 :goto_f

    .line 195
    :cond_21
    iget-object p1, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lnet/easypark/android/motionize/ReminderToTryFindController;

    .line 196
    iget-object p1, p1, Lnet/easypark/android/motionize/ReminderToTryFindController;->a:Lf04;

    invoke-interface {p1, v10, v1}, Lf04;->h(Ljava/lang/String;Z)V

    .line 197
    new-instance p1, Lya4;

    const/16 p2, 0x2ba

    const/4 v0, 0x0

    .line 198
    invoke-direct {p1, p2, v0}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 199
    invoke-virtual {p0}, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->b()Z

    move-result p2

    if-eqz p2, :cond_22

    const-string p2, "Always"

    goto :goto_8

    :cond_22
    const-string p2, "Never"

    .line 200
    :goto_8
    iget-object v0, p1, Lya4;->a:Ljava/util/Map;

    invoke-interface {v0, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-virtual {p0}, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->d()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 202
    iget-object v0, p1, Lya4;->a:Ljava/util/Map;

    const-string v1, "Notification permission"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-virtual {p0}, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->b()Z

    move-result p2

    if-eqz p2, :cond_23

    .line 204
    iget-object p2, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Ls33;

    invoke-virtual {p2}, Ls33;->d()V

    .line 205
    iget-object p2, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Ls33;

    new-instance v0, Lr84;

    invoke-direct {v0, p0}, Lr84;-><init>(Lnet/easypark/android/motionize/MotionizeEventsReceiver;)V

    .line 206
    invoke-static {v0}, Lb33;->create(Le33;)Lb33;

    move-result-object v0

    .line 207
    sget-object v1, Llb3;->b:Lj33;

    .line 208
    invoke-virtual {v0, v1}, Lb33;->subscribeOn(Lj33;)Lb33;

    move-result-object v0

    .line 209
    invoke-static {}, Lq33;->a()Lj33;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb33;->observeOn(Lj33;)Lb33;

    move-result-object v0

    new-instance v1, Lg94;

    invoke-direct {v1, p1}, Lg94;-><init>(Lya4;)V

    .line 210
    invoke-virtual {v0, v1}, Lb33;->doOnNext(Lb43;)Lb33;

    move-result-object v0

    new-instance v1, La94;

    invoke-direct {v1, p0}, La94;-><init>(Lnet/easypark/android/motionize/MotionizeEventsReceiver;)V

    .line 211
    invoke-virtual {v0, v1}, Lb33;->map(Lj43;)Lb33;

    move-result-object v0

    new-instance v1, Lu84;

    invoke-direct {v1, p0, p1}, Lu84;-><init>(Lnet/easypark/android/motionize/MotionizeEventsReceiver;Lya4;)V

    new-instance v2, Lx84;

    invoke-direct {v2, p0, p1}, Lx84;-><init>(Lnet/easypark/android/motionize/MotionizeEventsReceiver;Lya4;)V

    .line 212
    invoke-virtual {v0, v1, v2}, Lb33;->subscribe(Lb43;Lb43;)Lt33;

    move-result-object p1

    .line 213
    invoke-virtual {p2, p1}, Ls33;->a(Lt33;)Z

    goto/16 :goto_f

    .line 214
    :cond_23
    iget-object p2, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lkj7;

    invoke-virtual {p2, p1}, Lkj7;->d(Lya4;)V

    goto/16 :goto_f

    .line 215
    :pswitch_8
    iget-object p1, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Luf3;

    .line 216
    iget-boolean p1, p1, Luf3;->a:Z

    if-nez p1, :cond_24

    goto/16 :goto_f

    .line 217
    :cond_24
    invoke-virtual {p2, v11, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string v2, "net.easypark.android.STOP_FOREGROUND_ACTION"

    if-nez p1, :cond_25

    .line 218
    invoke-virtual {p0, v2}, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->g(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 219
    :cond_25
    iget-object p1, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lnet/easypark/android/motionize/ReminderToTryFindController;

    .line 220
    iget-object v3, p1, Lnet/easypark/android/motionize/ReminderToTryFindController;->a:Lf04;

    invoke-interface {v3, v10, v0}, Lf04;->h(Ljava/lang/String;Z)V

    .line 221
    invoke-virtual {p1}, Lnet/easypark/android/motionize/ReminderToTryFindController;->c()V

    const-string p1, "Bluetooth Device Name"

    .line 222
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 223
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 224
    iget-object v4, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lig7;

    invoke-virtual {v4}, Lig7;->w()Z

    move-result v4

    if-eqz v4, :cond_26

    const-string v4, "Private"

    .line 225
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_26
    iget-object v4, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lig7;

    invoke-virtual {v4}, Lig7;->u()Z

    move-result v4

    if-eqz v4, :cond_27

    const-string v4, "Corporate"

    .line 227
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_27
    new-instance v4, Lya4;

    const/16 v5, 0x2b7

    const/4 v8, 0x0

    .line 229
    invoke-direct {v4, v5, v8}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 230
    iget-object v5, v4, Lya4;->a:Ljava/util/Map;

    invoke-interface {v5, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object p1, v4, Lya4;->a:Ljava/util/Map;

    const-string p2, "Customer Type"

    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-object p1, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lig7;

    .line 233
    invoke-virtual {p1}, Lig7;->n()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 234
    iget-object p2, v4, Lya4;->a:Ljava/util/Map;

    const-string v3, "Profile ID"

    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-object p1, v4, Lya4;->a:Ljava/util/Map;

    const-string p2, "OS Version"

    const-string v3, "Android"

    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object p1, v4, Lya4;->a:Ljava/util/Map;

    const-string p2, "App version"

    const-string v3, "15.21.0"

    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-object p1, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lig7;

    invoke-virtual {p1}, Lig7;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    .line 238
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 239
    iget-object p2, v4, Lya4;->a:Ljava/util/Map;

    const-string v3, "Ongoing Parking"

    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    invoke-virtual {p0}, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->b()Z

    move-result p1

    if-eqz p1, :cond_28

    const-string p1, "Authorized always"

    goto :goto_9

    :cond_28
    const-string p1, "Not allowed"

    .line 241
    :goto_9
    iget-object p2, v4, Lya4;->a:Ljava/util/Map;

    invoke-interface {p2, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-virtual {p0}, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 243
    iget-object p2, v4, Lya4;->a:Ljava/util/Map;

    const-string v3, "Push notification permission"

    invoke-interface {p2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-virtual {p0}, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->b()Z

    move-result p1

    if-eqz p1, :cond_29

    .line 245
    iget-object p1, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->b:Ls33;

    invoke-virtual {p1}, Ls33;->d()V

    .line 246
    iget-object p1, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->b:Ls33;

    new-instance p2, Lv84;

    invoke-direct {p2, p0}, Lv84;-><init>(Lnet/easypark/android/motionize/MotionizeEventsReceiver;)V

    .line 247
    invoke-static {p2}, Lb33;->create(Le33;)Lb33;

    move-result-object p2

    .line 248
    sget-object v3, Llb3;->b:Lj33;

    .line 249
    invoke-virtual {p2, v3}, Lb33;->subscribeOn(Lj33;)Lb33;

    move-result-object p2

    .line 250
    invoke-static {}, Lq33;->a()Lj33;

    move-result-object v3

    invoke-virtual {p2, v3}, Lb33;->observeOn(Lj33;)Lb33;

    move-result-object p2

    new-instance v3, Ly84;

    invoke-direct {v3, p0, v4}, Ly84;-><init>(Lnet/easypark/android/motionize/MotionizeEventsReceiver;Lya4;)V

    new-instance v5, Li94;

    invoke-direct {v5, p0, v4}, Li94;-><init>(Lnet/easypark/android/motionize/MotionizeEventsReceiver;Lya4;)V

    .line 251
    invoke-virtual {p2, v3, v5}, Lb33;->subscribe(Lb43;Lb43;)Lt33;

    move-result-object p2

    .line 252
    invoke-virtual {p1, p2}, Ls33;->a(Lt33;)Z

    goto :goto_a

    .line 253
    :cond_29
    iget-object p1, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lkj7;

    invoke-virtual {p1, v4}, Lkj7;->d(Lya4;)V

    .line 254
    :goto_a
    iget-object p1, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lig7;

    invoke-virtual {p1}, Lig7;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-nez p1, :cond_2a

    .line 255
    iget-object p1, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lkj7;

    new-instance p2, Ly04;

    invoke-direct {p2}, Ly04;-><init>()V

    invoke-virtual {p1, p2}, Lkj7;->d(Lya4;)V

    .line 256
    invoke-virtual {p0, v2}, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->g(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 257
    :cond_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 258
    iget-object v3, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lig7;

    invoke-virtual {v3}, Lig7;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/easypark/android/epclient/web/data/Parking;

    .line 259
    iget-wide v4, v4, Lnet/easypark/android/epclient/web/data/Parking;->startDate:J

    sub-long v4, p1, v4

    const-wide/32 v8, 0x493e0

    cmp-long v6, v4, v8

    if-gez v6, :cond_2b

    const/4 p1, 0x0

    goto :goto_b

    :cond_2c
    const/4 p1, 0x1

    :goto_b
    if-eqz p1, :cond_2f

    .line 260
    invoke-virtual {p0}, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->d()Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 261
    iget-object p1, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/MobileApp;

    .line 262
    iget-boolean p1, p1, Lnet/easypark/android/MobileApp;->a:Z

    if-nez p1, :cond_2f

    .line 263
    iget-object p1, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lf04;

    invoke-interface {p1, v12}, Lf04;->n(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2d

    goto/16 :goto_c

    .line 264
    :cond_2d
    invoke-virtual {p0, v1}, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->h(Z)V

    .line 265
    iget-object p1, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lf04;

    invoke-interface {p1, v12, v0}, Lf04;->h(Ljava/lang/String;Z)V

    .line 266
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    const-string v3, "channel_1"

    if-lt p1, p2, :cond_2e

    .line 267
    new-instance p1, Landroid/app/NotificationChannel;

    iget-object p2, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Landroid/content/Context;

    const v4, 0x7f1100ef

    .line 268
    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x3

    invoke-direct {p1, v3, p2, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string p2, "Parking System Notifications"

    .line 269
    invoke-virtual {p1, p2}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 270
    iget-object p2, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Landroid/app/NotificationManager;

    invoke-virtual {p2, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lli7;

    .line 271
    sget-object p2, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lli7;

    aput-object p2, p1, v1

    sget-object p2, Lzh7;->b:Lli7;

    aput-object p2, p1, v0

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v4, "Notification Channel created."

    invoke-virtual {p1, v4, p2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 272
    :cond_2e
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Landroid/content/Context;

    const-class v4, Lnet/easypark/android/motionize/MotionizeEventsReceiver;

    invoke-direct {p1, p2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 273
    invoke-virtual {p1, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 274
    iget-object p2, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Landroid/content/Context;

    const/high16 v4, 0x8000000

    const/4 v5, 0x2

    invoke-static {p2, v5, p1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 275
    new-instance p2, Llf;

    iget-object v4, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Landroid/content/Context;

    invoke-direct {p2, v4, v3}, Llf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v3, "service"

    .line 276
    iput-object v3, p2, Llf;->a:Ljava/lang/String;

    const/4 v3, -0x1

    .line 277
    iput v3, p2, Llf;->b:I

    const v3, 0x7f080263

    .line 278
    iget-object v4, p2, Llf;->b:Landroid/app/Notification;

    iput v3, v4, Landroid/app/Notification;->icon:I

    .line 279
    iget-object v3, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Landroid/content/Context;

    const v4, 0x7f0600da

    .line 280
    invoke-static {v3, v4}, Ltf;->b(Landroid/content/Context;I)I

    move-result v3

    .line 281
    iput v3, p2, Llf;->c:I

    .line 282
    iget-object v3, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Landroid/content/Context;

    const v4, 0x7f110887

    .line 283
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Llf;->f(Ljava/lang/CharSequence;)Llf;

    iget-object v3, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Landroid/content/Context;

    const v4, 0x7f110886

    .line 284
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Llf;->e(Ljava/lang/CharSequence;)Llf;

    .line 285
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Landroid/content/Context;

    const-class v5, Lnet/easypark/android/messages/NotificationsIntentReceiver;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "CAR_BLUETOOTH_CONNECTED_NOTIFICATION_ACTION"

    .line 286
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    sget-object v4, Lnet/easypark/android/utils/Depth;->URI_NOPE:Landroid/net/Uri;

    const-string v5, "deeplink-uri"

    .line 287
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v3

    .line 288
    iget-object v4, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Landroid/content/Context;

    const v5, 0x5d50196

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v5, v3, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 289
    iput-object v3, p2, Llf;->a:Landroid/app/PendingIntent;

    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 291
    iget-object v5, p2, Llf;->b:Landroid/app/Notification;

    iput-wide v3, v5, Landroid/app/Notification;->when:J

    const/16 v3, 0x10

    .line 292
    invoke-virtual {p2, v3, v0}, Llf;->g(IZ)V

    .line 293
    iput v0, p2, Llf;->d:I

    const/4 v3, 0x2

    .line 294
    invoke-virtual {p2, v3, v1}, Llf;->g(IZ)V

    .line 295
    iget-object v3, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Landroid/content/Context;

    const v4, 0x7f110888

    .line 296
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 297
    invoke-virtual {p2, v1, v3, p1}, Llf;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Llf;

    .line 298
    iget-object p1, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Landroid/app/NotificationManager;

    const v1, 0x355be798

    invoke-virtual {p2}, Llf;->b()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 299
    iget-object p1, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lkj7;

    const/16 p2, 0x2b8

    const/4 v1, 0x0

    invoke-static {p2, v1, p1}, Li40;->a0(ILjava/lang/Object;Lkj7;)V

    .line 300
    :goto_c
    iget-object p1, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lf04;

    const-string p2, "motionize-push-request-delivered"

    invoke-interface {p1, p2, v0}, Lf04;->h(Ljava/lang/String;Z)V

    .line 301
    :cond_2f
    invoke-virtual {p0, v2}, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->g(Ljava/lang/String;)V

    goto/16 :goto_f

    .line 302
    :pswitch_9
    iget-object p1, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->b:Lf04;

    const-string p2, "trigger-from-driving-detected-event"

    invoke-interface {p1, p2}, Lf04;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 303
    iget-object p2, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lyx;

    .line 304
    iget-boolean p2, p2, Lyx;->a:Z

    if-nez p2, :cond_30

    goto/16 :goto_f

    :cond_30
    new-array p2, v0, [Lli7;

    aput-object v4, p2, v1

    .line 305
    invoke-static {p2}, Lli7;->s([Lli7;)Lli7;

    move-result-object p2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "driving detected"

    invoke-virtual {p2, v3, v2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 306
    iget-object p2, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Ls94;

    .line 307
    iget-object v2, p2, Ls94;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll94;

    .line 308
    invoke-virtual {p2}, Ls94;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-interface {v3, v4}, Ll94;->c(Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_d

    .line 309
    :cond_31
    iget-object p2, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Ls94;

    sget-object v2, Lcom/MotionDNALib/Constants$Event;->b:Lcom/MotionDNALib/Constants$Event;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ls94;->h(Ljava/lang/String;)V

    .line 310
    iget-object p2, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lyx;

    .line 311
    iget-boolean p2, p2, Lyx;->a:Z

    if-eqz p2, :cond_33

    .line 312
    invoke-virtual {p0}, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->b()Z

    move-result p2

    if-nez p2, :cond_32

    goto :goto_e

    .line 313
    :cond_32
    iget-object p2, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lnm1;

    invoke-virtual {p2}, Lnm1;->f()Lo32;

    move-result-object p2

    new-instance v2, Lf94;

    invoke-direct {v2, p0, p1}, Lf94;-><init>(Lnet/easypark/android/motionize/MotionizeEventsReceiver;Ljava/lang/String;)V

    .line 314
    check-cast p2, Lo42;

    .line 315
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    sget-object p1, Lq32;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p1, v2}, Lo42;->g(Ljava/util/concurrent/Executor;Ll32;)Lo32;

    .line 317
    :cond_33
    :goto_e
    new-instance p1, Lc94;

    invoke-direct {p1, p0}, Lc94;-><init>(Lnet/easypark/android/motionize/MotionizeEventsReceiver;)V

    .line 318
    iget-object p2, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lyx;

    .line 319
    iget-boolean p2, p2, Lyx;->a:Z

    if-nez p2, :cond_34

    goto/16 :goto_f

    .line 320
    :cond_34
    iget-object p2, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lf04;

    invoke-interface {p2, v12}, Lf04;->n(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_36

    .line 321
    iget-object p2, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lf04;

    invoke-interface {p2, v12, v0}, Lf04;->h(Ljava/lang/String;Z)V

    new-array p2, v0, [Lli7;

    .line 322
    sget-object v0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lli7;

    aput-object v0, p2, v1

    invoke-static {p2}, Lli7;->s([Lli7;)Lli7;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "notify user via PUSH about forgotten STOP press"

    invoke-virtual {p2, v1, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 323
    iget-object p2, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lrx/Subscription;

    invoke-static {p2}, La6;->F(Lrx/Subscription;)Z

    move-result p2

    if-eqz p2, :cond_35

    const/4 p2, 0x0

    .line 324
    iput-object p2, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lrx/Subscription;

    .line 325
    :cond_35
    iget-object p2, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {p2}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->notifyVacatedParking()Lrx/Observable;

    move-result-object p2

    .line 326
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p2

    .line 327
    sget-object v0, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v0, Lb04;->a:Lb04;

    invoke-virtual {p2, v0}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p2

    .line 328
    invoke-static {}, La6;->X4()Lrx/functions/Func1;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/Observable;->retryWhen(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p2

    sget-object v0, Lz84;->a:Lz84;

    .line 329
    invoke-virtual {p2, v0}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p2

    sget-object v0, Le94;->a:Le94;

    .line 330
    invoke-virtual {p2, v0}, Lrx/Observable;->doOnError(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p2

    new-instance v0, Lh94;

    invoke-direct {v0, p0}, Lh94;-><init>(Lnet/easypark/android/motionize/MotionizeEventsReceiver;)V

    sget-object v1, Ld94;->a:Ld94;

    .line 331
    invoke-virtual {p2, p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lrx/Subscription;

    goto :goto_f

    :cond_36
    new-array p1, v0, [Lli7;

    .line 332
    sget-object p2, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lli7;

    aput-object p2, p1, v1

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "skipped call."

    invoke-virtual {p1, v0, p2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_f

    .line 333
    :pswitch_a
    iget-object p1, p0, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->a:Lf04;

    invoke-interface {p1, v12, v1}, Lf04;->h(Ljava/lang/String;Z)V

    goto :goto_f

    .line 334
    :pswitch_b
    invoke-virtual {p0}, Lnet/easypark/android/motionize/MotionizeEventsReceiver;->e()V

    :cond_37
    :goto_f
    return-void

    :cond_38
    :goto_10
    new-array p1, v0, [Lli7;

    .line 335
    sget-object p2, Lzh7;->b:Lli7;

    aput-object p2, p1, v1

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Received NO intent"

    invoke-virtual {p1, v0, p2}, Lli7;->B(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75bebc83 -> :sswitch_b
        -0x4584e253 -> :sswitch_a
        -0x27b23e6 -> :sswitch_9
        0x1aa473c -> :sswitch_8
        0x1bf8d08 -> :sswitch_7
        0x33d6687 -> :sswitch_6
        0x4b8cc42 -> :sswitch_5
        0x248df656 -> :sswitch_4
        0x30c3b4df -> :sswitch_3
        0x49f40349 -> :sswitch_2
        0x6432e0f5 -> :sswitch_1
        0x713ee5b3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
