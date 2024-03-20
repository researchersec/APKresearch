.class public final Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;
.super Ljava/lang/Object;
.source "ParkingSpot.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:D

.field public final a:J

.field public final a:Z

.field public final b:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot$a;

    invoke-direct {v0}, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot$a;-><init>()V

    sput-object v0, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DDJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;->a:D

    iput-wide p3, p0, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;->b:D

    iput-wide p5, p0, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;->a:J

    iput-boolean p7, p0, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;->a:Z

    return-void
.end method

.method public constructor <init>(DDJZI)V
    .locals 0

    and-int/lit8 p8, p8, 0x8

    if-eqz p8, :cond_0

    const/4 p7, 0x1

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;->a:D

    iput-wide p3, p0, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;->b:D

    iput-wide p5, p0, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;->a:J

    iput-boolean p7, p0, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;->a:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;

    if-eqz v0, :cond_0

    check-cast p1, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;

    iget-wide v0, p0, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;->a:D

    iget-wide v2, p1, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;->b:D

    iget-wide v2, p1, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;->b:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;->a:J

    iget-wide v2, p1, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;->a:Z

    iget-boolean p1, p1, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;->a:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;->a:D

    invoke-static {v0, v1}, Lb;->a(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;->b:D

    invoke-static {v1, v2}, Lb;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;->a:J

    invoke-static {v1, v2}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ParkingSpot(lat="

    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isReal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;->a:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Li40;->J(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;->a:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;->b:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
