.class public final Lcom/google/android/gms/maps/model/PolygonOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/PolygonOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:F

.field public a:I

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

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laq1;

    invoke-direct {v0}, Laq1;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/PolygonOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->a:F

    const/high16 v0, -0x1000000

    .line 3
    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->a:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->b:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->b:F

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->a:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->b:Z

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->d:Z

    .line 9
    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->c:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->c:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->a:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;FIIFZZZILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;",
            "Ljava/util/List;",
            "FIIFZZZI",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 14
    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->a:F

    const/high16 v0, -0x1000000

    .line 15
    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->a:I

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->b:I

    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->b:F

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->a:Z

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->b:Z

    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->d:Z

    .line 21
    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->c:I

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->c:Ljava/util/List;

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->a:Ljava/util/List;

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->b:Ljava/util/List;

    .line 25
    iput p3, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->a:F

    .line 26
    iput p4, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->a:I

    .line 27
    iput p5, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->b:I

    .line 28
    iput p6, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->b:F

    .line 29
    iput-boolean p7, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->a:Z

    .line 30
    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->b:Z

    .line 31
    iput-boolean p9, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->d:Z

    .line 32
    iput p10, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->c:I

    .line 33
    iput-object p11, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, La6;->U6(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->a:Ljava/util/List;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2}, La6;->N6(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x3

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->b:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v0}, La6;->U6(Landroid/os/Parcel;I)I

    move-result v0

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 7
    invoke-static {p1, v0}, La6;->B7(Landroid/os/Parcel;I)V

    .line 8
    :goto_0
    iget v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->a:F

    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1, v1}, La6;->u7(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v0, 0x5

    .line 11
    iget v3, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->a:I

    .line 12
    invoke-static {p1, v0, v1}, La6;->u7(Landroid/os/Parcel;II)V

    .line 13
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    .line 14
    iget v3, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->b:I

    .line 15
    invoke-static {p1, v0, v1}, La6;->u7(Landroid/os/Parcel;II)V

    .line 16
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    .line 17
    iget v3, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->b:F

    .line 18
    invoke-static {p1, v0, v1}, La6;->u7(Landroid/os/Parcel;II)V

    .line 19
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v0, 0x8

    .line 20
    iget-boolean v3, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->a:Z

    .line 21
    invoke-static {p1, v0, v1}, La6;->u7(Landroid/os/Parcel;II)V

    .line 22
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x9

    .line 23
    iget-boolean v3, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->b:Z

    .line 24
    invoke-static {p1, v0, v1}, La6;->u7(Landroid/os/Parcel;II)V

    .line 25
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xa

    .line 26
    iget-boolean v3, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->d:Z

    .line 27
    invoke-static {p1, v0, v1}, La6;->u7(Landroid/os/Parcel;II)V

    .line 28
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xb

    .line 29
    iget v3, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->c:I

    .line 30
    invoke-static {p1, v0, v1}, La6;->u7(Landroid/os/Parcel;II)V

    .line 31
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xc

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->c:Ljava/util/List;

    .line 33
    invoke-static {p1, v0, v1, v2}, La6;->N6(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 34
    invoke-static {p1, p2}, La6;->B7(Landroid/os/Parcel;I)V

    return-void
.end method
