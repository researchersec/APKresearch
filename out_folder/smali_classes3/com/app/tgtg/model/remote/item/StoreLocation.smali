.class public final Lcom/app/tgtg/model/remote/item/StoreLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/item/StoreLocation$$serializer;,
        Lcom/app/tgtg/model/remote/item/StoreLocation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 >2\u00020\u0001:\u0002?>B)\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0019\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u00088\u00109B9\u0008\u0010\u0012\u0006\u0010:\u001a\u00020\u0010\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0010<\u001a\u0004\u0018\u00010;\u00a2\u0006\u0004\u00088\u0010=J\'\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u0010\u0010\u001a\u001a\u00020\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010 \u001a\u0004\u0018\u00010\u001fH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J2\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\"\u001a\u00020\u00192\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u001fH\u00c7\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u001cH\u00d7\u0001\u00a2\u0006\u0004\u0008\'\u0010\u001eR(\u0010\"\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\"\u0010(\u0012\u0004\u0008,\u0010-\u001a\u0004\u0008)\u0010\u001b\"\u0004\u0008*\u0010+R*\u0010#\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008#\u0010.\u0012\u0004\u00082\u0010-\u001a\u0004\u0008/\u0010\u001e\"\u0004\u00080\u00101R*\u0010$\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008$\u00103\u0012\u0004\u00087\u0010-\u001a\u0004\u00084\u0010!\"\u0004\u00085\u00106\u00a8\u0006@"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/item/StoreLocation;",
        "Landroid/os/Parcelable;",
        "self",
        "Lqd/b;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$com_app_tgtg_v21032_24_10_1_googleRelease",
        "(Lcom/app/tgtg/model/remote/item/StoreLocation;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
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
        "Lcom/app/tgtg/model/remote/item/Address;",
        "component1",
        "()Lcom/app/tgtg/model/remote/item/Address;",
        "",
        "component2",
        "()Ljava/lang/String;",
        "Lcom/app/tgtg/model/remote/item/LatLngInfo;",
        "component3",
        "()Lcom/app/tgtg/model/remote/item/LatLngInfo;",
        "address",
        "information",
        "latLngInfo",
        "copy",
        "(Lcom/app/tgtg/model/remote/item/Address;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;)Lcom/app/tgtg/model/remote/item/StoreLocation;",
        "toString",
        "Lcom/app/tgtg/model/remote/item/Address;",
        "getAddress",
        "setAddress",
        "(Lcom/app/tgtg/model/remote/item/Address;)V",
        "getAddress$annotations",
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
            "Lcom/app/tgtg/model/remote/item/StoreLocation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/app/tgtg/model/remote/item/StoreLocation$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private address:Lcom/app/tgtg/model/remote/item/Address;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private information:Ljava/lang/String;

.field private latLngInfo:Lcom/app/tgtg/model/remote/item/LatLngInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/tgtg/model/remote/item/StoreLocation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/item/StoreLocation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/tgtg/model/remote/item/StoreLocation;->Companion:Lcom/app/tgtg/model/remote/item/StoreLocation$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/app/tgtg/model/remote/item/StoreLocation;->$stable:I

    new-instance v0, Lcom/app/tgtg/model/remote/item/StoreLocation$Creator;

    invoke-direct {v0}, Lcom/app/tgtg/model/remote/item/StoreLocation$Creator;-><init>()V

    sput-object v0, Lcom/app/tgtg/model/remote/item/StoreLocation;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct/range {v0 .. v5}, Lcom/app/tgtg/model/remote/item/StoreLocation;-><init>(Lcom/app/tgtg/model/remote/item/Address;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/app/tgtg/model/remote/item/Address;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;Lrd/r0;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    if-nez p5, :cond_0

    .line 3
    new-instance p2, Lcom/app/tgtg/model/remote/item/Address;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lcom/app/tgtg/model/remote/item/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupCountry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/app/tgtg/model/remote/item/StoreLocation;->address:Lcom/app/tgtg/model/remote/item/Address;

    and-int/lit8 p2, p1, 0x2

    const/4 p5, 0x0

    if-nez p2, :cond_1

    iput-object p5, p0, Lcom/app/tgtg/model/remote/item/StoreLocation;->information:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/app/tgtg/model/remote/item/StoreLocation;->information:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object p5, p0, Lcom/app/tgtg/model/remote/item/StoreLocation;->latLngInfo:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/app/tgtg/model/remote/item/StoreLocation;->latLngInfo:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/app/tgtg/model/remote/item/Address;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;)V
    .locals 1
    .param p1    # Lcom/app/tgtg/model/remote/item/Address;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/StoreLocation;->address:Lcom/app/tgtg/model/remote/item/Address;

    .line 7
    iput-object p2, p0, Lcom/app/tgtg/model/remote/item/StoreLocation;->information:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/app/tgtg/model/remote/item/StoreLocation;->latLngInfo:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/app/tgtg/model/remote/item/Address;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 9
    new-instance p1, Lcom/app/tgtg/model/remote/item/Address;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/app/tgtg/model/remote/item/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupCountry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/app/tgtg/model/remote/item/StoreLocation;-><init>(Lcom/app/tgtg/model/remote/item/Address;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/app/tgtg/model/remote/item/StoreLocation;Lcom/app/tgtg/model/remote/item/Address;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;ILjava/lang/Object;)Lcom/app/tgtg/model/remote/item/StoreLocation;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/app/tgtg/model/remote/item/StoreLocation;->address:Lcom/app/tgtg/model/remote/item/Address;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/app/tgtg/model/remote/item/StoreLocation;->information:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/app/tgtg/model/remote/item/StoreLocation;->latLngInfo:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/app/tgtg/model/remote/item/StoreLocation;->copy(Lcom/app/tgtg/model/remote/item/Address;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;)Lcom/app/tgtg/model/remote/item/StoreLocation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAddress$annotations()V
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

