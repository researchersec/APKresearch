.class public Loh5$d;
.super Ljava/lang/Object;
.source "HomeMapFragment.java"

# interfaces
.implements Lzn1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loh5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/maps/model/LatLng;

.field public final a:Lnet/easypark/android/RuntimeConfiguration;


# direct methods
.method public constructor <init>(Lnet/easypark/android/RuntimeConfiguration;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loh5$d;->a:Lnet/easypark/android/RuntimeConfiguration;

    .line 3
    iput-object p2, p0, Loh5$d;->a:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method


# virtual methods
.method public t4(Lxn1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loh5$d;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    :try_start_0
    sget-object v1, La6;->a:Lfo1;

    const-string v2, "CameraUpdateFactory is not initialized"

    invoke-static {v1, v2}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, 0x41400000    # 12.0f

    .line 3
    invoke-interface {v1, v0, v2}, Lfo1;->R(Lcom/google/android/gms/maps/model/LatLng;F)Lgz0;

    move-result-object v0

    const-string v1, "null reference"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    iget-object v1, p0, Loh5$d;->a:Lnet/easypark/android/RuntimeConfiguration;

    invoke-virtual {v1}, Lnet/easypark/android/RuntimeConfiguration;->l()J

    move-result-wide v1

    long-to-int v2, v1

    .line 6
    :try_start_1
    iget-object p1, p1, Lxn1;->a:Lgo1;

    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v0, v2, v1}, Lgo1;->G(Lgz0;ILep1;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception p1

    .line 9
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
