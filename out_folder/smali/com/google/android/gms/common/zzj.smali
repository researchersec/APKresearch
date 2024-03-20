.class public final Lcom/google/android/gms/common/zzj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-basement@@17.3.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final a:Luy0;

.field public final a:Z

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcz0;

    invoke-direct {v0}, Lcz0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/zzj;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    :try_start_0
    sget v0, Luy0;->b:I

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 4
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lmx0;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lmx0;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lnx0;

    invoke-direct {v0, p2}, Lnx0;-><init>(Landroid/os/IBinder;)V

    .line 8
    :goto_0
    invoke-interface {v0}, Lmx0;->q1()Lgz0;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_2

    move-object p2, p1

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p2}, Liz0;->g(Lgz0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_1
    if-eqz p2, :cond_3

    .line 10
    new-instance p1, Lxy0;

    invoke-direct {p1, p2}, Lxy0;-><init>([B)V

    .line 11
    :catch_0
    :cond_3
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/common/zzj;->a:Luy0;

    .line 12
    iput-boolean p3, p0, Lcom/google/android/gms/common/zzj;->a:Z

    .line 13
    iput-boolean p4, p0, Lcom/google/android/gms/common/zzj;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Luy0;ZZ)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/common/zzj;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/common/zzj;->a:Luy0;

    .line 17
    iput-boolean p3, p0, Lcom/google/android/gms/common/zzj;->a:Z

    .line 18
    iput-boolean p4, p0, Lcom/google/android/gms/common/zzj;->b:Z

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
    iget-object v1, p0, Lcom/google/android/gms/common/zzj;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2}, La6;->K6(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/zzj;->a:Luy0;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    invoke-static {p1, v0, v1, v2}, La6;->H6(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/common/zzj;->a:Z

    const/4 v2, 0x4

    .line 8
    invoke-static {p1, v0, v2}, La6;->u7(Landroid/os/Parcel;II)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/common/zzj;->b:Z

    .line 11
    invoke-static {p1, v2, v2}, La6;->u7(Landroid/os/Parcel;II)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    invoke-static {p1, p2}, La6;->B7(Landroid/os/Parcel;I)V

    return-void
.end method
