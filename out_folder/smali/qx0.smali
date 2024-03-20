.class public final Lqx0;
.super Lu61;
.source "com.google.android.gms:play-services-basement@@17.3.0"

# interfaces
.implements Lpx0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 1
    invoke-direct {p0, p1, v0}, Lu61;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final n1(Lcom/google/android/gms/common/zzj;Lgz0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu61;->d()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    sget v1, Lv61;->a:I

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/common/zzj;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5
    invoke-static {v0, p2}, Lv61;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    .line 6
    invoke-virtual {p0, p1, v0}, Lu61;->e(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v1
.end method
