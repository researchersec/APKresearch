.class public abstract Lun1;
.super Lk81;

# interfaces
.implements Ltn1;


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-direct {p0, v0}, Lk81;-><init>(Ljava/lang/String;)V

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

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt81;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    move-object p2, p0

    check-cast p2, Lh81;

    .line 1
    monitor-enter p2

    :try_start_0
    iget-object p4, p2, Lh81;->a:Lds0;

    new-instance v0, Li81;

    invoke-direct {v0, p1}, Li81;-><init>(Landroid/location/Location;)V

    invoke-virtual {p4, v0}, Lds0;->a(Lds0$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return p3

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
