.class public final Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest$$serializer;,
        Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest$Companion;,
        Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest$PickupInterval;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 N2\u00020\u0001:\u0003OPNB_\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t\u0012\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008H\u0010IBy\u0008\u0010\u0012\u0006\u0010J\u001a\u00020\u0014\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010L\u001a\u0004\u0018\u00010K\u00a2\u0006\u0004\u0008H\u0010MJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004Jx\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u0010\u0010\u001a\u001a\u00020\u0014H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\tH\u00c2\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u000bH\u00c2\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008$\u0010\u0004J\u0010\u0010%\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008%\u0010\u0004J\u0012\u0010&\u001a\u0004\u0018\u00010\tH\u00c2\u0003\u00a2\u0006\u0004\u0008&\u0010!J\u0018\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011H\u00c2\u0003\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\u0014H\u00c2\u0003\u00a2\u0006\u0004\u0008)\u0010*J\'\u00103\u001a\u0002002\u0006\u0010+\u001a\u00020\u00002\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.H\u0001\u00a2\u0006\u0004\u00081\u00102R(\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0008\u00104\u0012\u0004\u00088\u00109\u001a\u0004\u00085\u0010\u0004\"\u0004\u00086\u00107R\u001a\u0010\n\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010:\u0012\u0004\u0008;\u00109R\u001a\u0010\u000c\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010<\u0012\u0004\u0008=\u00109R*\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\r\u00104\u0012\u0004\u0008@\u00109\u001a\u0004\u0008>\u0010\u0004\"\u0004\u0008?\u00107R\u001c\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00104\u0012\u0004\u0008A\u00109R\u001c\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00104\u0012\u0004\u0008B\u00109R\u001e\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010:\u0012\u0004\u0008C\u00109R$\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010D\u0012\u0004\u0008E\u00109R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010F\u0012\u0004\u0008G\u00109\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "Lcom/app/tgtg/model/remote/ItemId;",
        "component4-RWxzYZM",
        "component4",
        "recommendationType",
        "Lcom/app/tgtg/model/remote/item/LatLngInfo;",
        "origin",
        "",
        "radius",
        "itemId",
        "sorting",
        "itemStockOption",
        "storeLocation",
        "",
        "Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest$PickupInterval;",
        "pickupIntervals",
        "",
        "size",
        "copy-WHSrALE",
        "(Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;Ljava/util/List;Ljava/lang/Integer;)Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;",
        "copy",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "component2",
        "()Lcom/app/tgtg/model/remote/item/LatLngInfo;",
        "component3",
        "()D",
        "component5",
        "component6",
        "component7",
        "component8",
        "()Ljava/util/List;",
        "component9",
        "()Ljava/lang/Integer;",
        "self",
        "Lqd/b;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$com_app_tgtg_v21032_24_10_1_googleRelease",
        "(Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getRecommendationType",
        "setRecommendationType",
        "(Ljava/lang/String;)V",
        "getRecommendationType$annotations",
        "()V",
        "Lcom/app/tgtg/model/remote/item/LatLngInfo;",
        "getOrigin$annotations",
        "D",
        "getRadius$annotations",
        "getItemId-RWxzYZM",
        "setItemId-p3vzNnc",
        "getItemId-RWxzYZM$annotations",
        "getSorting$annotations",
        "getItemStockOption$annotations",
        "getStoreLocation$annotations",
        "Ljava/util/List;",
        "getPickupIntervals$annotations",
        "Ljava/lang/Integer;",
        "getSize$annotations",
        "<init>",
        "(Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;Ljava/util/List;Ljava/lang/Integer;Lrd/r0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Companion",
        "PickupInterval",
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
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private itemId:Ljava/lang/String;

.field private itemStockOption:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final origin:Lcom/app/tgtg/model/remote/item/LatLngInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pickupIntervals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest$PickupInterval;",
            ">;"
        }
    .end annotation
.end field

.field private final radius:D

.field private recommendationType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private size:Ljava/lang/Integer;

