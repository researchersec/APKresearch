.class public final Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse$$serializer;,
        Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 =2\u00020\u0001:\u0002>=BK\u0012\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000b\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u00087\u00108BY\u0008\u0010\u0012\u0006\u00109\u001a\u00020!\u0012\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000b\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010;\u001a\u0004\u0018\u00010:\u00a2\u0006\u0004\u00087\u0010<J\'\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JT\u0010\u001e\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000b2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000fH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u000fH\u00d7\u0001\u00a2\u0006\u0004\u0008 \u0010\u0018J\u0010\u0010\"\u001a\u00020!H\u00d7\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003\u00a2\u0006\u0004\u0008&\u0010\'R&\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010(\u0012\u0004\u0008*\u0010+\u001a\u0004\u0008)\u0010\u000eR&\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010(\u0012\u0004\u0008-\u0010+\u001a\u0004\u0008,\u0010\u000eR\"\u0010\u001b\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010.\u0012\u0004\u00080\u0010+\u001a\u0004\u0008/\u0010\u0013R\"\u0010\u001c\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u00101\u0012\u0004\u00083\u0010+\u001a\u0004\u00082\u0010\u0016R\"\u0010\u001d\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u00104\u0012\u0004\u00086\u0010+\u001a\u0004\u00085\u0010\u0018\u00a8\u0006?"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;",
        "",
        "self",
        "Lqd/b;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$com_app_tgtg_v21032_24_10_1_googleRelease",
        "(Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "Lcom/app/tgtg/model/remote/item/response/CharityItem;",
        "component1",
        "()Ljava/util/List;",
        "",
        "component2",
        "Lcom/app/tgtg/model/remote/order/OrderListMonthlyResult;",
        "component3",
        "()Lcom/app/tgtg/model/remote/order/OrderListMonthlyResult;",
        "Lcom/app/tgtg/model/remote/order/OrderListResult;",
        "component4",
        "()Lcom/app/tgtg/model/remote/order/OrderListResult;",
        "component5",
        "()Ljava/lang/String;",
        "charityItems",
        "storesLogos",
        "charityOrderHistory",
        "charityActiveOrders",
        "charityName",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Lcom/app/tgtg/model/remote/order/OrderListMonthlyResult;Lcom/app/tgtg/model/remote/order/OrderListResult;Ljava/lang/String;)Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getCharityItems",
        "getCharityItems$annotations",
        "()V",
        "getStoresLogos",
        "getStoresLogos$annotations",
        "Lcom/app/tgtg/model/remote/order/OrderListMonthlyResult;",
        "getCharityOrderHistory",
        "getCharityOrderHistory$annotations",
        "Lcom/app/tgtg/model/remote/order/OrderListResult;",
        "getCharityActiveOrders",
        "getCharityActiveOrders$annotations",
        "Ljava/lang/String;",
        "getCharityName",
        "getCharityName$annotations",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Lcom/app/tgtg/model/remote/order/OrderListMonthlyResult;Lcom/app/tgtg/model/remote/order/OrderListResult;Ljava/lang/String;)V",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(ILjava/util/List;Ljava/util/List;Lcom/app/tgtg/model/remote/order/OrderListMonthlyResult;Lcom/app/tgtg/model/remote/order/OrderListResult;Ljava/lang/String;Lrd/r0;)V",
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

.field public static final Companion:Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final charityActiveOrders:Lcom/app/tgtg/model/remote/order/OrderListResult;

.field private final charityItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/item/response/CharityItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final charityName:Ljava/lang/String;

.field private final charityOrderHistory:Lcom/app/tgtg/model/remote/order/OrderListMonthlyResult;

