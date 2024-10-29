.class public final Lcom/app/tgtg/model/remote/item/PickupInterval;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/item/PickupInterval$$serializer;,
        Lcom/app/tgtg/model/remote/item/PickupInterval$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 32\u00020\u0001:\u000243B\u001f\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008-\u0010.B/\u0008\u0010\u0012\u0006\u0010/\u001a\u00020\u0010\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u00101\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u0008-\u00102J\'\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ(\u0010\u001f\u001a\u00020\u00002\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0019H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0019H\u00d7\u0001\u00a2\u0006\u0004\u0008!\u0010\u001bR*\u0010\u001d\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001d\u0010\"\u0012\u0004\u0008&\u0010\'\u001a\u0004\u0008#\u0010\u001b\"\u0004\u0008$\u0010%R*\u0010\u001e\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001e\u0010\"\u0012\u0004\u0008*\u0010\'\u001a\u0004\u0008(\u0010\u001b\"\u0004\u0008)\u0010%R\u0013\u0010,\u001a\u0004\u0018\u00010\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u001b\u00a8\u00065"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/item/PickupInterval;",
        "Landroid/os/Parcelable;",
        "self",
        "Lqd/b;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$com_app_tgtg_v21032_24_10_1_googleRelease",
        "(Lcom/app/tgtg/model/remote/item/PickupInterval;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
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
        "()Ljava/lang/String;",
        "component2",
        "intervalStart",
        "intervalEnd",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/app/tgtg/model/remote/item/PickupInterval;",
        "toString",
        "Ljava/lang/String;",
        "getIntervalStart",
        "setIntervalStart",
        "(Ljava/lang/String;)V",
        "getIntervalStart$annotations",
        "()V",
        "getIntervalEnd",
        "setIntervalEnd",
        "getIntervalEnd$annotations",
        "getPickupWindowStartSecond",
        "pickupWindowStartSecond",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lrd/r0;)V",
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
            "Lcom/app/tgtg/model/remote/item/PickupInterval;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/app/tgtg/model/remote/item/PickupInterval$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private intervalEnd:Ljava/lang/String;

.field private intervalStart:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/tgtg/model/remote/item/PickupInterval$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/item/PickupInterval$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/tgtg/model/remote/item/PickupInterval;->Companion:Lcom/app/tgtg/model/remote/item/PickupInterval$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/app/tgtg/model/remote/item/PickupInterval;->$stable:I

    new-instance v0, Lcom/app/tgtg/model/remote/item/PickupInterval$Creator;

    invoke-direct {v0}, Lcom/app/tgtg/model/remote/item/PickupInterval$Creator;-><init>()V

    sput-object v0, Lcom/app/tgtg/model/remote/item/PickupInterval;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/app/tgtg/model/remote/item/PickupInterval;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lrd/r0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x0

    if-nez p4, :cond_0

    iput-object v0, p0, Lcom/app/tgtg/model/remote/item/PickupInterval;->intervalStart:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/app/tgtg/model/remote/item/PickupInterval;->intervalStart:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/app/tgtg/model/remote/item/PickupInterval;->intervalEnd:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/app/tgtg/model/remote/item/PickupInterval;->intervalEnd:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/PickupInterval;->intervalStart:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/app/tgtg/model/remote/item/PickupInterval;->intervalEnd:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/app/tgtg/model/remote/item/PickupInterval;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/app/tgtg/model/remote/item/PickupInterval;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/app/tgtg/model/remote/item/PickupInterval;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/app/tgtg/model/remote/item/PickupInterval;->intervalStart:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/app/tgtg/model/remote/item/PickupInterval;->intervalEnd:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/app/tgtg/model/remote/item/PickupInterval;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/app/tgtg/model/remote/item/PickupInterval;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getIntervalEnd$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIntervalStart$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/item/PickupInterval;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/PickupInterval;->intervalStart:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lrd/v0;->a:Lrd/v0;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/PickupInterval;->intervalStart:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p1, p2, v2, v0, v1}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/PickupInterval;->intervalEnd:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :goto_1
    sget-object v0, Lrd/v0;->a:Lrd/v0;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/app/tgtg/model/remote/item/PickupInterval;->intervalEnd:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-interface {p1, p2, v1, v0, p0}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
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
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/PickupInterval;->intervalStart:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/PickupInterval;->intervalEnd:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/app/tgtg/model/remote/item/PickupInterval;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/app/tgtg/model/remote/item/PickupInterval;

    invoke-direct {v0, p1, p2}, Lcom/app/tgtg/model/remote/item/PickupInterval;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/app/tgtg/model/remote/item/PickupInterval;

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
    check-cast p1, Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/PickupInterval;->intervalStart:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/PickupInterval;->intervalStart:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/PickupInterval;->intervalEnd:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/app/tgtg/model/remote/item/PickupInterval;->intervalEnd:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

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

.method public final getIntervalEnd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/PickupInterval;->intervalEnd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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

.method public final getIntervalStart()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/PickupInterval;->intervalStart:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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

.method public final getPickupWindowStartSecond()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/PickupInterval;->intervalStart:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {v0}, Ld8/k0;->F(Ljava/lang/String;)Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "Even"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "Odd"

    .line 35
    .line 36
    :goto_0
    return-object v0
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

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/PickupInterval;->intervalStart:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/PickupInterval;->intervalEnd:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final setIntervalEnd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/PickupInterval;->intervalEnd:Ljava/lang/String;

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

.method public final setIntervalStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/PickupInterval;->intervalStart:Ljava/lang/String;

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
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/PickupInterval;->intervalStart:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/PickupInterval;->intervalEnd:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "PickupInterval(intervalStart="

    .line 6
    .line 7
    const-string v3, ", intervalEnd="

    .line 8
    .line 9
    const-string v4, ")"

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1, v4}, Ld/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/app/tgtg/model/remote/item/PickupInterval;->intervalStart:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/app/tgtg/model/remote/item/PickupInterval;->intervalEnd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