.field private sorting:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private storeLocation:Lcom/app/tgtg/model/remote/item/LatLngInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->Companion:Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->$stable:I

    .line 12
    .line 13
    new-instance v2, Lrd/d;

    .line 14
    .line 15
    sget-object v3, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest$PickupInterval$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest$PickupInterval$$serializer;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v3, v4}, Lrd/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x9

    .line 22
    .line 23
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 24
    .line 25
    aput-object v1, v3, v4

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v1, v3, v4

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    aput-object v1, v3, v4

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    aput-object v1, v3, v4

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    aput-object v1, v3, v4

    .line 38
    .line 39
    const/4 v4, 0x5

    .line 40
    aput-object v1, v3, v4

    .line 41
    .line 42
    const/4 v4, 0x6

    .line 43
    aput-object v1, v3, v4

    .line 44
    .line 45
    const/4 v4, 0x7

    .line 46
    aput-object v2, v3, v4

    .line 47
    .line 48
    aput-object v1, v3, v0

    .line 49
    .line 50
    sput-object v3, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 51
    .line 52
    return-void
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

.method private synthetic constructor <init>(ILjava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;Ljava/util/List;Ljava/lang/Integer;Lrd/r0;)V
    .locals 2

    .line 1
    and-int/lit16 p12, p1, 0x17f

    const/4 v0, 0x0

    const/16 v1, 0x17f

    if-ne v1, p12, :cond_1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->recommendationType:Ljava/lang/String;

    iput-object p3, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->origin:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    iput-wide p4, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->radius:D

    iput-object p6, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->itemId:Ljava/lang/String;

    iput-object p7, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->sorting:Ljava/lang/String;

    iput-object p8, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->itemStockOption:Ljava/lang/String;

    iput-object p9, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->storeLocation:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->pickupIntervals:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p10, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->pickupIntervals:Ljava/util/List;

    :goto_0
    iput-object p11, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->size:Ljava/lang/Integer;

    return-void

    :cond_1
    sget-object p2, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest$$serializer;

    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Led/b;->W(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;Ljava/util/List;Ljava/lang/Integer;Lrd/r0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p12}, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;-><init>(ILjava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;Ljava/util/List;Ljava/lang/Integer;Lrd/r0;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/app/tgtg/model/remote/item/LatLngInfo;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/app/tgtg/model/remote/item/LatLngInfo;",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest$PickupInterval;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "recommendationType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sorting"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemStockOption"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->recommendationType:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->origin:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 8
    iput-wide p3, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->radius:D

    .line 9
    iput-object p5, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->itemId:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->sorting:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->itemStockOption:Ljava/lang/String;

    .line 12
    iput-object p8, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->storeLocation:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 13
    iput-object p9, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->pickupIntervals:Ljava/util/List;

    .line 14
    iput-object p10, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->size:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    .line 15
    invoke-direct/range {v1 .. v12}, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;-><init>(Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p10}, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;-><init>(Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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

.method private final component2()Lcom/app/tgtg/model/remote/item/LatLngInfo;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->origin:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    return-object v0
.end method

.method private final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->radius:D

    return-wide v0
.end method

.method private final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->sorting:Ljava/lang/String;

    return-object v0
.end method

.method private final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->itemStockOption:Ljava/lang/String;

    return-object v0
.end method

.method private final component7()Lcom/app/tgtg/model/remote/item/LatLngInfo;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->storeLocation:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    return-object v0
.end method

.method private final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest$PickupInterval;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->pickupIntervals:Ljava/util/List;

    return-object v0
.end method

.method private final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->size:Ljava/lang/Integer;

    return-object v0
.end method

.method public static synthetic copy-WHSrALE$default(Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->recommendationType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->origin:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->radius:D

    goto :goto_2

    :cond_2
    move-wide v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->itemId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->sorting:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->itemStockOption:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->storeLocation:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->pickupIntervals:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->size:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p10

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-wide p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->copy-WHSrALE(Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;Ljava/util/List;Ljava/lang/Integer;)Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getItemId-RWxzYZM$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getItemStockOption$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getOrigin$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getPickupIntervals$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getRadius$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRecommendationType$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getSize$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getSorting$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getStoreLocation$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->recommendationType:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v2, v1, p2}, Lqd/b;->A(ILjava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/app/tgtg/model/remote/item/LatLngInfo$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/LatLngInfo$$serializer;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->origin:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    iget-wide v3, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->radius:D

    .line 19
    .line 20
    invoke-interface {p1, p2, v2, v3, v4}, Lqd/b;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/app/tgtg/model/remote/ItemId$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/ItemId$$serializer;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->itemId:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, Lcom/app/tgtg/model/remote/ItemId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/ItemId;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    const/4 v4, 0x3

    .line 36
    invoke-interface {p1, p2, v4, v2, v3}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    iget-object v3, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->sorting:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, v2, v3, p2}, Lqd/b;->A(ILjava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    iget-object v3, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->itemStockOption:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, v2, v3, p2}, Lqd/b;->A(ILjava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    iget-object v3, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->storeLocation:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 53
    .line 54
    invoke-interface {p1, p2, v2, v1, v3}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->pickupIntervals:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    :goto_1
    const/4 v1, 0x7

    .line 69
    aget-object v0, v0, v1

    .line 70
    .line 71
    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->pickupIntervals:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1, p2, v1, v0, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    sget-object v0, Lrd/M;->a:Lrd/M;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->size:Ljava/lang/Integer;

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    invoke-interface {p1, p2, v1, v0, p0}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->recommendationType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4-RWxzYZM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy-WHSrALE(Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;Ljava/util/List;Ljava/lang/Integer;)Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/tgtg/model/remote/item/LatLngInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/app/tgtg/model/remote/item/LatLngInfo;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/app/tgtg/model/remote/item/LatLngInfo;",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest$PickupInterval;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "recommendationType"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sorting"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemStockOption"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;

    const/4 v12, 0x0

    move-object v1, v0

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;-><init>(Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;

    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->recommendationType:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->recommendationType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->origin:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->origin:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->radius:D

    iget-wide v5, p1, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->radius:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->itemId:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->itemId:Ljava/lang/String;

    if-nez v1, :cond_5

    if-nez v3, :cond_7

    goto :goto_1

    :cond_5
    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v1, v3}, Lcom/app/tgtg/model/remote/ItemId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    :goto_0
    return v2

    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->sorting:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->sorting:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->itemStockOption:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->itemStockOption:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->storeLocation:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->storeLocation:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->pickupIntervals:Ljava/util/List;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->pickupIntervals:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->size:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->size:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getItemId-RWxzYZM()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->itemId:Ljava/lang/String;

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

.method public final getRecommendationType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->recommendationType:Ljava/lang/String;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->recommendationType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->origin:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->radius:D

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    ushr-long v5, v3, v0

    .line 29
    .line 30
    xor-long/2addr v3, v5

    .line 31
    long-to-int v0, v3

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/lit8 v2, v2, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->itemId:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v0}, Lcom/app/tgtg/model/remote/ItemId;->hashCode-impl(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    add-int/2addr v2, v0

    .line 47
    mul-int/lit8 v2, v2, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->sorting:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, LM4/h;->d(Ljava/lang/String;II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->itemStockOption:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, LM4/h;->d(Ljava/lang/String;II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->storeLocation:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_1
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->pickupIntervals:Ljava/util/List;

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_2
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->size:Ljava/lang/Integer;

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :goto_3
    add-int/2addr v0, v3

    .line 97
    return v0
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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final setItemId-p3vzNnc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->itemId:Ljava/lang/String;

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

.method public final setRecommendationType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->recommendationType:Ljava/lang/String;

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

.method public toString()Ljava/lang/String;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->recommendationType:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->origin:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->radius:D

    .line 6
    .line 7
    iget-object v4, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->itemId:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    const-string v4, "null"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v4}, Lcom/app/tgtg/model/remote/ItemId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :goto_0
    iget-object v5, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->sorting:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->itemStockOption:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->storeLocation:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 23
    .line 24
    iget-object v8, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->pickupIntervals:Ljava/util/List;

    .line 25
    .line 26
    iget-object v9, p0, Lcom/app/tgtg/model/remote/item/requests/RecommendationsListRequest;->size:Ljava/lang/Integer;

    .line 27
    .line 28
    new-instance v10, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v11, "RecommendationsListRequest(recommendationType="

    .line 31
    .line 32
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", origin="

    .line 39
    .line 40
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", radius="

    .line 47
    .line 48
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", itemId="

    .line 55
    .line 56
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", sorting="

    .line 63
    .line 64
    const-string v1, ", itemStockOption="

    .line 65
    .line 66
    invoke-static {v10, v0, v5, v1, v6}, LM4/h;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, ", storeLocation="

    .line 70
    .line 71
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", pickupIntervals="

    .line 78
    .line 79
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", size="

    .line 86
    .line 87
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ")"

    .line 94
    .line 95
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