.field private final storesLogos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->Companion:Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lrd/d;

    .line 14
    .line 15
    sget-object v2, Lcom/app/tgtg/model/remote/item/response/CharityItem$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/response/CharityItem$$serializer;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v2, v3}, Lrd/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lrd/d;

    .line 22
    .line 23
    sget-object v4, Lrd/v0;->a:Lrd/v0;

    .line 24
    .line 25
    invoke-direct {v2, v4, v3}, Lrd/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    aput-object v0, v4, v3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v2, v4, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v4, v0

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v1, v4, v0

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    aput-object v1, v4, v0

    .line 44
    .line 45
    sput-object v4, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 46
    .line 47
    return-void
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

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;-><init>(Ljava/util/List;Ljava/util/List;Lcom/app/tgtg/model/remote/order/OrderListMonthlyResult;Lcom/app/tgtg/model/remote/order/OrderListResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Lcom/app/tgtg/model/remote/order/OrderListMonthlyResult;Lcom/app/tgtg/model/remote/order/OrderListResult;Ljava/lang/String;Lrd/r0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    if-nez p7, :cond_0

    .line 3
    sget-object p2, LEc/P;->a:LEc/P;

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->charityItems:Ljava/util/List;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 5
    sget-object p2, LEc/P;->a:LEc/P;

    .line 6
    iput-object p2, p0, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->storesLogos:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->storesLogos:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->charityOrderHistory:Lcom/app/tgtg/model/remote/order/OrderListMonthlyResult;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->charityOrderHistory:Lcom/app/tgtg/model/remote/order/OrderListMonthlyResult;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object p3, p0, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->charityActiveOrders:Lcom/app/tgtg/model/remote/order/OrderListResult;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->charityActiveOrders:Lcom/app/tgtg/model/remote/order/OrderListResult;

    :goto_2
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    iput-object p3, p0, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->charityName:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->charityName:Ljava/lang/String;

    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/app/tgtg/model/remote/order/OrderListMonthlyResult;Lcom/app/tgtg/model/remote/order/OrderListResult;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/item/response/CharityItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/app/tgtg/model/remote/order/OrderListMonthlyResult;",
            "Lcom/app/tgtg/model/remote/order/OrderListResult;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "charityItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storesLogos"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->charityItems:Ljava/util/List;

    .line 9
    iput-object p2, p0, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->storesLogos:Ljava/util/List;

    .line 10
    iput-object p3, p0, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->charityOrderHistory:Lcom/app/tgtg/model/remote/order/OrderListMonthlyResult;

    .line 11
    iput-object p4, p0, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->charityActiveOrders:Lcom/app/tgtg/model/remote/order/OrderListResult;

    .line 12
    iput-object p5, p0, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->charityName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/app/tgtg/model/remote/order/OrderListMonthlyResult;Lcom/app/tgtg/model/remote/order/OrderListResult;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 13
    sget-object p1, LEc/P;->a:LEc/P;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 14
    sget-object p2, LEc/P;->a:LEc/P;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v1, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v2, p4

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p5

    :goto_2
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v2

    move-object p7, v0

    .line 15
    invoke-direct/range {p2 .. p7}, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;-><init>(Ljava/util/List;Ljava/util/List;Lcom/app/tgtg/model/remote/order/OrderListMonthlyResult;Lcom/app/tgtg/model/remote/order/OrderListResult;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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

.method public static synthetic copy$default(Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;Ljava/util/List;Ljava/util/List;Lcom/app/tgtg/model/remote/order/OrderListMonthlyResult;Lcom/app/tgtg/model/remote/order/OrderListResult;Ljava/lang/String;ILjava/lang/Object;)Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->charityItems:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->storesLogos:Ljava/util/List;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->charityOrderHistory:Lcom/app/tgtg/model/remote/order/OrderListMonthlyResult;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->charityActiveOrders:Lcom/app/tgtg/model/remote/order/OrderListResult;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->charityName:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->copy(Ljava/util/List;Ljava/util/List;Lcom/app/tgtg/model/remote/order/OrderListMonthlyResult;Lcom/app/tgtg/model/remote/order/OrderListResult;Ljava/lang/String;)Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCharityActiveOrders$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCharityItems$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCharityName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCharityOrderHistory$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStoresLogos$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->charityItems:Ljava/util/List;

    .line 11
    .line 12
    sget-object v2, LEc/P;->a:LEc/P;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->charityItems:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1, p2, v1, v2, v3}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->storesLogos:Ljava/util/List;

    .line 36
    .line 37
    sget-object v2, LEc/P;->a:LEc/P;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    :goto_1
    const/4 v1, 0x1

    .line 46
    aget-object v0, v0, v1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->storesLogos:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1, p2, v1, v0, v2}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->charityOrderHistory:Lcom/app/tgtg/model/remote/order/OrderListMonthlyResult;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    :goto_2
    sget-object v0, Lcom/app/tgtg/model/remote/order/OrderListMonthlyResult$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/order/OrderListMonthlyResult$$serializer;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->charityOrderHistory:Lcom/app/tgtg/model/remote/order/OrderListMonthlyResult;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-interface {p1, p2, v2, v0, v1}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->charityActiveOrders:Lcom/app/tgtg/model/remote/order/OrderListResult;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    :goto_3
    sget-object v0, Lcom/app/tgtg/model/remote/order/OrderListResult$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/order/OrderListResult$$serializer;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->charityActiveOrders:Lcom/app/tgtg/model/remote/order/OrderListResult;

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    invoke-interface {p1, p2, v2, v0, v1}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->charityName:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    :goto_4
    sget-object v0, Lrd/v0;->a:Lrd/v0;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->charityName:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    invoke-interface {p1, p2, v1, v0, p0}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    return-void
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
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/item/response/CharityItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->charityItems:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->storesLogos:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/app/tgtg/model/remote/order/OrderListMonthlyResult;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->charityOrderHistory:Lcom/app/tgtg/model/remote/order/OrderListMonthlyResult;

    return-object v0
