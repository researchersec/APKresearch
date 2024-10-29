.class public final Lcom/app/tgtg/model/remote/item/AverageOverallRating;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/item/AverageOverallRating$$serializer;,
        Lcom/app/tgtg/model/remote/item/AverageOverallRating$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 :2\u00020\u0001:\u0002;:B%\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0010\u00a2\u0006\u0004\u00084\u00105B3\u0008\u0010\u0012\u0006\u00106\u001a\u00020\u0010\u0012\u0006\u0010\u001e\u001a\u00020\u0019\u0012\u0006\u0010\u001f\u001a\u00020\u0010\u0012\u0006\u0010 \u001a\u00020\u0010\u0012\u0008\u00108\u001a\u0004\u0018\u000107\u00a2\u0006\u0004\u00084\u00109J\'\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u0010\u0010\u001a\u001a\u00020\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J\u0010\u0010\u001d\u001a\u00020\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0012J.\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00102\u0008\u0008\u0002\u0010 \u001a\u00020\u0010H\u00c7\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010$\u001a\u00020#H\u00d7\u0001\u00a2\u0006\u0004\u0008$\u0010%R(\u0010\u001e\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001e\u0010&\u0012\u0004\u0008*\u0010+\u001a\u0004\u0008\'\u0010\u001b\"\u0004\u0008(\u0010)R(\u0010\u001f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001f\u0010,\u0012\u0004\u00080\u0010+\u001a\u0004\u0008-\u0010\u0012\"\u0004\u0008.\u0010/R(\u0010 \u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008 \u0010,\u0012\u0004\u00083\u0010+\u001a\u0004\u00081\u0010\u0012\"\u0004\u00082\u0010/\u00a8\u0006<"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/item/AverageOverallRating;",
        "Landroid/os/Parcelable;",
        "self",
        "Lqd/b;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$com_app_tgtg_v21032_24_10_1_googleRelease",
        "(Lcom/app/tgtg/model/remote/item/AverageOverallRating;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "",
        "component1",
        "()D",
        "component2",
        "component3",
        "rating",
        "monthCount",
        "ratingCount",
        "copy",
        "(DII)Lcom/app/tgtg/model/remote/item/AverageOverallRating;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "D",
        "getRating",
        "setRating",
        "(D)V",
        "getRating$annotations",
        "()V",
        "I",
        "getMonthCount",
        "setMonthCount",
        "(I)V",
        "getMonthCount$annotations",
        "getRatingCount",
        "setRatingCount",
        "getRatingCount$annotations",
        "<init>",
        "(DII)V",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(IDIILrd/r0;)V",
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
            "Lcom/app/tgtg/model/remote/item/AverageOverallRating;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/app/tgtg/model/remote/item/AverageOverallRating$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private monthCount:I

.field private rating:D

