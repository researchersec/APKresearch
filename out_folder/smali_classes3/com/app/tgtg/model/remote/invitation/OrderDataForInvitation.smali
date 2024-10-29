.class public final Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation$$serializer;,
        Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 F2\u00020\u0001:\u0002GFB;\u0012\u0006\u0010\u001d\u001a\u00020\u000b\u0012\u0006\u0010\u001e\u001a\u00020\u000e\u0012\u0006\u0010\u001f\u001a\u00020\u0011\u0012\u0006\u0010 \u001a\u00020\u0014\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008@\u0010ABU\u0008\u0010\u0012\u0006\u0010B\u001a\u00020\u000b\u0012\u0006\u0010\u001d\u001a\u00020\u000b\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010D\u001a\u0004\u0018\u00010C\u00a2\u0006\u0004\u0008@\u0010EJ\'\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJP\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00112\u0008\u0008\u0002\u0010 \u001a\u00020\u00142\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u001aH\u00c7\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010&\u001a\u00020%H\u00d7\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u000bH\u00d7\u0001\u00a2\u0006\u0004\u0008(\u0010\rJ\u001a\u0010+\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003\u00a2\u0006\u0004\u0008+\u0010,R \u0010\u001d\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010-\u0012\u0004\u0008/\u00100\u001a\u0004\u0008.\u0010\rR \u0010\u001e\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u00101\u0012\u0004\u00083\u00100\u001a\u0004\u00082\u0010\u0010R \u0010\u001f\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u00104\u0012\u0004\u00086\u00100\u001a\u0004\u00085\u0010\u0013R \u0010 \u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u00107\u0012\u0004\u00089\u00100\u001a\u0004\u00088\u0010\u0016R\"\u0010!\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008!\u0010:\u0012\u0004\u0008<\u00100\u001a\u0004\u0008;\u0010\u0019R\"\u0010\"\u001a\u0004\u0018\u00010\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u0010=\u0012\u0004\u0008?\u00100\u001a\u0004\u0008>\u0010\u001c\u00a8\u0006H"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;",
        "",
        "self",
        "Lqd/b;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$com_app_tgtg_v21032_24_10_1_googleRelease",
        "(Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "component1",
        "()I",
        "Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;",
        "component2",
        "()Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;",
        "Lcom/app/tgtg/model/remote/item/StoreLocation;",
        "component3",
        "()Lcom/app/tgtg/model/remote/item/StoreLocation;",
        "Lcom/app/tgtg/model/remote/brief/BriefItemInfo;",
        "component4",
        "()Lcom/app/tgtg/model/remote/brief/BriefItemInfo;",
        "Lcom/app/tgtg/model/remote/item/PickupInterval;",
        "component5",
        "()Lcom/app/tgtg/model/remote/item/PickupInterval;",
        "Lcom/app/tgtg/model/remote/order/OrderType;",
        "component6",
        "()Lcom/app/tgtg/model/remote/order/OrderType;",
        "quantity",
        "storeInfo",
        "pickupLocation",
        "itemInfo",
        "pickupInterval",
        "orderType",
        "copy",
        "(ILcom/app/tgtg/model/remote/brief/BriefStoreInfo;Lcom/app/tgtg/model/remote/item/StoreLocation;Lcom/app/tgtg/model/remote/brief/BriefItemInfo;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/order/OrderType;)Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getQuantity",
        "getQuantity$annotations",
        "()V",
        "Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;",
        "getStoreInfo",
        "getStoreInfo$annotations",
        "Lcom/app/tgtg/model/remote/item/StoreLocation;",
        "getPickupLocation",
        "getPickupLocation$annotations",
        "Lcom/app/tgtg/model/remote/brief/BriefItemInfo;",
        "getItemInfo",
        "getItemInfo$annotations",
        "Lcom/app/tgtg/model/remote/item/PickupInterval;",
        "getPickupInterval",
        "getPickupInterval$annotations",
        "Lcom/app/tgtg/model/remote/order/OrderType;",
        "getOrderType",
        "getOrderType$annotations",
        "<init>",
        "(ILcom/app/tgtg/model/remote/brief/BriefStoreInfo;Lcom/app/tgtg/model/remote/item/StoreLocation;Lcom/app/tgtg/model/remote/brief/BriefItemInfo;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/order/OrderType;)V",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(IILcom/app/tgtg/model/remote/brief/BriefStoreInfo;Lcom/app/tgtg/model/remote/item/StoreLocation;Lcom/app/tgtg/model/remote/brief/BriefItemInfo;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/order/OrderType;Lrd/r0;)V",
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

.field public static final Companion:Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final itemInfo:Lcom/app/tgtg/model/remote/brief/BriefItemInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final orderType:Lcom/app/tgtg/model/remote/order/OrderType;

