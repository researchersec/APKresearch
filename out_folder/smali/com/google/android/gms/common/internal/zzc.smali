.class public final Lcom/google/android/gms/common/internal/zzc;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-basement@@17.3.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:Landroid/os/Bundle;

.field public a:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldx0;

    invoke-direct {v0}, Ldx0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Lcom/google/android/gms/common/Feature;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzc;->a:Landroid/os/Bundle;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzc;->a:[Lcom/google/android/gms/common/Feature;

    .line 4
    iput p3, p0, Lcom/google/android/gms/common/internal/zzc;->a:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, La6;->U6(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzc;->a:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, La6;->D6(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzc;->a:[Lcom/google/android/gms/common/Feature;

    invoke-static {p1, v1, v2, p2, v3}, La6;->M6(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 p2, 0x3

    .line 4
    iget v1, p0, Lcom/google/android/gms/common/internal/zzc;->a:I

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, p2, v2}, La6;->u7(Landroid/os/Parcel;II)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    invoke-static {p1, v0}, La6;->B7(Landroid/os/Parcel;I)V

    return-void
.end method