.end method

.method public final component4()Lcom/app/tgtg/model/remote/order/OrderListResult;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->charityActiveOrders:Lcom/app/tgtg/model/remote/order/OrderListResult;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->charityName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Lcom/app/tgtg/model/remote/order/OrderListMonthlyResult;Lcom/app/tgtg/model/remote/order/OrderListResult;Ljava/lang/String;)Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/item/response/CharityItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/app/tgtg/model/remote/order/OrderListMonthlyResult;",
            "Lcom/app/tgtg/model/remote/order/OrderListResult;",
            "Ljava/lang/String;",
            ")",
            "Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "charityItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storesLogos"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;-><init>(Ljava/util/List;Ljava/util/List;Lcom/app/tgtg/model/remote/order/OrderListMonthlyResult;Lcom/app/tgtg/model/remote/order/OrderListResult;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;

    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->charityItems:Ljava/util/List;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->charityItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->storesLogos:Ljava/util/List;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->storesLogos:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->charityOrderHistory:Lcom/app/tgtg/model/remote/order/OrderListMonthlyResult;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->charityOrderHistory:Lcom/app/tgtg/model/remote/order/OrderListMonthlyResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->charityActiveOrders:Lcom/app/tgtg/model/remote/order/OrderListResult;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->charityActiveOrders:Lcom/app/tgtg/model/remote/order/OrderListResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->charityName:Ljava/lang/String;

    iget-object p1, p1, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->charityName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCharityActiveOrders()Lcom/app/tgtg/model/remote/order/OrderListResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->charityActiveOrders:Lcom/app/tgtg/model/remote/order/OrderListResult;

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

.method public final getCharityItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/item/response/CharityItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->charityItems:Ljava/util/List;

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

.method public final getCharityName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->charityName:Ljava/lang/String;

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

.method public final getCharityOrderHistory()Lcom/app/tgtg/model/remote/order/OrderListMonthlyResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->charityOrderHistory:Lcom/app/tgtg/model/remote/order/OrderListMonthlyResult;

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

.method public final getStoresLogos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->storesLogos:Ljava/util/List;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->charityItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->storesLogos:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lp/v;->e(Ljava/util/List;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->charityOrderHistory:Lcom/app/tgtg/model/remote/order/OrderListMonthlyResult;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/OrderListMonthlyResult;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v2, p0, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->charityActiveOrders:Lcom/app/tgtg/model/remote/order/OrderListResult;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/order/OrderListResult;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_1
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->charityName:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_2
    add-int/2addr v0, v3

    .line 54
    return v0
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

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->charityItems:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->storesLogos:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->charityOrderHistory:Lcom/app/tgtg/model/remote/order/OrderListMonthlyResult;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->charityActiveOrders:Lcom/app/tgtg/model/remote/order/OrderListResult;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/app/tgtg/model/remote/user/response/charity/CharityHomeResponse;->charityName:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "CharityHomeResponse(charityItems="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", storesLogos="

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", charityOrderHistory="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", charityActiveOrders="

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", charityName="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-static {v5, v4, v0}, Ld/r;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
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
