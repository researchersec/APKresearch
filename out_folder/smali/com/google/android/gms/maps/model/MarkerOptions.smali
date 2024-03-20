.class public final Lcom/google/android/gms/maps/model/MarkerOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:F

.field public a:Lcom/google/android/gms/maps/model/LatLng;

.field public a:Ljava/lang/String;

.field public a:Lpp1;

.field public a:Z

.field public b:F

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:F

.field public d:F

.field public d:Z

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyp1;

    invoke-direct {v0}, Lyp1;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/MarkerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->b:F

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->b:Z

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->d:Z

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->c:F

    .line 7
    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->d:F

    .line 8
    iput v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->e:F

    .line 9
    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->f:F

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFF)V
    .locals 4

    move-object v0, p0

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->b:F

    const/4 v3, 0x1

    .line 13
    iput-boolean v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->b:Z

    const/4 v3, 0x0

    .line 14
    iput-boolean v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->d:Z

    const/4 v3, 0x0

    .line 15
    iput v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->c:F

    .line 16
    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->d:F

    .line 17
    iput v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->e:F

    .line 18
    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->f:F

    move-object v1, p1

    .line 19
    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    move-object v1, p2

    .line 20
    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Ljava/lang/String;

    move-object v1, p3

    .line 21
    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->b:Ljava/lang/String;

    if-nez p4, :cond_0

    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Lpp1;

    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lpp1;

    .line 24
    invoke-static {p4}, Lgz0$a;->e(Landroid/os/IBinder;)Lgz0;

    move-result-object v2

    invoke-direct {v1, v2}, Lpp1;-><init>(Lgz0;)V

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Lpp1;

    :goto_0
    move v1, p5

    .line 25
    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->a:F

    move v1, p6

    .line 26
    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->b:F

    move v1, p7

    .line 27
    iput-boolean v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Z

    move v1, p8

    .line 28
    iput-boolean v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->b:Z

    move v1, p9

    .line 29
    iput-boolean v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->d:Z

    move v1, p10

    .line 30
    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->c:F

    move v1, p11

    .line 31
    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->d:F

    move/from16 v1, p12

    .line 32
    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->e:F

    move/from16 v1, p13

    .line 33
    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->f:F

    move/from16 v1, p14

    .line 34
    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->g:F

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, La6;->U6(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, La6;->J6(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Ljava/lang/String;

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1, p2, v3}, La6;->K6(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->b:Ljava/lang/String;

    const/4 v1, 0x4

    .line 7
    invoke-static {p1, v1, p2, v3}, La6;->K6(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Lpp1;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p2, Lpp1;->a:Lgz0;

    .line 10
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/4 v2, 0x5

    .line 11
    invoke-static {p1, v2, p2, v3}, La6;->H6(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 p2, 0x6

    .line 12
    iget v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->a:F

    .line 13
    invoke-static {p1, p2, v1}, La6;->u7(Landroid/os/Parcel;II)V

    .line 14
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 p2, 0x7

    .line 15
    iget v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->b:F

    .line 16
    invoke-static {p1, p2, v1}, La6;->u7(Landroid/os/Parcel;II)V

    .line 17
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p2, 0x8

    .line 18
    iget-boolean v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->a:Z

    .line 19
    invoke-static {p1, p2, v1}, La6;->u7(Landroid/os/Parcel;II)V

    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x9

    .line 21
    iget-boolean v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->b:Z

    .line 22
    invoke-static {p1, p2, v1}, La6;->u7(Landroid/os/Parcel;II)V

    .line 23
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xa

    .line 24
    iget-boolean v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->d:Z

    .line 25
    invoke-static {p1, p2, v1}, La6;->u7(Landroid/os/Parcel;II)V

    .line 26
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xb

    .line 27
    iget v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->c:F

    .line 28
    invoke-static {p1, p2, v1}, La6;->u7(Landroid/os/Parcel;II)V

    .line 29
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p2, 0xc

    .line 30
    iget v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->d:F

    .line 31
    invoke-static {p1, p2, v1}, La6;->u7(Landroid/os/Parcel;II)V

    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p2, 0xd

    .line 33
    iget v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->e:F

    .line 34
    invoke-static {p1, p2, v1}, La6;->u7(Landroid/os/Parcel;II)V

    .line 35
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p2, 0xe

    .line 36
    iget v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->f:F

    .line 37
    invoke-static {p1, p2, v1}, La6;->u7(Landroid/os/Parcel;II)V

    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p2, 0xf

    .line 39
    iget v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->g:F

    .line 40
    invoke-static {p1, p2, v1}, La6;->u7(Landroid/os/Parcel;II)V

    .line 41
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 42
    invoke-static {p1, v0}, La6;->B7(Landroid/os/Parcel;I)V

    return-void
.end method
