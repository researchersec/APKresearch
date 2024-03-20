.class public Lcom/MotionDNALib/MotionAlgo;
.super Lsm1;
.source "MotionAlgo.java"

# interfaces
.implements Ljava/util/Observer;
.implements Lrr0$b;
.implements Lrr0$c;
.implements Ltm1;
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/MotionDNALib/MotionAlgo$b;,
        Lcom/MotionDNALib/MotionAlgo$ServerEvents;,
        Lcom/MotionDNALib/MotionAlgo$UserActivity;
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context;

.field public static a:Lcom/MotionDNALib/MotionAlgo$b;

.field public static final c:Ljava/lang/String;


# instance fields
.field public a:F

.field public a:J

.field public a:Landroid/content/BroadcastReceiver;

.field public a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public a:Landroid/content/SharedPreferences;

.field public a:Landroid/hardware/Sensor;

.field public a:Landroid/hardware/SensorManager;

.field public a:Landroid/location/Location;

.field public a:Landroid/os/HandlerThread;

.field public a:Lcom/MotionDNALib/MotionAlgo$UserActivity;

.field public a:Lcom/google/android/gms/location/LocationRequest;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljy;

.field public a:Lnm1;

.field public a:Lrr0;

.field public a:Lwx;

.field public a:Z

.field public b:J

.field public b:Landroid/location/Location;

.field public b:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:J

.field public c:Landroid/location/Location;

.field public d:J

