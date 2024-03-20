.class public abstract Lb81;
.super Lk81;

# interfaces
.implements La81;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.ISettingsCallbacks"

    invoke-direct {p0, v0}, Lk81;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Lcom/google/android/gms/location/LocationSettingsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lt81;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResult;

    move-object p2, p0

    check-cast p2, Ln81;

    .line 1
    iget-object p4, p2, Ln81;->a:Lzr0;

    check-cast p4, Lyr0;

    .line 2
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p4, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h(Lur0;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p2, Ln81;->a:Lzr0;

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
