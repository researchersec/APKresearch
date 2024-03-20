.class public final Lcom/google/android/gms/internal/location/zzm;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzm;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/location/zzj;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/ClientIdentity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/google/android/gms/location/zzj;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/ClientIdentity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/location/zzm;->b:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/location/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzm;->b:Lcom/google/android/gms/location/zzj;

    new-instance v0, La91;

    invoke-direct {v0}, La91;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/zzj;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/zzj;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/ClientIdentity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzm;->a:Lcom/google/android/gms/location/zzj;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzm;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzm;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/location/zzm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/location/zzm;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzm;->a:Lcom/google/android/gms/location/zzj;

    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzm;->a:Lcom/google/android/gms/location/zzj;

    invoke-static {v0, v2}, La6;->f1(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzm;->a:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzm;->a:Ljava/util/List;

    invoke-static {v0, v2}, La6;->f1(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzm;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzm;->a:Ljava/lang/String;

    invoke-static {v0, p1}, La6;->f1(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzm;->a:Lcom/google/android/gms/location/zzj;

    invoke-virtual {v0}, Lcom/google/android/gms/location/zzj;->hashCode()I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, La6;->U6(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzm;->a:Lcom/google/android/gms/location/zzj;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, La6;->J6(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzm;->a:Ljava/util/List;

    invoke-static {p1, p2, v1, v3}, La6;->N6(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 p2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzm;->a:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, La6;->K6(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    invoke-static {p1, v0}, La6;->B7(Landroid/os/Parcel;I)V

    return-void
.end method