.method public static final synthetic write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/item/StoreLocation;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 11

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreLocation;->address:Lcom/app/tgtg/model/remote/item/Address;

    .line 9
    .line 10
    new-instance v10, Lcom/app/tgtg/model/remote/item/Address;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v8, 0x3f

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v1, v10

    .line 22
    invoke-direct/range {v1 .. v9}, Lcom/app/tgtg/model/remote/item/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/PickupCountry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :goto_0
    sget-object v0, Lcom/app/tgtg/model/remote/item/Address$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/Address$$serializer;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/StoreLocation;->address:Lcom/app/tgtg/model/remote/item/Address;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {p1, p2, v2, v0, v1}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreLocation;->information:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    :goto_1
    sget-object v0, Lrd/v0;->a:Lrd/v0;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/StoreLocation;->information:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-interface {p1, p2, v2, v0, v1}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreLocation;->latLngInfo:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    :goto_2
    sget-object v0, Lcom/app/tgtg/model/remote/item/LatLngInfo$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/LatLngInfo$$serializer;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/app/tgtg/model/remote/item/StoreLocation;->latLngInfo:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-interface {p1, p2, v1, v0, p0}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void
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
.method public final component1()Lcom/app/tgtg/model/remote/item/Address;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreLocation;->address:Lcom/app/tgtg/model/remote/item/Address;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreLocation;->information:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/app/tgtg/model/remote/item/LatLngInfo;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreLocation;->latLngInfo:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    return-object v0
.end method

.method public final copy(Lcom/app/tgtg/model/remote/item/Address;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;)Lcom/app/tgtg/model/remote/item/StoreLocation;
    .locals 1
    .param p1    # Lcom/app/tgtg/model/remote/item/Address;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/app/tgtg/model/remote/item/StoreLocation;

    invoke-direct {v0, p1, p2, p3}, Lcom/app/tgtg/model/remote/item/StoreLocation;-><init>(Lcom/app/tgtg/model/remote/item/Address;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;)V

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
    instance-of v1, p1, Lcom/app/tgtg/model/remote/item/StoreLocation;

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
    check-cast p1, Lcom/app/tgtg/model/remote/item/StoreLocation;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/StoreLocation;->address:Lcom/app/tgtg/model/remote/item/Address;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/StoreLocation;->address:Lcom/app/tgtg/model/remote/item/Address;

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
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/StoreLocation;->information:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/StoreLocation;->information:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/StoreLocation;->latLngInfo:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/app/tgtg/model/remote/item/StoreLocation;->latLngInfo:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0
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
.end method

.method public final getAddress()Lcom/app/tgtg/model/remote/item/Address;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreLocation;->address:Lcom/app/tgtg/model/remote/item/Address;

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

.method public final getInformation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreLocation;->information:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreLocation;->latLngInfo:Lcom/app/tgtg/model/remote/item/LatLngInfo;

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreLocation;->address:Lcom/app/tgtg/model/remote/item/Address;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/StoreLocation;->information:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/StoreLocation;->latLngInfo:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v3, v0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v2, v3, v0

    .line 18
    .line 19
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final setAddress(Lcom/app/tgtg/model/remote/item/Address;)V
    .locals 1
    .param p1    # Lcom/app/tgtg/model/remote/item/Address;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/StoreLocation;->address:Lcom/app/tgtg/model/remote/item/Address;

    .line 7
    .line 8
    return-void
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

.method public final setInformation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/StoreLocation;->information:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/StoreLocation;->latLngInfo:Lcom/app/tgtg/model/remote/item/LatLngInfo;

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

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreLocation;->address:Lcom/app/tgtg/model/remote/item/Address;

    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/StoreLocation;->information:Ljava/lang/String;

    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/StoreLocation;->latLngInfo:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "StoreLocation(address="

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
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreLocation;->address:Lcom/app/tgtg/model/remote/item/Address;

    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/item/Address;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreLocation;->information:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/StoreLocation;->latLngInfo:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