.field private ratingCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/tgtg/model/remote/item/AverageOverallRating$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/item/AverageOverallRating$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/tgtg/model/remote/item/AverageOverallRating;->Companion:Lcom/app/tgtg/model/remote/item/AverageOverallRating$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/app/tgtg/model/remote/item/AverageOverallRating;->$stable:I

    new-instance v0, Lcom/app/tgtg/model/remote/item/AverageOverallRating$Creator;

    invoke-direct {v0}, Lcom/app/tgtg/model/remote/item/AverageOverallRating$Creator;-><init>()V

    sput-object v0, Lcom/app/tgtg/model/remote/item/AverageOverallRating;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v5, 0x7

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/app/tgtg/model/remote/item/AverageOverallRating;-><init>(DIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/app/tgtg/model/remote/item/AverageOverallRating;->rating:D

    .line 5
    iput p3, p0, Lcom/app/tgtg/model/remote/item/AverageOverallRating;->monthCount:I

    .line 6
    iput p4, p0, Lcom/app/tgtg/model/remote/item/AverageOverallRating;->ratingCount:I

    return-void
.end method

.method public synthetic constructor <init>(DIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/app/tgtg/model/remote/item/AverageOverallRating;-><init>(DII)V

    return-void
.end method

.method public synthetic constructor <init>(IDIILrd/r0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    if-nez p6, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    iput-wide p2, p0, Lcom/app/tgtg/model/remote/item/AverageOverallRating;->rating:D

    and-int/lit8 p2, p1, 0x2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput p3, p0, Lcom/app/tgtg/model/remote/item/AverageOverallRating;->monthCount:I

    goto :goto_0

    :cond_1
    iput p4, p0, Lcom/app/tgtg/model/remote/item/AverageOverallRating;->monthCount:I

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput p3, p0, Lcom/app/tgtg/model/remote/item/AverageOverallRating;->ratingCount:I

    goto :goto_1

    :cond_2
    iput p5, p0, Lcom/app/tgtg/model/remote/item/AverageOverallRating;->ratingCount:I

    :goto_1
    return-void
.end method

.method public static synthetic copy$default(Lcom/app/tgtg/model/remote/item/AverageOverallRating;DIIILjava/lang/Object;)Lcom/app/tgtg/model/remote/item/AverageOverallRating;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/app/tgtg/model/remote/item/AverageOverallRating;->rating:D

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p3, p0, Lcom/app/tgtg/model/remote/item/AverageOverallRating;->monthCount:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget p4, p0, Lcom/app/tgtg/model/remote/item/AverageOverallRating;->ratingCount:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/app/tgtg/model/remote/item/AverageOverallRating;->copy(DII)Lcom/app/tgtg/model/remote/item/AverageOverallRating;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getMonthCount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRating$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRatingCount$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/item/AverageOverallRating;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/app/tgtg/model/remote/item/AverageOverallRating;->rating:D

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    iget-wide v0, p0, Lcom/app/tgtg/model/remote/item/AverageOverallRating;->rating:D

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {p1, p2, v2, v0, v1}, Lqd/b;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget v0, p0, Lcom/app/tgtg/model/remote/item/AverageOverallRating;->monthCount:I

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :goto_1
    iget v0, p0, Lcom/app/tgtg/model/remote/item/AverageOverallRating;->monthCount:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-interface {p1, v1, v0, p2}, Lqd/b;->m(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    iget v0, p0, Lcom/app/tgtg/model/remote/item/AverageOverallRating;->ratingCount:I

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    :goto_2
    iget p0, p0, Lcom/app/tgtg/model/remote/item/AverageOverallRating;->ratingCount:I

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-interface {p1, v0, p0, p2}, Lqd/b;->m(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    return-void
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

    iget-wide v0, p0, Lcom/app/tgtg/model/remote/item/AverageOverallRating;->rating:D

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/app/tgtg/model/remote/item/AverageOverallRating;->monthCount:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/app/tgtg/model/remote/item/AverageOverallRating;->ratingCount:I

    return v0
.end method

.method public final copy(DII)Lcom/app/tgtg/model/remote/item/AverageOverallRating;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/app/tgtg/model/remote/item/AverageOverallRating;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/app/tgtg/model/remote/item/AverageOverallRating;-><init>(DII)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/app/tgtg/model/remote/item/AverageOverallRating;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/app/tgtg/model/remote/item/AverageOverallRating;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/app/tgtg/model/remote/item/AverageOverallRating;->rating:D

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/app/tgtg/model/remote/item/AverageOverallRating;->rating:D

    .line 16
    .line 17
    cmpg-double v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lcom/app/tgtg/model/remote/item/AverageOverallRating;->monthCount:I

    .line 22
    .line 23
    iget v3, p1, Lcom/app/tgtg/model/remote/item/AverageOverallRating;->monthCount:I

    .line 24
    .line 25
    if-ne v1, v3, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lcom/app/tgtg/model/remote/item/AverageOverallRating;->ratingCount:I

    .line 28
    .line 29
    iget p1, p1, Lcom/app/tgtg/model/remote/item/AverageOverallRating;->ratingCount:I

    .line 30
    .line 31
    if-ne v1, p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public final getMonthCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/app/tgtg/model/remote/item/AverageOverallRating;->monthCount:I

    .line 2
    .line 3
    return v0
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

.method public final getRating()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/app/tgtg/model/remote/item/AverageOverallRating;->rating:D

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

.method public final getRatingCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/app/tgtg/model/remote/item/AverageOverallRating;->ratingCount:I

    .line 2
    .line 3
    return v0
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
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/app/tgtg/model/remote/item/AverageOverallRating;->rating:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/app/tgtg/model/remote/item/AverageOverallRating;->monthCount:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/app/tgtg/model/remote/item/AverageOverallRating;->ratingCount:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
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
.end method

.method public final setMonthCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/app/tgtg/model/remote/item/AverageOverallRating;->monthCount:I

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

.method public final setRating(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/app/tgtg/model/remote/item/AverageOverallRating;->rating:D

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

.method public final setRatingCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/app/tgtg/model/remote/item/AverageOverallRating;->ratingCount:I

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

    iget-wide v0, p0, Lcom/app/tgtg/model/remote/item/AverageOverallRating;->rating:D

    iget v2, p0, Lcom/app/tgtg/model/remote/item/AverageOverallRating;->monthCount:I

    iget v3, p0, Lcom/app/tgtg/model/remote/item/AverageOverallRating;->ratingCount:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AverageOverallRating(rating="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", monthCount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ratingCount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    iget-wide v0, p0, Lcom/app/tgtg/model/remote/item/AverageOverallRating;->rating:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, Lcom/app/tgtg/model/remote/item/AverageOverallRating;->monthCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/app/tgtg/model/remote/item/AverageOverallRating;->ratingCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
