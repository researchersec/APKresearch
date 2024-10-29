.class public final Lcom/app/tgtg/model/remote/item/PickupLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/item/PickupLocation$$serializer;,
        Lcom/app/tgtg/model/remote/item/PickupLocation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 =2\u00020\u0001:\u0002>=B+\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u00087\u00108B9\u0008\u0010\u0012\u0006\u00109\u001a\u00020\u0013\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0010;\u001a\u0004\u0018\u00010:\u00a2\u0006\u0004\u00087\u0010<J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\'\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010 \u001a\u0004\u0018\u00010\u001fH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J4\u0010%\u001a\u00020\u00002\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u001fH\u00c7\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u001cH\u00d7\u0001\u00a2\u0006\u0004\u0008\'\u0010\u001eR\u001e\u0010\"\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\"\u0010(\u0012\u0004\u0008)\u0010*R*\u0010#\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008#\u0010+\u0012\u0004\u0008/\u0010*\u001a\u0004\u0008,\u0010\u001e\"\u0004\u0008-\u0010.R*\u0010$\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008$\u00100\u0012\u0004\u00084\u0010*\u001a\u0004\u00081\u0010!\"\u0004\u00082\u00103R\u0011\u00106\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u0004\u00a8\u0006?"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/item/PickupLocation;",
        "Landroid/os/Parcelable;",
        "Lcom/app/tgtg/model/remote/item/Address;",
        "component1",
        "()Lcom/app/tgtg/model/remote/item/Address;",
        "self",
        "Lqd/b;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$com_app_tgtg_v21032_24_10_1_googleRelease",
        "(Lcom/app/tgtg/model/remote/item/PickupLocation;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
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
        "component2",
        "()Ljava/lang/String;",
        "Lcom/app/tgtg/model/remote/item/LatLngInfo;",
        "component3",
        "()Lcom/app/tgtg/model/remote/item/LatLngInfo;",
        "address_",
        "information",
        "latLngInfo",
        "copy",
        "(Lcom/app/tgtg/model/remote/item/Address;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;)Lcom/app/tgtg/model/remote/item/PickupLocation;",
        "toString",
        "Lcom/app/tgtg/model/remote/item/Address;",
        "getAddress_$annotations",
        "()V",
        "Ljava/lang/String;",
        "getInformation",
        "setInformation",
        "(Ljava/lang/String;)V",
        "getInformation$annotations",
        "Lcom/app/tgtg/model/remote/item/LatLngInfo;",
        "getLatLngInfo",
        "setLatLngInfo",
        "(Lcom/app/tgtg/model/remote/item/LatLngInfo;)V",
        "getLatLngInfo$annotations",
        "getAddress",
        "address",
        "<init>",
        "(Lcom/app/tgtg/model/remote/item/Address;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;)V",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(ILcom/app/tgtg/model/remote/item/Address;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;Lrd/r0;)V",
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
            "Lcom/app/tgtg/model/remote/item/PickupLocation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/app/tgtg/model/remote/item/PickupLocation$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private address_:Lcom/app/tgtg/model/remote/item/Address;

.field private information:Ljava/lang/String;

