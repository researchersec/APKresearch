.class public final Lcom/google/android/gms/maps/model/LatLng;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:D

.field public final b:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwp1;

    invoke-direct {v0}, Lwp1;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 13

    move-object v0, p0

    move-wide/from16 v1, p3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const-wide v11, 0x4066800000000000L    # 180.0

    const-wide v3, -0x3f99800000000000L    # -180.0

    cmpg-double v5, v3, v1

    if-gtz v5, :cond_0

    cmpg-double v3, v1, v11

    if-gez v3, :cond_0

    .line 2
    iput-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    goto :goto_0

    :cond_0
    const-wide v9, 0x4076800000000000L    # 360.0

    move-wide/from16 v1, p3

    move-wide v3, v11

    move-wide v5, v9

    move-wide v7, v9

    invoke-static/range {v1 .. v12}, Li40;->a(DDDDDD)D

    move-result-wide v1

    .line 3
    iput-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    :goto_0
    const-wide v1, -0x3fa9800000000000L    # -90.0

    const-wide v3, 0x4056800000000000L    # 90.0

    move-wide v5, p1

    .line 4
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    .line 3
    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    add-int/lit8 v1, v1, 0x1f

    .line 2
    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "lat/lng: ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, La6;->U6(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    .line 2
    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    const/16 v3, 0x8

    .line 3
    invoke-static {p1, v0, v3}, La6;->u7(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v0, 0x3

    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 6
    invoke-static {p1, v0, v3}, La6;->u7(Landroid/os/Parcel;II)V

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 8
    invoke-static {p1, p2}, La6;->B7(Landroid/os/Parcel;I)V

    return-void
.end method
