.class public final Lw27;
.super Ljava/lang/Object;
.source "ParkingBucketSelectStartTimeModel.kt"


# instance fields
.field public a:D

.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/TaxableData;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lnet/easypark/android/epclient/web/data/ParkingType;

.field public a:Z

.field public b:D

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:J

.field public c:Ljava/lang/String;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x3fff

    invoke-direct/range {v0 .. v21}, Lw27;-><init>(JLnet/easypark/android/epclient/web/data/ParkingType;JDLjava/lang/String;Ljava/lang/String;DJLjava/lang/String;Ljava/util/List;ZZIJI)V

    return-void
.end method

.method public constructor <init>(JLnet/easypark/android/epclient/web/data/ParkingType;JDLjava/lang/String;Ljava/lang/String;DJLjava/lang/String;Ljava/util/List;ZZIJI)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p4

    :goto_1
    and-int/lit8 v2, v1, 0x8

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    int-to-double v10, v9

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p6

    :goto_2
    and-int/lit8 v2, v1, 0x10

    and-int/lit8 v2, v1, 0x20

    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_3

    int-to-double v12, v9

    goto :goto_3

    :cond_3
    move-wide/from16 v12, p10

    :goto_3
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_4

    const-wide/16 v14, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v14, p12

    :goto_4
    and-int/lit16 v2, v1, 0x100

    and-int/lit16 v2, v1, 0x200

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    move/from16 v2, p16

    :goto_5
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    move/from16 v3, p17

    :goto_6
    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v9, p18

    :goto_7
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_8

    const-wide/16 v16, 0x0

    goto :goto_8

    :cond_8
    move-wide/from16 v16, p19

    .line 1
    :goto_8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v0, Lw27;->a:J

    const/4 v1, 0x0

    iput-object v1, v0, Lw27;->a:Lnet/easypark/android/epclient/web/data/ParkingType;

    iput-wide v7, v0, Lw27;->b:J

    iput-wide v10, v0, Lw27;->a:D

    iput-object v1, v0, Lw27;->a:Ljava/lang/String;

    iput-object v1, v0, Lw27;->b:Ljava/lang/String;

    iput-wide v12, v0, Lw27;->b:D

    iput-wide v14, v0, Lw27;->c:J

    iput-object v1, v0, Lw27;->c:Ljava/lang/String;

    iput-object v1, v0, Lw27;->a:Ljava/util/List;

    iput-boolean v2, v0, Lw27;->a:Z

    iput-boolean v3, v0, Lw27;->b:Z

    iput v9, v0, Lw27;->a:I

    move-wide/from16 v1, v16

    iput-wide v1, v0, Lw27;->d:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lw27;

    if-eqz v0, :cond_0

    check-cast p1, Lw27;

    iget-wide v0, p0, Lw27;->a:J

    iget-wide v2, p1, Lw27;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lw27;->a:Lnet/easypark/android/epclient/web/data/ParkingType;

    iget-object v1, p1, Lw27;->a:Lnet/easypark/android/epclient/web/data/ParkingType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lw27;->b:J

    iget-wide v2, p1, Lw27;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lw27;->a:D

    iget-wide v2, p1, Lw27;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lw27;->a:Ljava/lang/String;

    iget-object v1, p1, Lw27;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw27;->b:Ljava/lang/String;

    iget-object v1, p1, Lw27;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lw27;->b:D

    iget-wide v2, p1, Lw27;->b:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lw27;->c:J

    iget-wide v2, p1, Lw27;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lw27;->c:Ljava/lang/String;

    iget-object v1, p1, Lw27;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw27;->a:Ljava/util/List;

    iget-object v1, p1, Lw27;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lw27;->a:Z

    iget-boolean v1, p1, Lw27;->a:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lw27;->b:Z

    iget-boolean v1, p1, Lw27;->b:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lw27;->a:I

    iget v1, p1, Lw27;->a:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lw27;->d:J

    iget-wide v2, p1, Lw27;->d:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

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
    .locals 5

    iget-wide v0, p0, Lw27;->a:J

    invoke-static {v0, v1}, Lc;->a(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw27;->a:Lnet/easypark/android/epclient/web/data/ParkingType;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lw27;->b:J

    invoke-static {v3, v4}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lw27;->a:D

    invoke-static {v3, v4}, Lb;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw27;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw27;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lw27;->b:D

    invoke-static {v3, v4}, Lb;->a(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lw27;->c:J

    invoke-static {v3, v4}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw27;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw27;->a:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lw27;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lw27;->b:Z

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lw27;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lw27;->d:J

    invoke-static {v1, v2}, Lc;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ParkingBucketSelectStartTimeModel(areaId="

    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lw27;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", parkingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw27;->a:Lnet/easypark/android/epclient/web/data/ParkingType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lengthInMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lw27;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lw27;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw27;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", carNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw27;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", priceToAuth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lw27;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", tariffUnitId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lw27;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ticketName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw27;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", taxableData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw27;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", automaticStartAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lw27;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowSchedulingTicket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lw27;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scheduleMaxTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw27;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lw27;->d:J

    const-string v3, ")"

    invoke-static {v0, v1, v2, v3}, Li40;->E(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
