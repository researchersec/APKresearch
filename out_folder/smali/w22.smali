.class public final Lw22;
.super La11;

# interfaces
.implements Lv22;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 1
    invoke-direct {p0, p1, v0}, La11;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final O(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La11;->d()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x7

    .line 3
    invoke-virtual {p0, p1, v0}, La11;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final R0(Lxv0;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La11;->d()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lc11;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x9

    .line 5
    invoke-virtual {p0, p1, v0}, La11;->e(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final V(Lcom/google/android/gms/signin/internal/zah;Lt22;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La11;->d()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    sget v1, Lc11;->a:I

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/signin/internal/zah;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5
    invoke-static {v0, p2}, Lc11;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    .line 6
    invoke-virtual {p0, p1, v0}, La11;->e(ILandroid/os/Parcel;)V

    return-void
.end method
