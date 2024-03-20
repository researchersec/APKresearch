.class public abstract Lqo1;
.super Lj91;

# interfaces
.implements Lpo1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.maps.internal.IOnMarkerClickListener"

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

    if-ne p1, p4, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lp91;->e(Landroid/os/IBinder;)Lo91;

    move-result-object p1

    .line 2
    move-object p2, p0

    check-cast p2, Llq1;

    .line 3
    iget-object p2, p2, Llq1;->a:Lxn1$d;

    new-instance v0, Lqp1;

    invoke-direct {v0, p1}, Lqp1;-><init>(Lo91;)V

    invoke-interface {p2, v0}, Lxn1$d;->a(Lqp1;)Z

    move-result p1

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5
    sget p2, Lk91;->a:I

    .line 6
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return p4

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
