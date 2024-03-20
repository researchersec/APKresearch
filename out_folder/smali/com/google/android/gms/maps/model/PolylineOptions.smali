.class public final Lcom/google/android/gms/maps/model/PolylineOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/PolylineOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:F

.field public a:I

.field public a:Lcom/google/android/gms/maps/model/Cap;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:F

.field public b:I

.field public b:Lcom/google/android/gms/maps/model/Cap;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbq1;

    invoke-direct {v0}, Lbq1;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/PolylineOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->a:F

    const/high16 v0, -0x1000000

    .line 3
    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->a:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->b:F

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->a:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->b:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->d:Z

    .line 8
    new-instance v1, Lcom/google/android/gms/maps/model/ButtCap;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->a:Lcom/google/android/gms/maps/model/Cap;

    .line 9
    new-instance v1, Lcom/google/android/gms/maps/model/ButtCap;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->b:Lcom/google/android/gms/maps/model/Cap;

    .line 10
    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->b:I

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->b:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;FIFZZZLcom/google/android/gms/maps/model/Cap;Lcom/google/android/gms/maps/model/Cap;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            "FIFZZZ",
            "Lcom/google/android/gms/maps/model/Cap;",
            "Lcom/google/android/gms/maps/model/Cap;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 14
    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->a:F

    const/high16 v0, -0x1000000

    .line 15
    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->a:I

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->b:F

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->a:Z

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->b:Z

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->d:Z

    .line 20
    new-instance v1, Lcom/google/android/gms/maps/model/ButtCap;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->a:Lcom/google/android/gms/maps/model/Cap;

    .line 21
    new-instance v1, Lcom/google/android/gms/maps/model/ButtCap;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->b:Lcom/google/android/gms/maps/model/Cap;

    .line 22
    iput v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->b:I

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->b:Ljava/util/List;

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->a:Ljava/util/List;

    .line 25
    iput p2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->a:F

    .line 26
    iput p3, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->a:I

    .line 27
    iput p4, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->b:F

    .line 28
    iput-boolean p5, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->a:Z

    .line 29
    iput-boolean p6, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->b:Z

    .line 30
    iput-boolean p7, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->d:Z

    if-eqz p8, :cond_0

    .line 31
    iput-object p8, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->a:Lcom/google/android/gms/maps/model/Cap;

    :cond_0
    if-eqz p9, :cond_1

    .line 32
    iput-object p9, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->b:Lcom/google/android/gms/maps/model/Cap;

    .line 33
    :cond_1
    iput p10, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->b:I

    .line 34
    iput-object p11, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, La6;->U6(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->a:Ljava/util/List;

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v1, v2, v3}, La6;->N6(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x3

    .line 4
    iget v2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->a:F

    const/4 v4, 0x4

    .line 5
    invoke-static {p1, v1, v4}, La6;->u7(Landroid/os/Parcel;II)V

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 7
    iget v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->a:I

    .line 8
    invoke-static {p1, v4, v4}, La6;->u7(Landroid/os/Parcel;II)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    .line 10
    iget v2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->b:F

    .line 11
    invoke-static {p1, v1, v4}, La6;->u7(Landroid/os/Parcel;II)V

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v1, 0x6

    .line 13
    iget-boolean v2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->a:Z

    .line 14
    invoke-static {p1, v1, v4}, La6;->u7(Landroid/os/Parcel;II)V

    .line 15
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    .line 16
    iget-boolean v2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->b:Z

    .line 17
    invoke-static {p1, v1, v4}, La6;->u7(Landroid/os/Parcel;II)V

    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x8

    .line 19
    iget-boolean v2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->d:Z

    .line 20
    invoke-static {p1, v1, v4}, La6;->u7(Landroid/os/Parcel;II)V

    .line 21
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x9

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->a:Lcom/google/android/gms/maps/model/Cap;

    .line 23
    invoke-static {p1, v1, v2, p2, v3}, La6;->J6(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xa

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->b:Lcom/google/android/gms/maps/model/Cap;

    .line 25
    invoke-static {p1, v1, v2, p2, v3}, La6;->J6(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0xb

    .line 26
    iget v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->b:I

    .line 27
    invoke-static {p1, p2, v4}, La6;->u7(Landroid/os/Parcel;II)V

    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xc

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/maps/model/PolylineOptions;->b:Ljava/util/List;

    .line 30
    invoke-static {p1, p2, v1, v3}, La6;->N6(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 31
    invoke-static {p1, v0}, La6;->B7(Landroid/os/Parcel;I)V

    return-void
.end method
