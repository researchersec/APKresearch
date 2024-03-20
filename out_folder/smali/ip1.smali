.class public final Lip1;
.super Lg91;

# interfaces
.implements Lgo1;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    .line 1
    invoke-direct {p0, p1, v0}, Lg91;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/maps/model/MarkerOptions;)Lo91;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg91;->d()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lk91;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xb

    .line 3
    invoke-virtual {p0, p1, v0}, Lg91;->e(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lp91;->e(Landroid/os/IBinder;)Lo91;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final G(Lgz0;ILep1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg91;->d()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lk91;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-static {v0, p3}, Lk91;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x7

    .line 5
    invoke-virtual {p0, p1, v0}, Lg91;->g(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final I0(Llp1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg91;->d()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lk91;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x63

    .line 3
    invoke-virtual {p0, p1, v0}, Lg91;->g(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final K(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg91;->d()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    sget v1, Lk91;->a:I

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x16

    .line 4
    invoke-virtual {p0, p1, v0}, Lg91;->g(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final S(Luo1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg91;->d()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lk91;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x57

    .line 3
    invoke-virtual {p0, p1, v0}, Lg91;->g(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final X0()Lmo1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg91;->d()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x19

    .line 2
    invoke-virtual {p0, v1, v0}, Lg91;->e(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    .line 4
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lmo1;

    if-eqz v3, :cond_1

    .line 6
    move-object v1, v2

    check-cast v1, Lmo1;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Lbp1;

    invoke-direct {v2, v1}, Lbp1;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    .line 8
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final b0(Lcom/google/android/gms/maps/model/MapStyleOptions;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg91;->d()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lk91;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x5b

    .line 3
    invoke-virtual {p0, p1, v0}, Lg91;->e(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final e1(Lcom/google/android/gms/maps/model/PolylineOptions;)Lu91;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg91;->d()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lk91;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x9

    .line 3
    invoke-virtual {p0, p1, v0}, Lg91;->e(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lh91;->e(Landroid/os/IBinder;)Lu91;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final f0()Ljo1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg91;->d()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x1a

    .line 2
    invoke-virtual {p0, v1, v0}, Lg91;->e(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.maps.internal.IProjectionDelegate"

    .line 4
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 5
    instance-of v3, v2, Ljo1;

    if-eqz v3, :cond_1

    .line 6
    move-object v1, v2

    check-cast v1, Ljo1;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Lyo1;

    invoke-direct {v2, v1}, Lyo1;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    .line 8
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final h1(Lnp1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg91;->d()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lk91;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x60

    .line 3
    invoke-virtual {p0, p1, v0}, Lg91;->g(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final l1(Lso1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg91;->d()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lk91;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x55

    .line 3
    invoke-virtual {p0, p1, v0}, Lg91;->g(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final n0()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg91;->d()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, Lg91;->e(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    sget v2, Lk91;->a:I

    .line 5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    .line 7
    :goto_0
    check-cast v1, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final w0(Lpo1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg91;->d()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lk91;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1e

    .line 3
    invoke-virtual {p0, p1, v0}, Lg91;->g(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final z0(Lcom/google/android/gms/maps/model/PolygonOptions;)Lr91;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg91;->d()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lk91;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xa

    .line 3
    invoke-virtual {p0, p1, v0}, Lg91;->e(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Ls91;->e(Landroid/os/IBinder;)Lr91;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
