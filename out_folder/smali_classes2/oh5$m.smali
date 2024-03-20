.class public Loh5$m;
.super Ljava/lang/Object;
.source "HomeMapFragment.java"

# interfaces
.implements Lxn1$b;
.implements Lxn1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public a:I

.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic a:Loh5;

.field public final a:Lxn1;


# direct methods
.method public constructor <init>(Loh5;Lxn1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loh5$m;->a:Loh5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Loh5$m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p2, p0, Loh5$m;->a:Lxn1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/CameraPosition;Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Loh5;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    iget-object v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/LatLngBounds;->A0()Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    iget v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;->a:F

    .line 3
    iget v1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    .line 4
    iget p1, p1, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/LatLngBounds;->A0()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p2

    .line 6
    new-instance v2, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {v2, p2, v0, v1, p1}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    return-object v2
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Loh5$m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
