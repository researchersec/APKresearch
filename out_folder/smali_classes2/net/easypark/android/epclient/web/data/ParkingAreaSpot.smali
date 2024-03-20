.class public final Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;
.super Ljava/lang/Object;
.source "ParkingAreaSpot.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/epclient/web/data/ParkingAreaSpot$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u00002\u00020\u0001BI\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0002\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0002\u0012\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u00082\u00103J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0012\u0010\n\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0007JR\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u00022\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00022\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J\u0010\u0010\u0015\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J \u0010 \u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!R\"\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\"\u001a\u0004\u0008#\u0010\u0004\"\u0004\u0008$\u0010%R$\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010&\u001a\u0004\u0008\'\u0010\u0007\"\u0004\u0008(\u0010)R\"\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\"\u001a\u0004\u0008*\u0010\u0004\"\u0004\u0008+\u0010%R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\"\u001a\u0004\u0008,\u0010\u0004\"\u0004\u0008-\u0010%R$\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010&\u001a\u0004\u0008.\u0010\u0007\"\u0004\u0008/\u0010)R$\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010&\u001a\u0004\u00080\u0010\u0007\"\u0004\u00081\u0010)\u00a8\u00064"
    }
    d2 = {
        "Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "()I",
        "",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "component6",
        "id",
        "operatorSpotId",
        "operatorId",
        "areaId",
        "spotNumber",
        "parkingSensorId",
        "copy",
        "(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "I",
        "getOperatorId",
        "setOperatorId",
        "(I)V",
        "Ljava/lang/String;",
        "getSpotNumber",
        "setSpotNumber",
        "(Ljava/lang/String;)V",
        "getAreaId",
        "setAreaId",
        "getId",
        "setId",
        "getOperatorSpotId",
        "setOperatorSpotId",
        "getParkingSensorId",
        "setParkingSensorId",
        "<init>",
        "(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private areaId:I

.field private id:I

.field private operatorId:I

.field private operatorSpotId:Ljava/lang/String;

.field private parkingSensorId:Ljava/lang/String;

.field private spotNumber:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot$Creator;

    invoke-direct {v0}, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot$Creator;-><init>()V

    sput-object v0, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation runtime Lrx2;
            name = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "operatorSpotId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lrx2;
            name = "operatorId"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lrx2;
            name = "areaId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "spotNumber"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "parkingSensorId"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->id:I

    iput-object p2, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->operatorSpotId:Ljava/lang/String;

    iput p3, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->operatorId:I

    iput p4, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->areaId:I

    iput-object p5, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->spotNumber:Ljava/lang/String;

    iput-object p6, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->parkingSensorId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move v3, p1

    move v5, p3

    move v6, p4

    .line 2
    invoke-direct/range {v2 .. v8}, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->id:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->operatorSpotId:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->operatorId:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->areaId:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->spotNumber:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->parkingSensorId:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->copy(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->operatorSpotId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->operatorId:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->areaId:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->spotNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->parkingSensorId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;
    .locals 8
    .param p1    # I
        .annotation runtime Lrx2;
            name = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "operatorSpotId"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lrx2;
            name = "operatorId"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lrx2;
            name = "areaId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "spotNumber"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lrx2;
            name = "parkingSensorId"
        .end annotation
    .end param

    new-instance v7, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;

    move-object v0, v7

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;

    if-eqz v0, :cond_0

    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;

    iget v0, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->id:I

    iget v1, p1, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->id:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->operatorSpotId:Ljava/lang/String;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->operatorSpotId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->operatorId:I

    iget v1, p1, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->operatorId:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->areaId:I

    iget v1, p1, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->areaId:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->spotNumber:Ljava/lang/String;

    iget-object v1, p1, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->spotNumber:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->parkingSensorId:Ljava/lang/String;

    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->parkingSensorId:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAreaId()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->areaId:I

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->id:I

    return v0
.end method

.method public final getOperatorId()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->operatorId:I

    return v0
.end method

.method public final getOperatorSpotId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->operatorSpotId:Ljava/lang/String;

    return-object v0
.end method

.method public final getParkingSensorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->parkingSensorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpotNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->spotNumber:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->operatorSpotId:Ljava/lang/String;

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

    iget v1, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->operatorId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->areaId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->spotNumber:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->parkingSensorId:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final setAreaId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->areaId:I

    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->id:I

    return-void
.end method

.method public final setOperatorId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->operatorId:I

    return-void
.end method

.method public final setOperatorSpotId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->operatorSpotId:Ljava/lang/String;

    return-void
.end method

.method public final setParkingSensorId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->parkingSensorId:Ljava/lang/String;

    return-void
.end method

.method public final setSpotNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->spotNumber:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ParkingAreaSpot(id="

    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", operatorSpotId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->operatorSpotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", operatorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->operatorId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", areaId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->areaId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spotNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->spotNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parkingSensorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->parkingSensorId:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Li40;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->operatorSpotId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->operatorId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->areaId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->spotNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->parkingSensorId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
