.class public abstract Lxo1;
.super Lj91;

# interfaces
.implements Lwo1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IOnStreetViewPanoramaReadyCallback"

    .line 1
    invoke-direct {p0, v0}, Lj91;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-ne p1, p4, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate"

    .line 2
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 3
    instance-of v0, p2, Lko1;

    if-eqz v0, :cond_1

    .line 4
    move-object p1, p2

    check-cast p1, Lko1;

    goto :goto_0

    .line 5
    :cond_1
    new-instance p2, Lzo1;

    invoke-direct {p2, p1}, Lzo1;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 6
    :goto_0
    move-object p2, p0

    check-cast p2, Ljq1;

    .line 7
    iget-object p2, p2, Ljq1;->a:Lao1;

    new-instance v0, Lco1;

    invoke-direct {v0, p1}, Lco1;-><init>(Lko1;)V

    invoke-interface {p2, v0}, Lao1;->a(Lco1;)V

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