.field private latLngInfo:Lcom/app/tgtg/model/remote/item/LatLngInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/tgtg/model/remote/item/PickupLocation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/item/PickupLocation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/tgtg/model/remote/item/PickupLocation;->Companion:Lcom/app/tgtg/model/remote/item/PickupLocation$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/app/tgtg/model/remote/item/PickupLocation;->$stable:I

    new-instance v0, Lcom/app/tgtg/model/remote/item/PickupLocation$Creator;

    invoke-direct {v0}, Lcom/app/tgtg/model/remote/item/PickupLocation$Creator;-><init>()V

    sput-object v0, Lcom/app/tgtg/model/remote/item/PickupLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/app/tgtg/model/remote/item/PickupLocation;-><init>(Lcom/app/tgtg/model/remote/item/Address;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/app/tgtg/model/remote/item/Address;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;Lrd/r0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    if-nez p5, :cond_0

    iput-object v0, p0, Lcom/app/tgtg/model/remote/item/PickupLocation;->address_:Lcom/app/tgtg/model/remote/item/Address;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/app/tgtg/model/remote/item/PickupLocation;->address_:Lcom/app/tgtg/model/remote/item/Address;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/app/tgtg/model/remote/item/PickupLocation;->information:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/app/tgtg/model/remote/item/PickupLocation;->information:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/app/tgtg/model/remote/item/PickupLocation;->latLngInfo:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/app/tgtg/model/remote/item/PickupLocation;->latLngInfo:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    :goto_2
    return-void
.end method

.method public constructor <init>(Lcom/app/tgtg/model/remote/item/Address;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/PickupLocation;->address_:Lcom/app/tgtg/model/remote/item/Address;

    .line 5
    iput-object p2, p0, Lcom/app/tgtg/model/remote/item/PickupLocation;->information:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/app/tgtg/model/remote/item/PickupLocation;->latLngInfo:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/app/tgtg/model/remote/item/Address;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/app/tgtg/model/remote/item/PickupLocation;-><init>(Lcom/app/tgtg/model/remote/item/Address;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;)V

    return-void
.end method

.method private final component1()Lcom/app/tgtg/model/remote/item/Address;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/PickupLocation;->address_:Lcom/app/tgtg/model/remote/item/Address;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/app/tgtg/model/remote/item/PickupLocation;Lcom/app/tgtg/model/remote/item/Address;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;ILjava/lang/Object;)Lcom/app/tgtg/model/remote/item/PickupLocation;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/app/tgtg/model/remote/item/PickupLocation;->address_:Lcom/app/tgtg/model/remote/item/Address;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/app/tgtg/model/remote/item/PickupLocation;->information:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/app/tgtg/model/remote/item/PickupLocation;->latLngInfo:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/app/tgtg/model/remote/item/PickupLocation;->copy(Lcom/app/tgtg/model/remote/item/Address;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;)Lcom/app/tgtg/model/remote/item/PickupLocation;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getAddress_$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInformation$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLatLngInfo$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/item/PickupLocation;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/PickupLocation;->address_:Lcom/app/tgtg/model/remote/item/Address;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lcom/app/tgtg/model/remote/item/Address$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/Address$$serializer;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/PickupLocation;->address_:Lcom/app/tgtg/model/remote/item/Address;

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/PickupLocation;->information:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :goto_1
    sget-object v0, Lrd/v0;->a:Lrd/v0;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/PickupLocation;->information:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-interface {p1, p2, v2, v0, v1}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/PickupLocation;->latLngInfo:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    :goto_2
    sget-object v0, Lcom/app/tgtg/model/remote/item/LatLngInfo$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/LatLngInfo$$serializer;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/app/tgtg/model/remote/item/PickupLocation;->latLngInfo:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-interface {p1, p2, v1, v0, p0}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

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
.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/PickupLocation;->information:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/app/tgtg/model/remote/item/LatLngInfo;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/PickupLocation;->latLngInfo:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    return-object v0
.end method

.method public final copy(Lcom/app/tgtg/model/remote/item/Address;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;)Lcom/app/tgtg/model/remote/item/PickupLocation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/app/tgtg/model/remote/item/PickupLocation;

    invoke-direct {v0, p1, p2, p3}, Lcom/app/tgtg/model/remote/item/PickupLocation;-><init>(Lcom/app/tgtg/model/remote/item/Address;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;)V

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
    instance-of v1, p1, Lcom/app/tgtg/model/remote/item/PickupLocation;

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
    check-cast p1, Lcom/app/tgtg/model/remote/item/PickupLocation;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/PickupLocation;->getAddress()Lcom/app/tgtg/model/remote/item/Address;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/PickupLocation;->getAddress()Lcom/app/tgtg/model/remote/item/Address;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/PickupLocation;->information:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/PickupLocation;->information:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/PickupLocation;->latLngInfo:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/app/tgtg/model/remote/item/PickupLocation;->latLngInfo:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 40
    .line 41
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0
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
.end method

.method public final getAddress()Lcom/app/tgtg/model/remote/item/Address;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/PickupLocation;->address_:Lcom/app/tgtg/model/remote/item/Address;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/app/tgtg/model/remote/item/Address;

    .line 6
    .line 7
    const/16 v8, 0x3f

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v1, v0

    .line 17
    invoke-direct/range {v1 .. v9}, Lcom/app/tgtg/model/remote/item/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupCountry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/app/tgtg/model/remote/item/PickupLocation;->address_:Lcom/app/tgtg/model/remote/item/Address;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/PickupLocation;->address_:Lcom/app/tgtg/model/remote/item/Address;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
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
.end method

.method public final getInformation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/PickupLocation;->information:Ljava/lang/String;

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

.method public final getLatLngInfo()Lcom/app/tgtg/model/remote/item/LatLngInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/PickupLocation;->latLngInfo:Lcom/app/tgtg/model/remote/item/LatLngInfo;

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

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/PickupLocation;->getAddress()Lcom/app/tgtg/model/remote/item/Address;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/PickupLocation;->information:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/PickupLocation;->latLngInfo:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v0, v3, v4

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v3, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v3, v0

    .line 20
    .line 21
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
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
.end method

.method public final setInformation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/PickupLocation;->information:Ljava/lang/String;

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

.method public final setLatLngInfo(Lcom/app/tgtg/model/remote/item/LatLngInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/PickupLocation;->latLngInfo:Lcom/app/tgtg/model/remote/item/LatLngInfo;

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

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/PickupLocation;->address_:Lcom/app/tgtg/model/remote/item/Address;

    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/PickupLocation;->information:Ljava/lang/String;

    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/PickupLocation;->latLngInfo:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PickupLocation(address_="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", information="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", latLngInfo="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/PickupLocation;->address_:Lcom/app/tgtg/model/remote/item/Address;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/item/Address;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/PickupLocation;->information:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/PickupLocation;->latLngInfo:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    return-void
.end method
