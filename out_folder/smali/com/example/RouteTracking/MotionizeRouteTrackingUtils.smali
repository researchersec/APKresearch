.class public Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;
.super Ljava/lang/Object;
.source "MotionizeRouteTrackingUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/RouteTracking/MotionizeRouteTrackingUtils$d;,
        Lcom/example/RouteTracking/MotionizeRouteTrackingUtils$MotionizeLocation;
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context; = null

.field public static a:Lcom/example/RouteTracking/MotionizeRouteTrackingUtils$d; = null

.field public static a:Lng0; = null

.field public static a:Lnm1; = null

.field public static a:Lrr0$b; = null

.field public static a:Lrr0; = null

.field public static a:Lsm1; = null

.field public static a:Ltm1; = null

.field public static a:Z = false

.field public static b:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils$a;

    invoke-direct {v0}, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils$a;-><init>()V

    sput-object v0, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;->a:Lrr0$b;

    .line 2
    new-instance v0, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils$b;

    invoke-direct {v0}, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils$b;-><init>()V

    sput-object v0, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;->a:Ltm1;

    .line 3
    new-instance v0, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils$c;

    invoke-direct {v0}, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils$c;-><init>()V

    sput-object v0, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;->a:Lsm1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sput-object p1, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->a:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->a:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 2
    sget v1, Lir0;->a:I

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->b(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lrr0$a;

    invoke-direct {v0, p0}, Lrr0$a;-><init>(Landroid/content/Context;)V

    sget-object p0, Lcom/google/android/gms/location/LocationServices;->a:Lor0;

    .line 4
    invoke-virtual {v0, p0}, Lrr0$a;->a(Lor0;)Lrr0$a;

    sget-object p0, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;->a:Lrr0$b;

    .line 5
    invoke-virtual {v0, p0}, Lrr0$a;->b(Lrr0$b;)Lrr0$a;

    sget-object p0, Lkg0;->a:Lkg0;

    .line 6
    invoke-virtual {v0, p0}, Lrr0$a;->c(Lrr0$c;)Lrr0$a;

    .line 7
    invoke-virtual {v0}, Lrr0$a;->d()Lrr0;

    move-result-object p0

    sput-object p0, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;->a:Lrr0;

    .line 8
    invoke-virtual {p0}, Lrr0;->f()V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Google Play Service Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public static c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;->a:Landroid/content/Context;

    .line 2
    sget-object v1, Lcom/google/android/gms/location/LocationServices;->a:Lor0$g;

    new-instance v1, Lnm1;

    invoke-direct {v1, v0}, Lnm1;-><init>(Landroid/content/Context;)V

    .line 3
    sput-object v1, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;->a:Lnm1;

    .line 4
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->A0(J)Lcom/google/android/gms/location/LocationRequest;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest;->z0(J)Lcom/google/android/gms/location/LocationRequest;

    const/16 v1, 0x64

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->C0(I)Lcom/google/android/gms/location/LocationRequest;

    .line 8
    sget-object v1, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;->a:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v2}, Ltf;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;->a:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 9
    invoke-static {v1, v2}, Ltf;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils$d;

    const-string v2, "Background_handler_thread"

    invoke-direct {v1, v2}, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils$d;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;->a:Lcom/example/RouteTracking/MotionizeRouteTrackingUtils$d;

    .line 11
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 12
    sget-object v1, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;->a:Lnm1;

    sget-object v2, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;->a:Lsm1;

    sget-object v3, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;->a:Lcom/example/RouteTracking/MotionizeRouteTrackingUtils$d;

    .line 13
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    .line 14
    invoke-virtual {v1, v0, v2, v3}, Lnm1;->h(Lcom/google/android/gms/location/LocationRequest;Lsm1;Landroid/os/Looper;)Lo32;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/location/Location;
    .locals 7

    .line 1
    sget-object v0, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Ltf;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    invoke-static {v0, v1}, Ltf;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 3
    sget-object v0, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;->a:Lnm1;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lnm1;->f()Lo32;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lo32;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lo32;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    return-object v0

    .line 7
    :cond_0
    sget-object v0, Lcom/example/RouteTracking/MotionizeRouteTrackingUtils;->a:Landroid/content/Context;

    const-string v1, "location"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const-string v1, "gps"

    .line 9
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    const-string v2, "network"

    .line 10
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    return-object v1

    :cond_3
    return-object v0

    .line 12
    :cond_4
    sget-object v0, Llg0;->a:Landroid/location/Location;

    return-object v0
.end method
