.class public Lhj5;
.super Ljava/lang/Object;
.source "HomeMapModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhj5$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field public static final a:J


# instance fields
.field public final a:Landroid/content/Context;

.field public a:Landroid/location/Location;

.field public a:Lcom/google/android/gms/maps/model/CameraPosition;

.field public a:Lcom/google/android/gms/maps/model/LatLng;

.field public final a:Lf04;

.field public final a:Lhj5$a;

.field public final a:Lig7;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Ljm7;

.field public a:Lnd7;

.field public a:Lnet/easypark/android/epclient/web/data/ParkingArea;

.field public a:Z

.field public final b:Lf04;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lhj5;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lhj5;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lig7;Lf04;Lf04;Lnd7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lhj5;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lhj5;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lhj5;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lhj5;->a:Lig7;

    .line 6
    iput-object p3, p0, Lhj5;->a:Lf04;

    .line 7
    iput-object p4, p0, Lhj5;->b:Lf04;

    .line 8
    iput-object p5, p0, Lhj5;->a:Lnd7;

    .line 9
    new-instance p2, Ljm7;

    invoke-direct {p2, p1}, Ljm7;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhj5;->a:Ljm7;

    .line 10
    new-instance p1, Lhj5$a;

    invoke-direct {p1, p2}, Lhj5$a;-><init>(Ljm7;)V

    iput-object p1, p0, Lhj5;->a:Lhj5$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lhj5;->a:Lf04;

    const-string v1, "last-seen-timestamp"

    invoke-interface {v0, v1}, Lf04;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    sget-wide v2, Lhj5;->a:J

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhj5;->a:Lf04;

    const-string v1, "last-known-bearing"

    invoke-interface {v0, v1}, Lf04;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lhj5;->a:Lf04;

    const-string v1, "last-known-lat"

    invoke-interface {v0, v1}, Lf04;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lhj5;->a:Lf04;

    const-string v1, "last-known-lon"

    invoke-interface {v0, v1}, Lf04;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lhj5;->a:Lf04;

    const-string v1, "last-known-tilt"

    invoke-interface {v0, v1}, Lf04;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lhj5;->a:Lf04;

    const-string v1, "last-known-zoom"

    invoke-interface {v0, v1}, Lf04;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lhj5;->a:Lcom/google/android/gms/maps/model/CameraPosition;

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhj5;->b:Lf04;

    const-string v1, "was-able-to-resolve-location"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lf04;->h(Ljava/lang/String;Z)V

    return-void
.end method

.method public d(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lhj5;->a:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 2
    iget-object v0, p0, Lhj5;->a:Lf04;

    iget v1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    const-string v2, "last-known-bearing"

    invoke-interface {v0, v2, v1}, Lf04;->q(Ljava/lang/String;F)V

    .line 3
    iget-object v0, p0, Lhj5;->a:Lf04;

    iget-object v1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    const-string v3, "last-known-lat"

    invoke-interface {v0, v3, v1, v2}, Lf04;->e(Ljava/lang/String;D)V

    .line 4
    iget-object v0, p0, Lhj5;->a:Lf04;

    iget-object v1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    const-string v3, "last-known-lon"

    invoke-interface {v0, v3, v1, v2}, Lf04;->e(Ljava/lang/String;D)V

    .line 5
    iget-object v0, p0, Lhj5;->a:Lf04;

    iget v1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    const-string v2, "last-known-tilt"

    invoke-interface {v0, v2, v1}, Lf04;->q(Ljava/lang/String;F)V

    .line 6
    iget-object v0, p0, Lhj5;->a:Lf04;

    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->a:F

    const-string v1, "last-known-zoom"

    invoke-interface {v0, v1, p1}, Lf04;->q(Ljava/lang/String;F)V

    return-void
.end method
