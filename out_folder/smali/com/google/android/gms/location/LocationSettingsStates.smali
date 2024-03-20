.class public final Lcom/google/android/gms/location/LocationSettingsStates;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationSettingsStates;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn1;

    invoke-direct {v0}, Lcn1;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationSettingsStates;->a:Z

    iput-boolean p2, p0, Lcom/google/android/gms/location/LocationSettingsStates;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/location/LocationSettingsStates;->d:Z

    iput-boolean p4, p0, Lcom/google/android/gms/location/LocationSettingsStates;->e:Z

    iput-boolean p5, p0, Lcom/google/android/gms/location/LocationSettingsStates;->f:Z

    iput-boolean p6, p0, Lcom/google/android/gms/location/LocationSettingsStates;->g:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, La6;->U6(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationSettingsStates;->a:Z

    const/4 v2, 0x4

    .line 3
    invoke-static {p1, v0, v2}, La6;->u7(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationSettingsStates;->b:Z

    .line 6
    invoke-static {p1, v0, v2}, La6;->u7(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationSettingsStates;->d:Z

    .line 9
    invoke-static {p1, v0, v2}, La6;->u7(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->e:Z

    .line 12
    invoke-static {p1, v2, v2}, La6;->u7(Landroid/os/Parcel;II)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationSettingsStates;->f:Z

    .line 15
    invoke-static {p1, v0, v2}, La6;->u7(Landroid/os/Parcel;II)V

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    .line 17
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationSettingsStates;->g:Z

    .line 18
    invoke-static {p1, v0, v2}, La6;->u7(Landroid/os/Parcel;II)V

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    invoke-static {p1, p2}, La6;->B7(Landroid/os/Parcel;I)V

    return-void
.end method
