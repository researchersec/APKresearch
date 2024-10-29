.class public abstract Lcom/app/tgtg/model/remote/item/response/BasicItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements LK6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/item/response/BasicItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 |2\u00020\u00012\u00020\u0002:\u0001|B\t\u0008\u0005\u00a2\u0006\u0004\u0008w\u0010 B1\u0008\u0016\u0012\u0006\u0010x\u001a\u00020)\u0012\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0018\u0012\u0008\u0010z\u001a\u0004\u0018\u00010y\u00a2\u0006\u0004\u0008w\u0010{J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R6\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0019\u0010\u001a\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\nR\u001c\u0010(\u001a\u00020#8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001c\u0010.\u001a\u00020)8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u001e\u0010<\u001a\u0004\u0018\u0001078&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001e\u0010@\u001a\u0004\u0018\u00010\u00088&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010\n\"\u0004\u0008>\u0010?R\u001e\u0010C\u001a\u0004\u0018\u00010\u00088&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010\n\"\u0004\u0008B\u0010?R\u001c\u0010F\u001a\u00020\u00038&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010\u000c\"\u0004\u0008E\u0010\u0007R\u001e\u0010I\u001a\u0004\u0018\u00010\u00088&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008G\u0010\n\"\u0004\u0008H\u0010?R\u001c\u0010L\u001a\u00020)8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008J\u0010+\"\u0004\u0008K\u0010-R\u001e\u0010O\u001a\u0004\u0018\u00010\u00088&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008M\u0010\n\"\u0004\u0008N\u0010?R\u001c\u0010U\u001a\u00020P8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u001e\u0010Y\u001a\u0004\u0018\u00010\r8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010\u0010R\u001c\u0010\\\u001a\u00020\u00038&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Z\u0010\u000c\"\u0004\u0008[\u0010\u0007R\u001c\u0010a\u001a\n\u0012\u0004\u0012\u00020^\u0018\u00010]8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`R\u0016\u0010d\u001a\u0004\u0018\u00010\u00038&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010cR\u0017\u0010i\u001a\u00020e8F\u00a2\u0006\u000c\u0012\u0004\u0008h\u0010 \u001a\u0004\u0008f\u0010gR\u0011\u0010\u000e\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010WR\u0011\u0010n\u001a\u00020k8F\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR\u0011\u0010p\u001a\u0002078F\u00a2\u0006\u0006\u001a\u0004\u0008o\u00109R\u0011\u0010t\u001a\u00020q8F\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010sR\u0011\u0010v\u001a\u00020q8F\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010s\u0082\u0001\u0005}~\u007f\u0080\u0001\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/item/response/BasicItem;",
        "Landroid/os/Parcelable;",
        "LK6/a;",
        "",
        "isFavorite",
        "",
        "changeFavorite",
        "(Z)V",
        "",
        "itemTypeForTrackingValue",
        "()Ljava/lang/String;",
        "isLastChange",
        "()Z",
        "Lcom/app/tgtg/model/remote/item/StoreInformation;",
        "store",
        "setStore",
        "(Lcom/app/tgtg/model/remote/item/StoreInformation;)V",
        "self",
        "Lqd/b;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "write$Self",
        "(Lcom/app/tgtg/model/remote/item/response/BasicItem;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "Lkotlin/Function1;",
        "onFavoriteChangedListener",
        "Lkotlin/jvm/functions/Function1;",
        "getOnFavoriteChangedListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnFavoriteChangedListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getOnFavoriteChangedListener$annotations",
        "()V",
        "getDisplayName",
        "displayName",
        "",
        "getDistance",
        "()D",
        "setDistance",
        "(D)V",
        "distance",
        "",
        "getItemsAvailable",
        "()I",
        "setItemsAvailable",
        "(I)V",
        "itemsAvailable",
        "Lcom/app/tgtg/model/remote/item/BasicItemInformation;",
        "getInformation",
        "()Lcom/app/tgtg/model/remote/item/BasicItemInformation;",
        "information",
        "Lcom/app/tgtg/model/remote/item/PickupLocation;",
        "getPickupLocation",
        "()Lcom/app/tgtg/model/remote/item/PickupLocation;",
        "pickupLocation",
        "Lcom/app/tgtg/model/remote/item/PickupInterval;",
        "getPickupInterval_",
        "()Lcom/app/tgtg/model/remote/item/PickupInterval;",
        "setPickupInterval_",
        "(Lcom/app/tgtg/model/remote/item/PickupInterval;)V",
        "pickupInterval_",
        "getPurchaseEnd",
        "setPurchaseEnd",
        "(Ljava/lang/String;)V",
        "purchaseEnd",
        "getSoldOutAt",
        "setSoldOutAt",
        "soldOutAt",
        "getFavorite",
        "setFavorite",
        "favorite",
        "getSharingUrl",
        "setSharingUrl",
        "sharingUrl",
        "getUserPurchaseLimit",
        "setUserPurchaseLimit",
        "userPurchaseLimit",
        "getNextSalesWindowPurchaseStart",
        "setNextSalesWindowPurchaseStart",
        "nextSalesWindowPurchaseStart",
        "Lcom/app/tgtg/model/remote/item/response/ItemType;",
        "getItemType",
        "()Lcom/app/tgtg/model/remote/item/response/ItemType;",
        "setItemType",
        "(Lcom/app/tgtg/model/remote/item/response/ItemType;)V",
        "itemType",
        "getStore_",
        "()Lcom/app/tgtg/model/remote/item/StoreInformation;",
        "setStore_",
        "store_",
        "getItemIsNew",
        "setItemIsNew",
        "itemIsNew",
        "",
        "Lcom/app/tgtg/model/remote/item/ItemTagInfo;",
        "getItemTags",
        "()Ljava/util/List;",
        "itemTags",
        "getMatchesFilters",
        "()Ljava/lang/Boolean;",
        "matchesFilters",
        "Lcom/app/tgtg/model/remote/item/response/ItemState;",
        "getItemState",
        "()Lcom/app/tgtg/model/remote/item/response/ItemState;",
        "getItemState$annotations",
        "itemState",
        "getStore",
        "Lcom/app/tgtg/model/remote/item/Picture;",
        "getLogoPicture",
        "()Lcom/app/tgtg/model/remote/item/Picture;",
        "logoPicture",
        "getPickupInterval",
        "pickupInterval",
        "",
        "getTimeLeftToCollect",
        "()J",
        "timeLeftToCollect",
        "getTimeToCollect",
        "timeToCollect",
        "<init>",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(ILkotlin/jvm/functions/Function1;Lrd/r0;)V",
        "Companion",
        "Lcom/app/tgtg/model/remote/item/response/CharityItem;",
        "Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;",
        "Lcom/app/tgtg/model/remote/item/response/Item;",
        "Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;",
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

.annotation runtime Lsd/i;
    discriminator = "item_type"
.end annotation


# static fields
.field private static final $cachedSerializer$delegate:LDc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDc/j;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field public static final Companion:Lcom/app/tgtg/model/remote/item/response/BasicItem$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private onFavoriteChangedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/item/response/BasicItem$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/item/response/BasicItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/app/tgtg/model/remote/item/response/BasicItem;->Companion:Lcom/app/tgtg/model/remote/item/response/BasicItem$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/app/tgtg/model/remote/item/response/BasicItem;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lnd/d;

    .line 14
    .line 15
    const-class v1, Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v3, v2, [Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    invoke-direct {v0, v1, v3}, Lnd/d;-><init>(Lkotlin/reflect/KClass;[Ljava/lang/annotation/Annotation;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    .line 29
    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    sput-object v1, Lcom/app/tgtg/model/remote/item/response/BasicItem;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    sget-object v0, LDc/m;->PUBLICATION:LDc/m;

    .line 35
    .line 36
    new-instance v1, Lz7/h;

    .line 37
    .line 38
    const/16 v2, 0x16

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lz7/h;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LDc/l;->a(LDc/m;Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/app/tgtg/model/remote/item/response/BasicItem;->$cachedSerializer$delegate:LDc/j;

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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Lrd/r0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/response/BasicItem;->onFavoriteChangedListener:Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/app/tgtg/model/remote/item/response/BasicItem;->onFavoriteChangedListener:Lkotlin/jvm/functions/Function1;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/app/tgtg/model/remote/item/response/BasicItem;-><init>()V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 9

    .line 1
    new-instance v6, Lnd/f;

    .line 2
    .line 3
    const-class v0, Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v0, Lcom/app/tgtg/model/remote/item/response/CharityItem;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, Lcom/app/tgtg/model/remote/item/response/Item;

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v4, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem;

    .line 28
    .line 29
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x4

    .line 34
    new-array v7, v5, [Lkotlin/reflect/KClass;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    aput-object v0, v7, v8

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v7, v0

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    aput-object v3, v7, v1

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    aput-object v4, v7, v3

    .line 47
    .line 48
    new-array v4, v5, [Lkotlinx/serialization/KSerializer;

    .line 49
    .line 50
    sget-object v5, Lcom/app/tgtg/model/remote/item/response/CharityItem$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/response/CharityItem$$serializer;

    .line 51
    .line 52
    aput-object v5, v4, v8

    .line 53
    .line 54
    sget-object v5, Lcom/app/tgtg/model/remote/item/response/FlashSalesItem$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/response/FlashSalesItem$$serializer;

    .line 55
    .line 56
    aput-object v5, v4, v0

    .line 57
    .line 58
    sget-object v5, Lcom/app/tgtg/model/remote/item/response/Item$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/response/Item$$serializer;

    .line 59
    .line 60
    aput-object v5, v4, v1

    .line 61
    .line 62
    sget-object v1, Lcom/app/tgtg/model/remote/item/response/ManufacturerItem$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/response/ManufacturerItem$$serializer;

    .line 63
    .line 64
    aput-object v1, v4, v3

    .line 65
    .line 66
    new-instance v1, Lcom/app/tgtg/model/remote/item/response/BasicItem$Companion$annotationImpl$kotlinx_serialization_json_JsonClassDiscriminator$0;

    .line 67
    .line 68
    const-string v3, "item_type"

    .line 69
    .line 70
    invoke-direct {v1, v3}, Lcom/app/tgtg/model/remote/item/response/BasicItem$Companion$annotationImpl$kotlinx_serialization_json_JsonClassDiscriminator$0;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-array v5, v0, [Ljava/lang/annotation/Annotation;

    .line 74
    .line 75
    aput-object v1, v5, v8

    .line 76
    .line 77
    const-string v1, "com.app.tgtg.model.remote.item.response.BasicItem"

    .line 78
    .line 79
    move-object v0, v6

    .line 80
    move-object v3, v7

    .line 81
    invoke-direct/range {v0 .. v5}, Lnd/f;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 82
    .line 83
    .line 84
    return-object v6
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

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LDc/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/item/response/BasicItem;->$cachedSerializer$delegate:LDc/j;

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

.method public static synthetic getItemState$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOnFavoriteChangedListener$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self(Lcom/app/tgtg/model/remote/item/response/BasicItem;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/item/response/BasicItem;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/response/BasicItem;->onFavoriteChangedListener:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/app/tgtg/model/remote/item/response/BasicItem;->onFavoriteChangedListener:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {p1, p2, v1, v0, p0}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
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
.method public final changeFavorite(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->setFavorite(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/BasicItem;->onFavoriteChangedListener:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public abstract synthetic displayedParametersAreEqual(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getDisplayName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDistance()D
.end method

.method public abstract getFavorite()Z
.end method

.method public abstract getInformation()Lcom/app/tgtg/model/remote/item/BasicItemInformation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getItemIsNew()Z
.end method

.method public final getItemState()Lcom/app/tgtg/model/remote/item/response/ItemState;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getSoldOutAt()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ld8/o0;->C(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/app/tgtg/model/remote/item/response/ItemState;->SOLD_OUT:Lcom/app/tgtg/model/remote/item/response/ItemState;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getPurchaseEnd()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getPurchaseEnd()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Ld8/k0;->f(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-lez v4, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/app/tgtg/model/remote/item/response/ItemState;->SALES_ENDED:Lcom/app/tgtg/model/remote/item/response/ItemState;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getItemsAvailable()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lcom/app/tgtg/model/remote/item/response/ItemState;->INACTIVE_TODAY:Lcom/app/tgtg/model/remote/item/response/ItemState;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getItemsAvailable()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x4

    .line 53
    if-gt v0, v1, :cond_3

    .line 54
    .line 55
    sget-object v0, Lcom/app/tgtg/model/remote/item/response/ItemState;->FEW_LEFT:Lcom/app/tgtg/model/remote/item/response/ItemState;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object v0, Lcom/app/tgtg/model/remote/item/response/ItemState;->AVAILABLE:Lcom/app/tgtg/model/remote/item/response/ItemState;

    .line 59
    .line 60
    :goto_0
    return-object v0
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

.method public abstract getItemTags()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/item/ItemTagInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getItemType()Lcom/app/tgtg/model/remote/item/response/ItemType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getItemsAvailable()I
.end method

.method public final getLogoPicture()Lcom/app/tgtg/model/remote/item/Picture;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getInformation()Lcom/app/tgtg/model/remote/item/BasicItemInformation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getLogoPicture()Lcom/app/tgtg/model/remote/item/Picture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getInformation()Lcom/app/tgtg/model/remote/item/BasicItemInformation;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getLogoPicture()Lcom/app/tgtg/model/remote/item/Picture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getStore()Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getLogoPicture()Lcom/app/tgtg/model/remote/item/Picture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    return-object v0
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

.method public abstract getMatchesFilters()Ljava/lang/Boolean;
.end method

.method public abstract getNextSalesWindowPurchaseStart()Ljava/lang/String;
.end method

.method public final getOnFavoriteChangedListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/BasicItem;->onFavoriteChangedListener:Lkotlin/jvm/functions/Function1;

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
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getPickupInterval_()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v2, v1, v2}, Lcom/app/tgtg/model/remote/item/PickupInterval;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->setPickupInterval_(Lcom/app/tgtg/model/remote/item/PickupInterval;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getPickupInterval_()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
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
.end method

.method public abstract getPickupInterval_()Lcom/app/tgtg/model/remote/item/PickupInterval;
.end method

.method public abstract getPickupLocation()Lcom/app/tgtg/model/remote/item/PickupLocation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPurchaseEnd()Ljava/lang/String;
.end method

.method public abstract getSharingUrl()Ljava/lang/String;
.end method

.method public abstract getSoldOutAt()Ljava/lang/String;
.end method

.method public final getStore()Lcom/app/tgtg/model/remote/item/StoreInformation;
    .locals 24
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getStore_()Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    const v22, 0x7ffff

    .line 11
    .line 12
    .line 13
    const/16 v23, 0x0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const-wide/16 v14, 0x0

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    invoke-direct/range {v1 .. v23}, Lcom/app/tgtg/model/remote/item/StoreInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/StoreLocation;Lcom/app/tgtg/model/remote/item/Picture;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZDLcom/app/tgtg/model/remote/item/Picture;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/DeliveryMethod;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v1, p0

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->setStore_(Lcom/app/tgtg/model/remote/item/StoreInformation;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object/from16 v1, p0

    .line 51
    .line 52
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getStore_()Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0
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

.method public abstract getStore_()Lcom/app/tgtg/model/remote/item/StoreInformation;
.end method

.method public final getTimeLeftToCollect()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getIntervalEnd()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    invoke-static {v0}, Ld8/k0;->F(Ljava/lang/String;)Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInMilliseconds()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sub-long v1, v0, v2

    .line 29
    .line 30
    :cond_1
    return-wide v1
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

.method public final getTimeToCollect()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getIntervalStart()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getPickupInterval()Lcom/app/tgtg/model/remote/item/PickupInterval;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lcom/app/tgtg/model/remote/item/PickupInterval;->getIntervalEnd()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    return-wide v1

    .line 25
    :cond_1
    invoke-static {v0}, Ld8/k0;->F(Ljava/lang/String;)Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3}, Ld8/k0;->F(Ljava/lang/String;)Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    :cond_2
    sub-long v1, v3, v1

    .line 46
    .line 47
    :cond_3
    return-wide v1
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

.method public abstract getUserPurchaseLimit()I
.end method

.method public final isLastChange()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getPurchaseEnd()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ld8/k0;->u(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-gez v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getPurchaseEnd()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ld8/k0;->u(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-lez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getItemsAvailable()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0
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

.method public final itemTypeForTrackingValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getItemType()Lcom/app/tgtg/model/remote/item/response/ItemType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public abstract setDistance(D)V
.end method

.method public abstract setFavorite(Z)V
.end method

.method public abstract setItemIsNew(Z)V
.end method

.method public abstract setItemType(Lcom/app/tgtg/model/remote/item/response/ItemType;)V
    .param p1    # Lcom/app/tgtg/model/remote/item/response/ItemType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setItemsAvailable(I)V
.end method

.method public abstract setNextSalesWindowPurchaseStart(Ljava/lang/String;)V
.end method

.method public final setOnFavoriteChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/response/BasicItem;->onFavoriteChangedListener:Lkotlin/jvm/functions/Function1;

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

.method public abstract setPickupInterval_(Lcom/app/tgtg/model/remote/item/PickupInterval;)V
.end method

.method public abstract setPurchaseEnd(Ljava/lang/String;)V
.end method

.method public abstract setSharingUrl(Ljava/lang/String;)V
.end method

.method public abstract setSoldOutAt(Ljava/lang/String;)V
.end method

.method public final setStore(Lcom/app/tgtg/model/remote/item/StoreInformation;)V
    .locals 1
    .param p1    # Lcom/app/tgtg/model/remote/item/StoreInformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->setStore_(Lcom/app/tgtg/model/remote/item/StoreInformation;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public abstract setStore_(Lcom/app/tgtg/model/remote/item/StoreInformation;)V
.end method

.method public abstract setUserPurchaseLimit(I)V
.end method
