.class public final Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/mapService/request/FilteredBy$$serializer;,
        Lcom/app/tgtg/model/remote/mapService/request/FilteredBy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 42\u00020\u0001:\u000254BS\u0012\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000b\u00a2\u0006\u0004\u0008.\u0010/B]\u0008\u0010\u0012\u0006\u00100\u001a\u00020\u001f\u0012\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0002\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u001b\u001a\u00020\u000b\u0012\u0008\u00102\u001a\u0004\u0018\u000101\u00a2\u0006\u0004\u0008.\u00103J\u0018\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0018\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00c2\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\\\u0010\u001c\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00022\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000bH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\nJ\u0010\u0010 \u001a\u00020\u001fH\u00d7\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010#\u001a\u00020\u000b2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003\u00a2\u0006\u0004\u0008#\u0010$R$\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010%\u0012\u0004\u0008&\u0010\'R$\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010%\u0012\u0004\u0008(\u0010\'R$\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010%\u0012\u0004\u0008)\u0010\'R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010*\u0012\u0004\u0008+\u0010\'R\u001c\u0010\u001b\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010,\u0012\u0004\u0008-\u0010\'\u00a8\u00066"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;",
        "",
        "",
        "",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "Lcom/app/tgtg/model/remote/mapService/request/PickupInterval;",
        "component3",
        "component4",
        "()Ljava/lang/String;",
        "",
        "component5",
        "()Z",
        "self",
        "Lqd/b;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$com_app_tgtg_v21032_24_10_1_googleRelease",
        "(Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "itemCategory",
        "dietCategories",
        "pickupIntervals",
        "searchPhrase",
        "withStockOnly",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getItemCategory$annotations",
        "()V",
        "getDietCategories$annotations",
        "getPickupIntervals$annotations",
        "Ljava/lang/String;",
        "getSearchPhrase$annotations",
        "Z",
        "getWithStockOnly$annotations",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLrd/r0;)V",
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

.field public static final Companion:Lcom/app/tgtg/model/remote/mapService/request/FilteredBy$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private dietCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private itemCategory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pickupIntervals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/mapService/request/PickupInterval;",
            ">;"
        }
    .end annotation
.end field

.field private searchPhrase:Ljava/lang/String;

.field private withStockOnly:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;->Companion:Lcom/app/tgtg/model/remote/mapService/request/FilteredBy$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lrd/d;

    .line 14
    .line 15
    sget-object v2, Lrd/v0;->a:Lrd/v0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v2, v3}, Lrd/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lrd/d;

    .line 22
    .line 23
    invoke-direct {v4, v2, v3}, Lrd/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lrd/d;

    .line 27
    .line 28
    sget-object v5, Lcom/app/tgtg/model/remote/mapService/request/PickupInterval$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/mapService/request/PickupInterval$$serializer;

    .line 29
    .line 30
    invoke-direct {v2, v5, v3}, Lrd/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x5

    .line 34
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 35
    .line 36
    aput-object v0, v5, v3

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v4, v5, v0

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    aput-object v2, v5, v0

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    aput-object v1, v5, v0

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    aput-object v1, v5, v0

    .line 49
    .line 50
    sput-object v5, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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

    invoke-direct/range {v0 .. v7}, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLrd/r0;)V
    .locals 2

    .line 2
    and-int/lit8 p7, p1, 0x10

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-ne v1, p7, :cond_4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    if-nez p7, :cond_0

    iput-object v0, p0, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;->itemCategory:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;->itemCategory:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;->dietCategories:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;->dietCategories:Ljava/util/List;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;->pickupIntervals:Ljava/util/List;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;->pickupIntervals:Ljava/util/List;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;->searchPhrase:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;->searchPhrase:Ljava/lang/String;

    :goto_3
    iput-boolean p6, p0, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;->withStockOnly:Z

    return-void

    :cond_4
    sget-object p2, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/mapService/request/FilteredBy$$serializer;

    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Led/b;->W(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/mapService/request/PickupInterval;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;->itemCategory:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;->dietCategories:Ljava/util/List;

    .line 7
    iput-object p3, p0, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;->pickupIntervals:Ljava/util/List;

    .line 8
    iput-object p4, p0, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;->searchPhrase:Ljava/lang/String;

    .line 9
    iput-boolean p5, p0, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;->withStockOnly:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    const/4 p6, 0x0

    goto :goto_4

    :cond_4
    move p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    .line 10
    invoke-direct/range {p1 .. p6}, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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

.method private final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;->itemCategory:Ljava/util/List;

    return-object v0
.end method

.method private final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;->dietCategories:Ljava/util/List;

    return-object v0
.end method

.method private final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/mapService/request/PickupInterval;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;->pickupIntervals:Ljava/util/List;

    return-object v0
.end method

.method private final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;->searchPhrase:Ljava/lang/String;

    return-object v0
.end method

.method private final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;->withStockOnly:Z

    return v0
.end method

.method public static synthetic copy$default(Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;->itemCategory:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;->dietCategories:Ljava/util/List;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;->pickupIntervals:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;->searchPhrase:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;->withStockOnly:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getDietCategories$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getItemCategory$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getPickupIntervals$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getSearchPhrase$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getWithStockOnly$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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
    iget-object v1, p0, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;->itemCategory:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;->itemCategory:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, p2, v1, v2, v3}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;->dietCategories:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :goto_1
    const/4 v1, 0x1

    .line 34
    aget-object v2, v0, v1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;->dietCategories:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1, p2, v1, v2, v3}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;->pickupIntervals:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    :goto_2
    const/4 v1, 0x2

    .line 53
    aget-object v0, v0, v1

    .line 54
    .line 55
    iget-object v2, p0, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;->pickupIntervals:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1, p2, v1, v0, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_5
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    iget-object v0, p0, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;->searchPhrase:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    :goto_3
    sget-object v0, Lrd/v0;->a:Lrd/v0;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;->searchPhrase:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    invoke-interface {p1, p2, v2, v0, v1}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_7
    const/4 v0, 0x4

    .line 80
    iget-boolean p0, p0, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;->withStockOnly:Z

    .line 81
    .line 82
    invoke-interface {p1, p2, v0, p0}, Lqd/b;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

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
.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/mapService/request/PickupInterval;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;

    iget-object v1, p0, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;->itemCategory:Ljava/util/List;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;->itemCategory:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;->dietCategories:Ljava/util/List;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;->dietCategories:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;->pickupIntervals:Ljava/util/List;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;->pickupIntervals:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;->searchPhrase:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;->searchPhrase:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;->withStockOnly:Z

    iget-boolean p1, p1, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;->withStockOnly:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;->itemCategory:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;->dietCategories:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;->pickupIntervals:Ljava/util/List;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;->searchPhrase:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;->withStockOnly:Z

    if-eqz v1, :cond_4

    const/16 v1, 0x4cf

    goto :goto_4

    :cond_4
    const/16 v1, 0x4d5

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;->itemCategory:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;->dietCategories:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;->pickupIntervals:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;->searchPhrase:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/app/tgtg/model/remote/mapService/request/FilteredBy;->withStockOnly:Z

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "FilteredBy(itemCategory="

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
    const-string v0, ", dietCategories="

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
    const-string v0, ", pickupIntervals="

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
    const-string v0, ", searchPhrase="

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", withStockOnly="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-static {v5, v4, v0}, Ld/r;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

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
