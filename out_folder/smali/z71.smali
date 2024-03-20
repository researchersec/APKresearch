.class public final Lz71;
.super Lk71;

# interfaces
.implements Ly71;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-direct {p0, p1, v0}, Lk71;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E(Landroid/app/PendingIntent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lk71;->d()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lt81;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lk71;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final M0(Lcom/google/android/gms/location/zzal;Lw71;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lk71;->d()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lt81;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lt81;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x4a

    invoke-virtual {p0, p1, v0}, Lk71;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final O0(Lcom/google/android/gms/internal/location/zzbf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lk71;->d()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lt81;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x3b

    invoke-virtual {p0, p1, v0}, Lk71;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final W0(Ljava/lang/String;)Landroid/location/Location;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lk71;->d()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    :try_start_0
    iget-object v1, p0, Lk71;->a:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/16 v3, 0x15

    invoke-interface {v1, v3, v0, p1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 2
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lt81;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public final Y(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lk71;->d()Landroid/os/Parcel;

    move-result-object v0

    .line 1
    sget v1, Lt81;->a:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xc

    .line 2
    invoke-virtual {p0, p1, v0}, Lk71;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final i1(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lw71;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lk71;->d()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lt81;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lt81;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lt81;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x39

    invoke-virtual {p0, p1, v0}, Lk71;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final k1(JZLandroid/app/PendingIntent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lk71;->d()Landroid/os/Parcel;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 1
    sget p1, Lt81;->a:I

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    invoke-static {p3, p4}, Lt81;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, p3}, Lk71;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/location/LocationSettingsRequest;La81;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lk71;->d()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lt81;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lt81;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x3f

    invoke-virtual {p0, p1, v0}, Lk71;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final s0(Lcom/google/android/gms/internal/location/zzo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lk71;->d()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lt81;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x4b

    invoke-virtual {p0, p1, v0}, Lk71;->e(ILandroid/os/Parcel;)V

    return-void
.end method
