.class public Le01;
.super Landroid/os/Binder;
.source "com.google.android.gms:play-services-auth-api-phone@@17.1.0"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0xffffff

    if-le p1, v1, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p3

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 p3, 0x0

    :goto_0
    const/4 p4, 0x1

    if-eqz p3, :cond_1

    return p4

    .line 3
    :cond_1
    move-object p3, p0

    check-cast p3, Li01;

    if-ne p1, p4, :cond_3

    .line 4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    sget v0, Lf01;->a:I

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    .line 8
    :goto_1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 9
    check-cast p3, Ln01;

    .line 10
    iget-object p2, p3, Ln01;->a:Lm01;

    .line 11
    iget-object p2, p2, Lp01;->a:Lp32;

    invoke-static {p1, p2}, La6;->A5(Lcom/google/android/gms/common/api/Status;Lp32;)V

    const/4 v0, 0x1

    :cond_3
    return v0
.end method
