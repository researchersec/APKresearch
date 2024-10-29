.class public final Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse$$serializer;,
        Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 92\u00020\u0001:\u0002:9B=\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\u0017\u001a\u00020\u000f\u0012\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000b\u0012\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000b\u00a2\u0006\u0004\u00083\u00104BU\u0008\u0010\u0012\u0006\u00105\u001a\u00020\u001f\u0012\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000f\u0012\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000b\u0012\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000b\u0012\u0008\u00107\u001a\u0004\u0018\u000106\u00a2\u0006\u0004\u00083\u00108J\'\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0018\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJN\u0010\u001a\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000f2\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000bH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d7\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fH\u00d7\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010$\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003\u00a2\u0006\u0004\u0008$\u0010%R&\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010&\u0012\u0004\u0008(\u0010)\u001a\u0004\u0008\'\u0010\u000eR \u0010\u0017\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010*\u0012\u0004\u0008,\u0010)\u001a\u0004\u0008+\u0010\u0011R(\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010&\u0012\u0004\u0008.\u0010)\u001a\u0004\u0008-\u0010\u000eR0\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0019\u0010&\u0012\u0004\u00082\u0010)\u001a\u0004\u0008/\u0010\u000e\"\u0004\u00080\u00101\u00a8\u0006;"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;",
        "",
        "self",
        "Lqd/b;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$com_app_tgtg_v21032_24_10_1_googleRelease",
        "(Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "Lcom/app/tgtg/model/remote/mapService/response/Clusters;",
        "component1",
        "()Ljava/util/List;",
        "Lcom/app/tgtg/model/remote/mapService/ItemDetailLevel;",
        "component2",
        "()Lcom/app/tgtg/model/remote/mapService/ItemDetailLevel;",
        "Lcom/app/tgtg/model/remote/mapService/response/LocationDetailItem;",
        "component3",
        "Lcom/app/tgtg/model/remote/item/response/BasicItem;",
        "component4",
        "clusters",
        "itemDetailLevel",
        "locationDetailItems",
        "fullDetailItems",
        "copy",
        "(Ljava/util/List;Lcom/app/tgtg/model/remote/mapService/ItemDetailLevel;Ljava/util/List;Ljava/util/List;)Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getClusters",
        "getClusters$annotations",
        "()V",
        "Lcom/app/tgtg/model/remote/mapService/ItemDetailLevel;",
        "getItemDetailLevel",
        "getItemDetailLevel$annotations",
        "getLocationDetailItems",
        "getLocationDetailItems$annotations",
        "getFullDetailItems",
        "setFullDetailItems",
        "(Ljava/util/List;)V",
        "getFullDetailItems$annotations",
        "<init>",
        "(Ljava/util/List;Lcom/app/tgtg/model/remote/mapService/ItemDetailLevel;Ljava/util/List;Ljava/util/List;)V",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(ILjava/util/List;Lcom/app/tgtg/model/remote/mapService/ItemDetailLevel;Ljava/util/List;Ljava/util/List;Lrd/r0;)V",
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

.field public static final Companion:Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final clusters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/mapService/response/Clusters;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fullDetailItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/app/tgtg/model/remote/item/response/BasicItem;",
            ">;"
        }
    .end annotation
.end field