.field private final pickupInterval:Lcom/app/tgtg/model/remote/item/PickupInterval;

.field private final pickupLocation:Lcom/app/tgtg/model/remote/item/StoreLocation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final quantity:I

.field private final storeInfo:Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->Companion:Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->$stable:I

    .line 12
    .line 13
    sget-object v0, Lcom/app/tgtg/model/remote/order/OrderType;->Companion:Lcom/app/tgtg/model/remote/order/OrderType$Companion;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/order/OrderType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x6

    .line 20
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    aput-object v1, v2, v3

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    aput-object v1, v2, v3

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    sput-object v2, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 41
    .line 42
    return-void
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

.method public synthetic constructor <init>(IILcom/app/tgtg/model/remote/brief/BriefStoreInfo;Lcom/app/tgtg/model/remote/item/StoreLocation;Lcom/app/tgtg/model/remote/brief/BriefItemInfo;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/order/OrderType;Lrd/r0;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p1, 0x3f

    const/16 v0, 0x3f

    if-ne v0, p8, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->quantity:I

    iput-object p3, p0, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->storeInfo:Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;

    iput-object p4, p0, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->pickupLocation:Lcom/app/tgtg/model/remote/item/StoreLocation;

    iput-object p5, p0, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->itemInfo:Lcom/app/tgtg/model/remote/brief/BriefItemInfo;

    iput-object p6, p0, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->pickupInterval:Lcom/app/tgtg/model/remote/item/PickupInterval;

    iput-object p7, p0, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->orderType:Lcom/app/tgtg/model/remote/order/OrderType;

    return-void

    :cond_0
    sget-object p2, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation$$serializer;

    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Led/b;->W(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(ILcom/app/tgtg/model/remote/brief/BriefStoreInfo;Lcom/app/tgtg/model/remote/item/StoreLocation;Lcom/app/tgtg/model/remote/brief/BriefItemInfo;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/order/OrderType;)V
    .locals 1
    .param p2    # Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/app/tgtg/model/remote/item/StoreLocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/app/tgtg/model/remote/brief/BriefItemInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "storeInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pickupLocation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->quantity:I

    .line 5
    iput-object p2, p0, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->storeInfo:Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;

    .line 6
    iput-object p3, p0, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->pickupLocation:Lcom/app/tgtg/model/remote/item/StoreLocation;

    .line 7
    iput-object p4, p0, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->itemInfo:Lcom/app/tgtg/model/remote/brief/BriefItemInfo;

    .line 8
    iput-object p5, p0, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->pickupInterval:Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 9
    iput-object p6, p0, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->orderType:Lcom/app/tgtg/model/remote/order/OrderType;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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

.method public static synthetic copy$default(Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;ILcom/app/tgtg/model/remote/brief/BriefStoreInfo;Lcom/app/tgtg/model/remote/item/StoreLocation;Lcom/app/tgtg/model/remote/brief/BriefItemInfo;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/order/OrderType;ILjava/lang/Object;)Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->quantity:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->storeInfo:Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->pickupLocation:Lcom/app/tgtg/model/remote/item/StoreLocation;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->itemInfo:Lcom/app/tgtg/model/remote/brief/BriefItemInfo;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->pickupInterval:Lcom/app/tgtg/model/remote/item/PickupInterval;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->orderType:Lcom/app/tgtg/model/remote/order/OrderType;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->copy(ILcom/app/tgtg/model/remote/brief/BriefStoreInfo;Lcom/app/tgtg/model/remote/item/StoreLocation;Lcom/app/tgtg/model/remote/brief/BriefItemInfo;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/order/OrderType;)Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getItemInfo$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOrderType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPickupInterval$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPickupLocation$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getQuantity$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStoreInfo$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    iget v1, p0, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->quantity:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v2, v1, p2}, Lqd/b;->m(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/brief/BriefStoreInfo$$serializer;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->storeInfo:Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/app/tgtg/model/remote/item/StoreLocation$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/StoreLocation$$serializer;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->pickupLocation:Lcom/app/tgtg/model/remote/item/StoreLocation;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/app/tgtg/model/remote/brief/BriefItemInfo$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/brief/BriefItemInfo$$serializer;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->itemInfo:Lcom/app/tgtg/model/remote/brief/BriefItemInfo;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/app/tgtg/model/remote/item/PickupInterval$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/PickupInterval$$serializer;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->pickupInterval:Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    aget-object v0, v0, v1

    .line 43
    .line 44
    iget-object p0, p0, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->orderType:Lcom/app/tgtg/model/remote/order/OrderType;

    .line 45
    .line 46
    invoke-interface {p1, p2, v1, v0, p0}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
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
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->quantity:I

    return v0
.end method

.method public final component2()Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->storeInfo:Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;

    return-object v0
.end method

.method public final component3()Lcom/app/tgtg/model/remote/item/StoreLocation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->pickupLocation:Lcom/app/tgtg/model/remote/item/StoreLocation;

    return-object v0
.end method

.method public final component4()Lcom/app/tgtg/model/remote/brief/BriefItemInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->itemInfo:Lcom/app/tgtg/model/remote/brief/BriefItemInfo;

    return-object v0
.end method

.method public final component5()Lcom/app/tgtg/model/remote/item/PickupInterval;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->pickupInterval:Lcom/app/tgtg/model/remote/item/PickupInterval;

    return-object v0
.end method

.method public final component6()Lcom/app/tgtg/model/remote/order/OrderType;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->orderType:Lcom/app/tgtg/model/remote/order/OrderType;

    return-object v0
.end method

.method public final copy(ILcom/app/tgtg/model/remote/brief/BriefStoreInfo;Lcom/app/tgtg/model/remote/item/StoreLocation;Lcom/app/tgtg/model/remote/brief/BriefItemInfo;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/order/OrderType;)Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;
    .locals 8
    .param p2    # Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/app/tgtg/model/remote/item/StoreLocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/app/tgtg/model/remote/brief/BriefItemInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "storeInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pickupLocation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;-><init>(ILcom/app/tgtg/model/remote/brief/BriefStoreInfo;Lcom/app/tgtg/model/remote/item/StoreLocation;Lcom/app/tgtg/model/remote/brief/BriefItemInfo;Lcom/app/tgtg/model/remote/item/PickupInterval;Lcom/app/tgtg/model/remote/order/OrderType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;

    iget v1, p0, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->quantity:I

    iget v3, p1, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->quantity:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->storeInfo:Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->storeInfo:Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->pickupLocation:Lcom/app/tgtg/model/remote/item/StoreLocation;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->pickupLocation:Lcom/app/tgtg/model/remote/item/StoreLocation;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->itemInfo:Lcom/app/tgtg/model/remote/brief/BriefItemInfo;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->itemInfo:Lcom/app/tgtg/model/remote/brief/BriefItemInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->pickupInterval:Lcom/app/tgtg/model/remote/item/PickupInterval;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->pickupInterval:Lcom/app/tgtg/model/remote/item/PickupInterval;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->orderType:Lcom/app/tgtg/model/remote/order/OrderType;

    iget-object p1, p1, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->orderType:Lcom/app/tgtg/model/remote/order/OrderType;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getItemInfo()Lcom/app/tgtg/model/remote/brief/BriefItemInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->itemInfo:Lcom/app/tgtg/model/remote/brief/BriefItemInfo;

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

.method public final getOrderType()Lcom/app/tgtg/model/remote/order/OrderType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->orderType:Lcom/app/tgtg/model/remote/order/OrderType;

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

.method public final getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->pickupInterval:Lcom/app/tgtg/model/remote/item/PickupInterval;

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

.method public final getPickupLocation()Lcom/app/tgtg/model/remote/item/StoreLocation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->pickupLocation:Lcom/app/tgtg/model/remote/item/StoreLocation;

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

.method public final getQuantity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->quantity:I

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

.method public final getStoreInfo()Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->storeInfo:Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;

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
    .locals 3

    iget v0, p0, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->quantity:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->storeInfo:Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;

    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->pickupLocation:Lcom/app/tgtg/model/remote/item/StoreLocation;

    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/StoreLocation;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->itemInfo:Lcom/app/tgtg/model/remote/brief/BriefItemInfo;

    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/brief/BriefItemInfo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->pickupInterval:Lcom/app/tgtg/model/remote/item/PickupInterval;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/PickupInterval;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->orderType:Lcom/app/tgtg/model/remote/order/OrderType;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->quantity:I

    iget-object v1, p0, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->storeInfo:Lcom/app/tgtg/model/remote/brief/BriefStoreInfo;

    iget-object v2, p0, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->pickupLocation:Lcom/app/tgtg/model/remote/item/StoreLocation;

    iget-object v3, p0, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->itemInfo:Lcom/app/tgtg/model/remote/brief/BriefItemInfo;

    iget-object v4, p0, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->pickupInterval:Lcom/app/tgtg/model/remote/item/PickupInterval;

    iget-object v5, p0, Lcom/app/tgtg/model/remote/invitation/OrderDataForInvitation;->orderType:Lcom/app/tgtg/model/remote/order/OrderType;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "OrderDataForInvitation(quantity="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", storeInfo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pickupLocation="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemInfo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pickupInterval="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orderType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
