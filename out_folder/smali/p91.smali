.class public abstract Lp91;
.super Lj91;

# interfaces
.implements Lo91;


# direct methods
.method public static e(Landroid/os/IBinder;)Lo91;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lo91;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lo91;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lq91;

    invoke-direct {v0, p0}, Lq91;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