.field private final itemDetailLevel:Lcom/app/tgtg/model/remote/mapService/ItemDetailLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final locationDetailItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/mapService/response/LocationDetailItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;->Companion:Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lrd/d;

    .line 14
    .line 15
    sget-object v1, Lcom/app/tgtg/model/remote/mapService/response/Clusters$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/mapService/response/Clusters$$serializer;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lrd/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "com.app.tgtg.model.remote.mapService.ItemDetailLevel"

    .line 22
    .line 23
    invoke-static {}, Lcom/app/tgtg/model/remote/mapService/ItemDetailLevel;->values()[Lcom/app/tgtg/model/remote/mapService/ItemDetailLevel;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, v3}, Ldd/q0;->u(Ljava/lang/String;[Ljava/lang/Enum;)Lrd/B;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Lrd/d;

    .line 32
    .line 33
    sget-object v4, Lcom/app/tgtg/model/remote/mapService/response/LocationDetailItem$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/mapService/response/LocationDetailItem$$serializer;

    .line 34
    .line 35
    invoke-direct {v3, v4, v2}, Lrd/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lrd/d;

    .line 39
    .line 40
    sget-object v5, Lcom/app/tgtg/model/remote/item/response/BasicItem;->Companion:Lcom/app/tgtg/model/remote/item/response/BasicItem$Companion;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/response/BasicItem$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-direct {v4, v5, v2}, Lrd/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 51
    .line 52
    aput-object v0, v5, v2

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-object v1, v5, v0

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    aput-object v3, v5, v0

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    aput-object v4, v5, v0

    .line 62
    .line 63
    sput-object v5, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 64
    .line 65
    return-void
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

.method public synthetic constructor <init>(ILjava/util/List;Lcom/app/tgtg/model/remote/mapService/ItemDetailLevel;Ljava/util/List;Ljava/util/List;Lrd/r0;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p6, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;->clusters:Ljava/util/List;

    iput-object p3, p0, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;->itemDetailLevel:Lcom/app/tgtg/model/remote/mapService/ItemDetailLevel;

    iput-object p4, p0, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;->locationDetailItems:Ljava/util/List;

    iput-object p5, p0, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;->fullDetailItems:Ljava/util/List;

    return-void

    :cond_0
    sget-object p2, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse$$serializer;

    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Led/b;->W(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;Lcom/app/tgtg/model/remote/mapService/ItemDetailLevel;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/tgtg/model/remote/mapService/ItemDetailLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/mapService/response/Clusters;",
            ">;",
            "Lcom/app/tgtg/model/remote/mapService/ItemDetailLevel;",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/mapService/response/LocationDetailItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/app/tgtg/model/remote/item/response/BasicItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clusters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemDetailLevel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;->clusters:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;->itemDetailLevel:Lcom/app/tgtg/model/remote/mapService/ItemDetailLevel;

    .line 6
    iput-object p3, p0, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;->locationDetailItems:Ljava/util/List;

    .line 7
    iput-object p4, p0, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;->fullDetailItems:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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

.method public static synthetic copy$default(Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;Ljava/util/List;Lcom/app/tgtg/model/remote/mapService/ItemDetailLevel;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;->clusters:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;->itemDetailLevel:Lcom/app/tgtg/model/remote/mapService/ItemDetailLevel;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;->locationDetailItems:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;->fullDetailItems:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;->copy(Ljava/util/List;Lcom/app/tgtg/model/remote/mapService/ItemDetailLevel;Ljava/util/List;Ljava/util/List;)Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getClusters$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFullDetailItems$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getItemDetailLevel$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLocationDetailItems$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;->clusters:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1, p2, v1, v2, v3}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    iget-object v3, p0, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;->itemDetailLevel:Lcom/app/tgtg/model/remote/mapService/ItemDetailLevel;

    .line 15
    .line 16
    invoke-interface {p1, p2, v1, v2, v3}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    aget-object v2, v0, v1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;->locationDetailItems:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1, p2, v1, v2, v3}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;->fullDetailItems:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1, p2, v1, v0, p0}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/mapService/response/Clusters;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;->clusters:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/app/tgtg/model/remote/mapService/ItemDetailLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;->itemDetailLevel:Lcom/app/tgtg/model/remote/mapService/ItemDetailLevel;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/mapService/response/LocationDetailItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;->locationDetailItems:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/item/response/BasicItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;->fullDetailItems:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/app/tgtg/model/remote/mapService/ItemDetailLevel;Ljava/util/List;Ljava/util/List;)Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/tgtg/model/remote/mapService/ItemDetailLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/mapService/response/Clusters;",
            ">;",
            "Lcom/app/tgtg/model/remote/mapService/ItemDetailLevel;",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/mapService/response/LocationDetailItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/app/tgtg/model/remote/item/response/BasicItem;",
            ">;)",
            "Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "clusters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemDetailLevel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;-><init>(Ljava/util/List;Lcom/app/tgtg/model/remote/mapService/ItemDetailLevel;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;

    iget-object v1, p0, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;->clusters:Ljava/util/List;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;->clusters:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;->itemDetailLevel:Lcom/app/tgtg/model/remote/mapService/ItemDetailLevel;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;->itemDetailLevel:Lcom/app/tgtg/model/remote/mapService/ItemDetailLevel;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;->locationDetailItems:Ljava/util/List;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;->locationDetailItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;->fullDetailItems:Ljava/util/List;

    iget-object p1, p1, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;->fullDetailItems:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getClusters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/mapService/response/Clusters;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;->clusters:Ljava/util/List;

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

.method public final getFullDetailItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/item/response/BasicItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;->fullDetailItems:Ljava/util/List;

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

.method public final getItemDetailLevel()Lcom/app/tgtg/model/remote/mapService/ItemDetailLevel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;->itemDetailLevel:Lcom/app/tgtg/model/remote/mapService/ItemDetailLevel;

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

.method public final getLocationDetailItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/mapService/response/LocationDetailItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;->locationDetailItems:Ljava/util/List;

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

    iget-object v0, p0, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;->clusters:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;->itemDetailLevel:Lcom/app/tgtg/model/remote/mapService/ItemDetailLevel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;->locationDetailItems:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;->fullDetailItems:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final setFullDetailItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/app/tgtg/model/remote/item/response/BasicItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;->fullDetailItems:Ljava/util/List;

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

    iget-object v0, p0, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;->clusters:Ljava/util/List;

    iget-object v1, p0, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;->itemDetailLevel:Lcom/app/tgtg/model/remote/mapService/ItemDetailLevel;

    iget-object v2, p0, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;->locationDetailItems:Ljava/util/List;

    iget-object v3, p0, Lcom/app/tgtg/model/remote/mapService/response/MapClustersResponse;->fullDetailItems:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MapClustersResponse(clusters="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemDetailLevel="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", locationDetailItems="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fullDetailItems="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
