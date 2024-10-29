.class public final Lcom/app/tgtg/model/remote/mapService/GeoLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/mapService/GeoLocation$$serializer;,
        Lcom/app/tgtg/model/remote/mapService/GeoLocation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 72\u00020\u0001:\u000287B\u001b\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0018\u00a2\u0006\u0004\u00081\u00102B+\u0008\u0010\u0012\u0006\u00103\u001a\u00020\u0012\u0012\u0006\u0010\u001c\u001a\u00020\u0018\u0012\u0006\u0010\u001d\u001a\u00020\u0018\u0012\u0008\u00105\u001a\u0004\u0018\u000104\u00a2\u0006\u0004\u00081\u00106J\'\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ$\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0018H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u00d7\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0012H\u00d7\u0001\u00a2\u0006\u0004\u0008#\u0010\u0017J\u001a\u0010&\u001a\u00020\r2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u00d7\u0003\u00a2\u0006\u0004\u0008&\u0010\'R(\u0010\u001c\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001c\u0010(\u0012\u0004\u0008,\u0010-\u001a\u0004\u0008)\u0010\u001a\"\u0004\u0008*\u0010+R(\u0010\u001d\u001a\u00020\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001d\u0010(\u0012\u0004\u00080\u0010-\u001a\u0004\u0008.\u0010\u001a\"\u0004\u0008/\u0010+\u00a8\u00069"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/mapService/GeoLocation;",
        "Landroid/os/Parcelable;",
        "self",
        "Lqd/b;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$com_app_tgtg_v21032_24_10_1_googleRelease",
        "(Lcom/app/tgtg/model/remote/mapService/GeoLocation;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "LT7/b;",
        "latLng",
        "",
        "isSamePlace",
        "(LT7/b;)Z",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "",
        "component1",
        "()D",
        "component2",
        "latitude",
        "longitude",
        "copy",
        "(DD)Lcom/app/tgtg/model/remote/mapService/GeoLocation;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "D",
        "getLatitude",
        "setLatitude",
        "(D)V",
        "getLatitude$annotations",
        "()V",
        "getLongitude",
        "setLongitude",
        "getLongitude$annotations",
        "<init>",
        "(DD)V",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(IDDLrd/r0;)V",
        "Companion",
        "$serializer",
        "com.app.tgtg-v21032_24.10.1_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lnd/g;
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/app/tgtg/model/remote/mapService/GeoLocation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/app/tgtg/model/remote/mapService/GeoLocation$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private latitude:D

.field private longitude:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/tgtg/model/remote/mapService/GeoLocation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/mapService/GeoLocation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/tgtg/model/remote/mapService/GeoLocation;->Companion:Lcom/app/tgtg/model/remote/mapService/GeoLocation$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/app/tgtg/model/remote/mapService/GeoLocation;->$stable:I

    new-instance v0, Lcom/app/tgtg/model/remote/mapService/GeoLocation$Creator;

    invoke-direct {v0}, Lcom/app/tgtg/model/remote/mapService/GeoLocation$Creator;-><init>()V

    sput-object v0, Lcom/app/tgtg/model/remote/mapService/GeoLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/app/tgtg/model/remote/mapService/GeoLocation;-><init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/app/tgtg/model/remote/mapService/GeoLocation;->latitude:D

    .line 6
    iput-wide p3, p0, Lcom/app/tgtg/model/remote/mapService/GeoLocation;->longitude:D

    return-void
.end method

.method public synthetic constructor <init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const-wide/16 v0, 0x0

    if-eqz p6, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-wide p3, v0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/app/tgtg/model/remote/mapService/GeoLocation;-><init>(DD)V

    return-void
.end method

.method public synthetic constructor <init>(IDDLrd/r0;)V
    .locals 1

    .line 2
    and-int/lit8 p6, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p6, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/app/tgtg/model/remote/mapService/GeoLocation;->latitude:D

    iput-wide p4, p0, Lcom/app/tgtg/model/remote/mapService/GeoLocation;->longitude:D

    return-void

    :cond_0
    sget-object p2, Lcom/app/tgtg/model/remote/mapService/GeoLocation$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/mapService/GeoLocation$$serializer;

    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/mapService/GeoLocation$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Led/b;->W(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic copy$default(Lcom/app/tgtg/model/remote/mapService/GeoLocation;DDILjava/lang/Object;)Lcom/app/tgtg/model/remote/mapService/GeoLocation;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/app/tgtg/model/remote/mapService/GeoLocation;->latitude:D

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/app/tgtg/model/remote/mapService/GeoLocation;->longitude:D

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/app/tgtg/model/remote/mapService/GeoLocation;->copy(DD)Lcom/app/tgtg/model/remote/mapService/GeoLocation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getLatitude$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLongitude$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/mapService/GeoLocation;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/app/tgtg/model/remote/mapService/GeoLocation;->latitude:D

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-interface {p1, p2, v2, v0, v1}, Lqd/b;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-wide v1, p0, Lcom/app/tgtg/model/remote/mapService/GeoLocation;->longitude:D

    .line 9
    .line 10
    invoke-interface {p1, p2, v0, v1, v2}, Lqd/b;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/app/tgtg/model/remote/mapService/GeoLocation;->latitude:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/app/tgtg/model/remote/mapService/GeoLocation;->longitude:D

    return-wide v0
.end method

.method public final copy(DD)Lcom/app/tgtg/model/remote/mapService/GeoLocation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/app/tgtg/model/remote/mapService/GeoLocation;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/app/tgtg/model/remote/mapService/GeoLocation;-><init>(DD)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/tgtg/model/remote/mapService/GeoLocation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/tgtg/model/remote/mapService/GeoLocation;

    iget-wide v3, p0, Lcom/app/tgtg/model/remote/mapService/GeoLocation;->latitude:D

    iget-wide v5, p1, Lcom/app/tgtg/model/remote/mapService/GeoLocation;->latitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/app/tgtg/model/remote/mapService/GeoLocation;->longitude:D

    iget-wide v5, p1, Lcom/app/tgtg/model/remote/mapService/GeoLocation;->longitude:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/app/tgtg/model/remote/mapService/GeoLocation;->latitude:D

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/app/tgtg/model/remote/mapService/GeoLocation;->longitude:D

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/app/tgtg/model/remote/mapService/GeoLocation;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/app/tgtg/model/remote/mapService/GeoLocation;->longitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public final isSamePlace(LT7/b;)Z
    .locals 5
    .param p1    # LT7/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "latLng"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, LT7/b;->a:D

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/app/tgtg/model/remote/mapService/GeoLocation;->latitude:D

    .line 9
    .line 10
    cmpg-double v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/app/tgtg/model/remote/mapService/GeoLocation;->longitude:D

    .line 15
    .line 16
    iget-wide v2, p1, LT7/b;->b:D

    .line 17
    .line 18
    cmpg-double p1, v2, v0

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/app/tgtg/model/remote/mapService/GeoLocation;->latitude:D

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/app/tgtg/model/remote/mapService/GeoLocation;->longitude:D

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/app/tgtg/model/remote/mapService/GeoLocation;->latitude:D

    iget-wide v2, p0, Lcom/app/tgtg/model/remote/mapService/GeoLocation;->longitude:D

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GeoLocation(latitude="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", longitude="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/app/tgtg/model/remote/mapService/GeoLocation;->latitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/app/tgtg/model/remote/mapService/GeoLocation;->longitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