.field public d:Landroid/location/Location;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/MotionDNALib/MotionAlgo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/MotionDNALib/MotionAlgo;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsm1;-><init>()V

    .line 2
    sget-object v0, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/content/Context;

    .line 3
    sget-object v1, Lcom/google/android/gms/location/LocationServices;->a:Lor0$g;

    new-instance v1, Lnm1;

    invoke-direct {v1, v0}, Lnm1;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object v1, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lnm1;

    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "motionize_location_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/os/HandlerThread;

    .line 6
    new-instance v0, Ljy;

    sget-object v1, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:Ljy;

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->b:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->d:Landroid/location/Location;

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:J

    const-wide/16 v0, 0x7530

    .line 12
    iput-wide v0, p0, Lcom/MotionDNALib/MotionAlgo;->b:J

    const-wide/32 v0, 0x2bf20

    .line 13
    iput-wide v0, p0, Lcom/MotionDNALib/MotionAlgo;->c:J

    const-wide/16 v0, 0x2710

    .line 14
    iput-wide v0, p0, Lcom/MotionDNALib/MotionAlgo;->d:J

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:Z

    .line 16
    iput-boolean v0, p0, Lcom/MotionDNALib/MotionAlgo;->b:Z

    .line 17
    invoke-static {}, Lwx;->c()Lwx;

    move-result-object v0

    iput-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:F

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->b:Ljava/util/ArrayList;

    .line 20
    sget-object v0, Lcom/MotionDNALib/MotionAlgo$UserActivity;->a:Lcom/MotionDNALib/MotionAlgo$UserActivity;

    iput-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lcom/MotionDNALib/MotionAlgo$UserActivity;

    :try_start_0
    const-string v0, "MotionAlgo, Enter MotionAlgo"

    .line 21
    invoke-static {v0}, Lby;->a(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 23
    sget-object v0, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/content/Context;

    invoke-static {v0}, La6;->w1(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/content/SharedPreferences;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    sget-object v1, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lwx;->d(Landroid/content/Context;)V

    .line 25
    iget-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    .line 26
    iget-object v0, v0, Lwx;->c:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/MotionDNALib/Constants$Event;->f:Lcom/MotionDNALib/Constants$Event;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    :cond_1
    sget-object v0, Lcom/MotionDNALib/MotionAlgo;->a:Lcom/MotionDNALib/MotionAlgo$b;

    sget-object v1, Lcom/MotionDNALib/Constants$Event;->e:Lcom/MotionDNALib/Constants$Event;

    invoke-interface {v0, v1}, Lcom/MotionDNALib/MotionAlgo$b;->a(Lcom/MotionDNALib/Constants$Event;)V

    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/MotionDNALib/MotionAlgo;->s(Ljava/lang/String;)V

    .line 30
    :cond_2
    sget-object v0, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/hardware/SensorManager;

    .line 31
    sget-object v0, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/content/Context;

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.sensor.stepcounter"

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/hardware/SensorManager;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/hardware/Sensor;

    .line 35
    :cond_3
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->a:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->a:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 36
    sget-object v1, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->e(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_4

    .line 37
    invoke-virtual {p0}, Lcom/MotionDNALib/MotionAlgo;->p()V

    .line 38
    iget-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:Ljy;

    invoke-virtual {v0}, Ljy;->b()V

    .line 39
    new-instance v0, Lfy;

    invoke-direct {v0}, Lfy;-><init>()V

    iput-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/content/BroadcastReceiver;

    goto :goto_0

    .line 40
    :cond_4
    invoke-virtual {p0}, Lcom/MotionDNALib/MotionAlgo;->j()V

    .line 41
    sget-object v0, Lcom/MotionDNALib/MotionAlgo$ServerEvents;->r:Lcom/MotionDNALib/MotionAlgo$ServerEvents;

    invoke-virtual {p0, v0}, Lcom/MotionDNALib/MotionAlgo;->r(Lcom/MotionDNALib/MotionAlgo$ServerEvents;)V

    .line 42
    :goto_0
    new-instance v0, Lcom/MotionDNALib/MotionAlgo$a;

    invoke-direct {v0, p0}, Lcom/MotionDNALib/MotionAlgo$a;-><init>(Lcom/MotionDNALib/MotionAlgo;)V

    iput-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 43
    iget-object v1, p0, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/MotionDNALib/MotionAlgo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lby;->a(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static a(Lcom/MotionDNALib/MotionAlgo;Z)V
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->c:Landroid/location/Location;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-wide v2, p0, Lcom/MotionDNALib/MotionAlgo;->a:J

    const/16 v4, 0x28

    const-wide/32 v5, 0xea60

    move-object v1, p0

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/MotionDNALib/MotionAlgo;->l(JIJ)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->c:Landroid/location/Location;

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v1, p0, Lcom/MotionDNALib/MotionAlgo;->a:J

    const/16 v3, 0x28

    const-wide/32 v4, 0x57e40

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/MotionDNALib/MotionAlgo;->l(JIJ)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->c:Landroid/location/Location;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->c:Landroid/location/Location;

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/MotionDNALib/MotionAlgo;->m()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->c:Landroid/location/Location;

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lcom/MotionDNALib/MotionAlgo;->o(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/MotionDNALib/MotionAlgo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lby;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static b(Lcom/MotionDNALib/MotionAlgo;C)Lcom/MotionDNALib/MotionAlgo$UserActivity;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p0, Lcom/MotionDNALib/MotionAlgo$UserActivity;->b:Lcom/MotionDNALib/MotionAlgo$UserActivity;

    sget-object v0, Lcom/MotionDNALib/MotionAlgo$UserActivity;->c:Lcom/MotionDNALib/MotionAlgo$UserActivity;

    const/16 v1, 0x44

    if-eq p1, v1, :cond_2

    const/16 v1, 0x53

    if-eq p1, v1, :cond_1

    const/16 v1, 0x57

    if-eq p1, v1, :cond_3

    const/16 v1, 0x64

    if-eq p1, v1, :cond_2

    const/16 v0, 0x73

    if-eq p1, v0, :cond_0

    const/16 v0, 0x77

    if-eq p1, v0, :cond_3

    .line 3
    sget-object p0, Lcom/MotionDNALib/MotionAlgo$UserActivity;->a:Lcom/MotionDNALib/MotionAlgo$UserActivity;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lcom/MotionDNALib/MotionAlgo$UserActivity;->e:Lcom/MotionDNALib/MotionAlgo$UserActivity;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lcom/MotionDNALib/MotionAlgo$UserActivity;->d:Lcom/MotionDNALib/MotionAlgo$UserActivity;

    goto :goto_0

    :cond_2
    move-object p0, v0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static c(Lcom/MotionDNALib/MotionAlgo;)V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    .line 4
    iget-wide v2, v2, Lwx;->a:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/MotionDNALib/MotionAlgo;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/MotionDNALib/MotionAlgo;->b:Z

    goto :goto_0

    :cond_0
    if-ltz v4, :cond_1

    .line 7
    iget-boolean v0, p0, Lcom/MotionDNALib/MotionAlgo;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/MotionDNALib/MotionAlgo;->b:Z

    const-string v0, "checkOneHour, checkOneHour"

    .line 9
    invoke-static {v0}, Lby;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/MotionDNALib/MotionAlgo;->m()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/location/Location;

    .line 11
    sget-object v0, Lcom/MotionDNALib/MotionAlgo$ServerEvents;->e:Lcom/MotionDNALib/MotionAlgo$ServerEvents;

    invoke-virtual {p0, v0}, Lcom/MotionDNALib/MotionAlgo;->r(Lcom/MotionDNALib/MotionAlgo$ServerEvents;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/MotionDNALib/MotionAlgo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lby;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    const-string p1, "MotionAlgo, onConnected"

    .line 1
    invoke-static {p1}, Lby;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 4
    :cond_0
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "motionize_location_thread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance p1, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {p1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 8
    invoke-virtual {p0}, Lcom/MotionDNALib/MotionAlgo;->j()V

    .line 9
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_ON"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    iget-object p1, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    invoke-virtual {p1}, Ljava/util/Observable;->countObservers()I

    move-result p1

    if-nez p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 15
    iget-object p1, p0, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/hardware/Sensor;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, p0, p1, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Lwx;->f(I)V

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/MotionDNALib/MotionAlgo;->m()Landroid/location/Location;

    move-result-object p1

    iput-object p1, p0, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/location/Location;

    return-void
.end method

.method public final f(Landroid/location/Location;)V
    .locals 7

    .line 1
    :try_start_0
    iget v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:F

    iget-object v1, p0, Lcom/MotionDNALib/MotionAlgo;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    add-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/MotionDNALib/MotionAlgo;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/MotionDNALib/MotionAlgo;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/MotionDNALib/MotionAlgo;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 5
    iget-object v2, p0, Lcom/MotionDNALib/MotionAlgo;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getSpeed()F

    move-result v2

    sub-float/2addr v0, v2

    .line 6
    iget-object v2, p0, Lcom/MotionDNALib/MotionAlgo;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/MotionDNALib/MotionAlgo;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:F

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calcLastMinAveSpeed, fifo size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/MotionDNALib/MotionAlgo;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " speed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " ave: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/MotionDNALib/MotionAlgo;->a:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lby;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:F

    .line 12
    iget-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/MotionDNALib/MotionAlgo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lby;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/location/Location;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/MotionDNALib/MotionAlgo;->d:Landroid/location/Location;

    .line 2
    invoke-virtual {v1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/location/Location;

    .line 3
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/MotionDNALib/MotionAlgo$ServerEvents;->f:Lcom/MotionDNALib/MotionAlgo$ServerEvents;

    invoke-virtual {p0, v0}, Lcom/MotionDNALib/MotionAlgo;->r(Lcom/MotionDNALib/MotionAlgo$ServerEvents;)V

    .line 5
    iget-boolean v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/location/Location;

    iput-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->b:Landroid/location/Location;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:Z

    .line 8
    invoke-virtual {p0}, Lcom/MotionDNALib/MotionAlgo;->n()V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    .line 10
    iget-object v0, v0, Lwx;->c:Ljava/lang/String;

    .line 11
    sget-object v1, Lcom/MotionDNALib/Constants$Event;->b:Lcom/MotionDNALib/Constants$Event;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwx;->h(Z)V

    .line 13
    iget-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    invoke-virtual {v0, v1}, Lwx;->i(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/MotionDNALib/MotionAlgo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lby;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    :try_start_0
    iget v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:F

    const/high16 v1, 0x41300000    # 11.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/location/LocationRequest;->a:J

    .line 4
    iget-wide v2, p0, Lcom/MotionDNALib/MotionAlgo;->d:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 5
    iget-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    invoke-virtual {v0, v2, v3}, Lwx;->g(J)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 7
    iget-wide v0, v0, Lcom/google/android/gms/location/LocationRequest;->a:J

    .line 8
    iget-wide v2, p0, Lcom/MotionDNALib/MotionAlgo;->b:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 9
    iget-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    invoke-virtual {v0, v2, v3}, Lwx;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/MotionDNALib/MotionAlgo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lby;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/content/SharedPreferences;

    const-string v1, "com.example.android.motionize.FIRSTRUN"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Li40;->d0(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 3
    sget-object v0, Lcom/MotionDNALib/MotionAlgo$ServerEvents;->i:Lcom/MotionDNALib/MotionAlgo$ServerEvents;

    invoke-virtual {p0, v0}, Lcom/MotionDNALib/MotionAlgo;->r(Lcom/MotionDNALib/MotionAlgo$ServerEvents;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    return-void
.end method

.method public final l(JIJ)Landroid/location/Location;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/MotionDNALib/MotionAlgo;->m()Landroid/location/Location;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 2
    :try_start_1
    invoke-virtual {v1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    int-to-float p3, p3

    cmpl-float p3, v2, p3

    if-gtz p3, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    sub-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p3, p1, p4

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 5
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/MotionDNALib/MotionAlgo;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lby;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-object v0
.end method

.method public m()Landroid/location/Location;
    .locals 2

    .line 1
    sget-object v0, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Ltf;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    invoke-static {v0, v1}, Ltf;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lnm1;

    invoke-virtual {v0}, Lnm1;->f()Lo32;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lo32;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lo32;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/location/Location;

    if-eqz v0, :cond_1

    sget-object v1, Ley;->a:Landroid/location/Location;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/location/Location;

    return-object v0

    .line 8
    :cond_1
    sget-object v0, Ley;->a:Landroid/location/Location;

    return-object v0
.end method

.method public final n()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwx;->h(Z)V

    .line 2
    iget-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwx;->i(Z)V

    .line 3
    iget-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    invoke-virtual {v0, v1}, Lwx;->k(Z)V

    .line 4
    iget-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    invoke-virtual {v0, v1}, Lwx;->j(Z)V

    .line 5
    sget-object v0, Lcom/MotionDNALib/MotionAlgo;->a:Lcom/MotionDNALib/MotionAlgo$b;

    sget-object v1, Lcom/MotionDNALib/Constants$Event;->b:Lcom/MotionDNALib/Constants$Event;

    invoke-interface {v0, v1}, Lcom/MotionDNALib/MotionAlgo$b;->a(Lcom/MotionDNALib/Constants$Event;)V

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/MotionDNALib/MotionAlgo;->s(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, p0, Lcom/MotionDNALib/MotionAlgo;->a:J

    .line 8
    iget-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lwx;->l(Landroid/location/Location;)V

    .line 9
    iget-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->b:Landroid/location/Location;

    iput-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/location/Location;

    .line 10
    sget-object v0, Lcom/MotionDNALib/MotionAlgo$ServerEvents;->c:Lcom/MotionDNALib/MotionAlgo$ServerEvents;

    invoke-virtual {p0, v0}, Lcom/MotionDNALib/MotionAlgo;->r(Lcom/MotionDNALib/MotionAlgo$ServerEvents;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Loc: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/location/Location;

    .line 12
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/location/Location;

    .line 13
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    float-to-int v2, v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lby;->a(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    iget-wide v1, p0, Lcom/MotionDNALib/MotionAlgo;->b:J

    invoke-virtual {v0, v1, v2}, Lwx;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/MotionDNALib/MotionAlgo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lby;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final o(Z)V
    .locals 10

    .line 1
    sget-object v0, Lcom/MotionDNALib/Constants$Event;->d:Lcom/MotionDNALib/Constants$Event;

    const-string v1, " "

    :try_start_0
    iget-object v2, p0, Lcom/MotionDNALib/MotionAlgo;->c:Landroid/location/Location;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    iget-wide v5, p0, Lcom/MotionDNALib/MotionAlgo;->a:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "informParkingState, real parking detected time stamp: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/MotionDNALib/MotionAlgo;->a:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/MotionDNALib/MotionAlgo;->c:Landroid/location/Location;

    .line 3
    invoke-virtual {v5}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lby;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/MotionDNALib/MotionAlgo;->m()Landroid/location/Location;

    move-result-object v1

    iput-object v1, p0, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/location/Location;

    if-nez v1, :cond_2

    .line 7
    sget-object v1, Ley;->a:Landroid/location/Location;

    iput-object v1, p0, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/location/Location;

    :cond_2
    const-string v1, "informParkingState, parking state can not get location."

    .line 8
    invoke-static {v1}, Lby;->a(Ljava/lang/String;)V

    .line 9
    :goto_1
    iget-object v1, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lcom/MotionDNALib/MotionAlgo$UserActivity;

    .line 10
    iget v1, v1, Lcom/MotionDNALib/MotionAlgo$UserActivity;->a:I

    const/4 v2, 0x4

    const/4 v5, 0x0

    if-ne v1, v2, :cond_3

    .line 11
    iput-object v5, p0, Lcom/MotionDNALib/MotionAlgo;->c:Landroid/location/Location;

    .line 12
    iput-wide v3, p0, Lcom/MotionDNALib/MotionAlgo;->a:J

    .line 13
    iget-object p1, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwx;->h(Z)V

    .line 14
    iget-object p1, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lwx;->i(Z)V

    .line 15
    iget-object p1, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    invoke-virtual {p1, v0}, Lwx;->k(Z)V

    .line 16
    iget-object p1, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    invoke-virtual {p1, v0}, Lwx;->j(Z)V

    .line 17
    iget-object p1, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    const-string v0, "D"

    const-string v1, "900"

    invoke-virtual {p1, v0, v1}, Lwx;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "informParkingState, False parking not informed to server"

    .line 18
    invoke-static {p1}, Lby;->a(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_3
    sget-object v1, Lcom/MotionDNALib/MotionAlgo;->a:Lcom/MotionDNALib/MotionAlgo$b;

    invoke-interface {v1, v0}, Lcom/MotionDNALib/MotionAlgo$b;->a(Lcom/MotionDNALib/Constants$Event;)V

    .line 20
    iget-object v1, p0, Lcom/MotionDNALib/MotionAlgo;->c:Landroid/location/Location;

    iput-object v1, p0, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/location/Location;

    if-nez p1, :cond_4

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0xdbba0

    sub-long/2addr v6, v8

    invoke-virtual {v1, v6, v7}, Landroid/location/Location;->setTime(J)V

    .line 22
    sget-object p1, Lcom/MotionDNALib/MotionAlgo$ServerEvents;->b:Lcom/MotionDNALib/MotionAlgo$ServerEvents;

    invoke-virtual {p0, p1}, Lcom/MotionDNALib/MotionAlgo;->r(Lcom/MotionDNALib/MotionAlgo$ServerEvents;)V

    goto :goto_2

    .line 23
    :cond_4
    sget-object p1, Lcom/MotionDNALib/MotionAlgo$ServerEvents;->a:Lcom/MotionDNALib/MotionAlgo$ServerEvents;

    invoke-virtual {p0, p1}, Lcom/MotionDNALib/MotionAlgo;->r(Lcom/MotionDNALib/MotionAlgo$ServerEvents;)V

    .line 24
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " Loc: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/location/Location;

    .line 25
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/location/Location;

    .line 26
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lby;->a(Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    iget-object v1, p0, Lcom/MotionDNALib/MotionAlgo;->c:Landroid/location/Location;

    invoke-virtual {p1, v1}, Lwx;->l(Landroid/location/Location;)V

    .line 30
    iput-object v5, p0, Lcom/MotionDNALib/MotionAlgo;->b:Landroid/location/Location;

    .line 31
    iput-object v5, p0, Lcom/MotionDNALib/MotionAlgo;->c:Landroid/location/Location;

    .line 32
    iput-wide v3, p0, Lcom/MotionDNALib/MotionAlgo;->a:J

    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/MotionDNALib/MotionAlgo;->s(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    invoke-virtual {p1}, Lwx;->b()V

    .line 35
    iget-object p1, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    iget-wide v0, p0, Lcom/MotionDNALib/MotionAlgo;->c:J

    const/16 v2, 0x66

    invoke-virtual {p1, v0, v1, v2}, Lwx;->e(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/MotionDNALib/MotionAlgo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lby;->a(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 6

    if-eqz p1, :cond_7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->d:Landroid/location/Location;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/MotionDNALib/MotionAlgo;->d:Landroid/location/Location;

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLocationChanged, interval: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 4
    iget-wide v1, v1, Lcom/google/android/gms/location/LocationRequest;->a:J

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 6
    iget v1, v1, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", speed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", accuracy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lby;->a(Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/location/Location;

    .line 11
    iget-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    .line 12
    iget-object v0, v0, Lwx;->c:Ljava/lang/String;

    .line 13
    sget-object v1, Lcom/MotionDNALib/Constants$Event;->b:Lcom/MotionDNALib/Constants$Event;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iget-boolean v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:Z

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v0

    const/high16 v1, 0x41100000    # 9.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/high16 v1, 0x424c0000    # 51.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 17
    iput-object p1, p0, Lcom/MotionDNALib/MotionAlgo;->b:Landroid/location/Location;

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/MotionDNALib/MotionAlgo;->a:Z

    .line 19
    invoke-virtual {p0}, Lcom/MotionDNALib/MotionAlgo;->n()V

    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MotionAlgo, Driving  suspected low speed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lby;->a(Ljava/lang/String;)V

    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/MotionDNALib/MotionAlgo;->h()V

    goto/16 :goto_0

    .line 24
    :cond_3
    sget-object v0, Lcom/MotionDNALib/MotionAlgo$ServerEvents;->g:Lcom/MotionDNALib/MotionAlgo$ServerEvents;

    invoke-virtual {p0, v0}, Lcom/MotionDNALib/MotionAlgo;->r(Lcom/MotionDNALib/MotionAlgo$ServerEvents;)V

    .line 25
    iget-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/location/Location;

    .line 26
    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpl-double v4, v0, v2

    if-lez v4, :cond_4

    iget-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    .line 27
    iget-object v0, v0, Lwx;->a:Lky;

    .line 28
    invoke-virtual {v0}, Lky;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    iget-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/location/Location;

    invoke-virtual {p0, v0}, Lcom/MotionDNALib/MotionAlgo;->f(Landroid/location/Location;)V

    .line 30
    :cond_4
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    .line 31
    iget-wide v3, v2, Lwx;->c:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_7

    .line 32
    iget-object v0, v2, Lwx;->a:Lky;

    .line 33
    invoke-virtual {v0}, Lky;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34
    invoke-virtual {p0}, Lcom/MotionDNALib/MotionAlgo;->i()V

    .line 35
    iget-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    const-wide/32 v3, 0xea60

    add-long/2addr v1, v3

    .line 36
    iput-wide v1, v0, Lwx;->c:J

    goto :goto_0

    .line 37
    :cond_5
    iget-object p1, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    new-instance v0, Lky;

    invoke-direct {v0}, Lky;-><init>()V

    .line 38
    iput-object v0, p1, Lwx;->a:Lky;

    .line 39
    invoke-virtual {v0}, Lky;->a()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_6

    .line 40
    invoke-virtual {p1, v1, v2}, Lwx;->g(J)V

    .line 41
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 42
    iput-wide v3, p1, Lwx;->c:J

    .line 43
    invoke-virtual {p0}, Lcom/MotionDNALib/MotionAlgo;->i()V

    const-string p1, "onLocationChanged, return to default policy"

    .line 44
    invoke-static {p1}, Lby;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/MotionDNALib/MotionAlgo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lby;->a(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_0
    return-void
.end method

.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->A0()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/MotionDNALib/MotionAlgo;->onLocationChanged(Landroid/location/Location;)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    const-string v0, "STEP COUNTER! onSensorChanged "

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lby;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    .line 3
    iget v0, p1, Lwx;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p1, Lwx;->a:F

    .line 4
    sget-object v0, Lwx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget p1, p1, Lwx;->a:F

    const-string v1, "com.android.motionize.PREF_STEP_COUNTER"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    new-instance v0, Lrr0$a;

    sget-object v1, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lrr0$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/location/LocationServices;->a:Lor0;

    .line 2
    invoke-virtual {v0, v1}, Lrr0$a;->a(Lor0;)Lrr0$a;

    .line 3
    invoke-virtual {v0, p0}, Lrr0$a;->b(Lrr0$b;)Lrr0$a;

    .line 4
    invoke-virtual {v0, p0}, Lrr0$a;->c(Lrr0$c;)Lrr0$a;

    .line 5
    invoke-virtual {v0}, Lrr0$a;->d()Lrr0;

    move-result-object v0

    iput-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lrr0;

    .line 6
    invoke-virtual {v0}, Lrr0;->f()V

    return-void
.end method

.method public q()V
    .locals 5

    const-string v0, "com.example.android.motionize.TIME_WHEN_PINGED_SERVER"

    .line 1
    :try_start_0
    sget-object v1, Lcom/MotionDNALib/MotionAlgo;->a:Lcom/MotionDNALib/MotionAlgo$b;

    sget-object v2, Lcom/MotionDNALib/Constants$Event;->f:Lcom/MotionDNALib/Constants$Event;

    invoke-interface {v1, v2}, Lcom/MotionDNALib/MotionAlgo$b;->a(Lcom/MotionDNALib/Constants$Event;)V

    .line 2
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/MotionDNALib/MotionAlgo;->s(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/MotionDNALib/MotionAlgo$ServerEvents;->q:Lcom/MotionDNALib/MotionAlgo$ServerEvents;

    invoke-virtual {p0, v1}, Lcom/MotionDNALib/MotionAlgo;->r(Lcom/MotionDNALib/MotionAlgo$ServerEvents;)V

    .line 4
    iget-object v1, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lrr0;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lrr0;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lnm1;

    invoke-virtual {v1, p0}, Lnm1;->g(Lsm1;)Lo32;

    .line 7
    iget-object v1, p0, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 8
    iget-object v1, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lrr0;

    invoke-virtual {v1}, Lrr0;->g()V

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 10
    sget-object v1, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/content/Context;

    invoke-static {v1}, La6;->w1(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/content/SharedPreferences;

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 12
    iget-object v1, p0, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_2

    .line 13
    sget-object v2, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    invoke-virtual {v1}, Lwx;->b()V

    .line 15
    iget-object v1, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    const-wide/16 v2, 0x0

    .line 16
    iput-wide v2, v1, Lwx;->a:J

    .line 17
    sget-object v1, Lwx;->a:Landroid/content/SharedPreferences;

    .line 18
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 19
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    iget-object v1, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    invoke-virtual {v1}, Ljava/util/Observable;->deleteObservers()V

    .line 22
    iget-object v1, p0, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/hardware/Sensor;

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/hardware/SensorManager;

    if-eqz v4, :cond_3

    .line 23
    invoke-virtual {v4, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 24
    :cond_3
    iget-object v1, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    invoke-virtual {v1}, Lwx;->b()V

    .line 25
    iget-object v1, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    .line 26
    iput-wide v2, v1, Lwx;->a:J

    .line 27
    sget-object v1, Lwx;->a:Landroid/content/SharedPreferences;

    .line 28
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 29
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    iget-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    .line 32
    iget-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/content/SharedPreferences;

    const-string v1, "com.android.motionize.ACTIVITY_REC"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    iget-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:Ljy;

    if-eqz v0, :cond_4

    const-wide/16 v1, 0x3e8

    .line 34
    invoke-virtual {v0, v1, v2}, Ljy;->a(J)V

    .line 35
    iget-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:Ljy;

    invoke-virtual {v0}, Ljy;->c()V

    :cond_4
    const-string v0, "onDestroy, in onDestroy MotionAlgo"

    .line 36
    invoke-static {v0}, Lby;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/MotionDNALib/MotionAlgo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lby;->a(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final declared-synchronized r(Lcom/MotionDNALib/MotionAlgo$ServerEvents;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MotionAlgo, sendAlgoLive server event - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lby;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    .line 2
    iput-object p1, v0, Lwx;->c:Ljava/lang/String;

    .line 3
    sget-object v0, Lwx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.example.android.motionize.CURRENT_ACTIVITY"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_8

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    .line 3
    iget-wide v0, p1, Lwx;->b:J

    .line 4
    iget p1, p1, Lwx;->a:I

    .line 5
    iget-object p2, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lrr0;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lrr0;->l()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/MotionDNALib/MotionAlgo;->p()V

    .line 7
    :cond_1
    iget-boolean p2, p0, Lcom/MotionDNALib/MotionAlgo;->a:Z

    if-eqz p2, :cond_2

    const/16 p1, 0x64

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lcom/google/android/gms/location/LocationRequest;

    if-nez p2, :cond_3

    .line 9
    new-instance p2, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {p2}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 11
    :cond_3
    iget-object p2, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 12
    iget-wide v2, p2, Lcom/google/android/gms/location/LocationRequest;->a:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_4

    .line 13
    iget v2, p2, Lcom/google/android/gms/location/LocationRequest;->a:I

    if-ne v2, p1, :cond_4

    goto/16 :goto_1

    .line 14
    :cond_4
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->A0(J)Lcom/google/android/gms/location/LocationRequest;

    .line 15
    iget-object p2, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lwx;

    .line 16
    iget-object p2, p2, Lwx;->c:Ljava/lang/String;

    .line 17
    sget-object v2, Lcom/MotionDNALib/Constants$Event;->b:Lcom/MotionDNALib/Constants$Event;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 18
    iget-object p2, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lcom/google/android/gms/location/LocationRequest;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->z0(J)Lcom/google/android/gms/location/LocationRequest;

    goto :goto_0

    .line 19
    :cond_5
    iget-object p2, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/location/LocationRequest;->z0(J)Lcom/google/android/gms/location/LocationRequest;

    .line 20
    :goto_0
    iget-object p2, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/gms/location/LocationRequest;->C0(I)Lcom/google/android/gms/location/LocationRequest;

    const/high16 p1, 0x42480000    # 50.0f

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/location/LocationRequest;->D0(F)Lcom/google/android/gms/location/LocationRequest;

    .line 23
    iget-object p1, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lrr0;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lrr0;->l()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 24
    sget-object p1, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/content/Context;

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, p2}, Ltf;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/content/Context;

    const-string p2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 25
    invoke-static {p1, p2}, Ltf;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    .line 26
    :cond_6
    iget-object p1, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lnm1;

    invoke-virtual {p1, p0}, Lnm1;->g(Lsm1;)Lo32;

    .line 27
    iget-object p1, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lnm1;

    iget-object p2, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, Lcom/MotionDNALib/MotionAlgo;->a:Landroid/os/HandlerThread;

    .line 28
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 29
    invoke-virtual {p1, p2, p0, v2}, Lnm1;->h(Lcom/google/android/gms/location/LocationRequest;Lsm1;Landroid/os/Looper;)Lo32;

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "changeLocFrequency, changeLocFrequency: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " priority: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 31
    iget p2, p2, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " passive: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/MotionDNALib/MotionAlgo;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 33
    iget-wide v0, p2, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 34
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lby;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_7
    invoke-virtual {p0}, Lcom/MotionDNALib/MotionAlgo;->p()V

    const-string p1, "changeLocFrequency, could not change freq mGoogleApiClient not connected"

    .line 37
    invoke-static {p1}, Lby;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/MotionDNALib/MotionAlgo;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lby;->a(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_1
    return-void
.end method
