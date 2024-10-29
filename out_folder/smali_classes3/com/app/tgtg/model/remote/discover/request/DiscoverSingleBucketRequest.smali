.class public final Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest$$serializer;,
        Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 :2\u00020\u0001:\u0002;:B7\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u00084\u00105BC\u0008\u0010\u0012\u0006\u00106\u001a\u00020 \u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u00108\u001a\u0004\u0018\u000107\u00a2\u0006\u0004\u00084\u00109J\'\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J@\u0010\u001b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0014H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 H\u00d7\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003\u00a2\u0006\u0004\u0008%\u0010&R\"\u0010\u0017\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\'\u0012\u0004\u0008)\u0010*\u001a\u0004\u0008(\u0010\rR\"\u0010\u0018\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010+\u0012\u0004\u0008-\u0010*\u001a\u0004\u0008,\u0010\u0010R\"\u0010\u0019\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010.\u0012\u0004\u00080\u0010*\u001a\u0004\u0008/\u0010\u0013R\"\u0010\u001a\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u00101\u0012\u0004\u00083\u0010*\u001a\u0004\u00082\u0010\u0016\u00a8\u0006<"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;",
        "",
        "self",
        "Lqd/b;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$com_app_tgtg_v21032_24_10_1_googleRelease",
        "(Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Lcom/app/tgtg/model/remote/item/LatLngInfo;",
        "component1",
        "()Lcom/app/tgtg/model/remote/item/LatLngInfo;",
        "",
        "component2",
        "()Ljava/lang/Double;",
        "Lcom/app/tgtg/model/remote/discover/request/SingleBucketPaging;",
        "component3",
        "()Lcom/app/tgtg/model/remote/discover/request/SingleBucketPaging;",
        "Lcom/app/tgtg/model/remote/discover/request/BucketFillerType;",
        "component4",
        "()Lcom/app/tgtg/model/remote/discover/request/BucketFillerType;",
        "origin",
        "radius",
        "paging",
        "bucketType",
        "copy",
        "(Lcom/app/tgtg/model/remote/item/LatLngInfo;Ljava/lang/Double;Lcom/app/tgtg/model/remote/discover/request/SingleBucketPaging;Lcom/app/tgtg/model/remote/discover/request/BucketFillerType;)Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;",
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
        "Lcom/app/tgtg/model/remote/item/LatLngInfo;",
        "getOrigin",
        "getOrigin$annotations",
        "()V",
        "Ljava/lang/Double;",
        "getRadius",
        "getRadius$annotations",
        "Lcom/app/tgtg/model/remote/discover/request/SingleBucketPaging;",
        "getPaging",
        "getPaging$annotations",
        "Lcom/app/tgtg/model/remote/discover/request/BucketFillerType;",
        "getBucketType",
        "getBucketType$annotations",
        "<init>",
        "(Lcom/app/tgtg/model/remote/item/LatLngInfo;Ljava/lang/Double;Lcom/app/tgtg/model/remote/discover/request/SingleBucketPaging;Lcom/app/tgtg/model/remote/discover/request/BucketFillerType;)V",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(ILcom/app/tgtg/model/remote/item/LatLngInfo;Ljava/lang/Double;Lcom/app/tgtg/model/remote/discover/request/SingleBucketPaging;Lcom/app/tgtg/model/remote/discover/request/BucketFillerType;Lrd/r0;)V",
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

.field public static final Companion:Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final bucketType:Lcom/app/tgtg/model/remote/discover/request/BucketFillerType;

.field private final origin:Lcom/app/tgtg/model/remote/item/LatLngInfo;

.field private final paging:Lcom/app/tgtg/model/remote/discover/request/SingleBucketPaging;

.field private final radius:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;->Companion:Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;-><init>(Lcom/app/tgtg/model/remote/item/LatLngInfo;Ljava/lang/Double;Lcom/app/tgtg/model/remote/discover/request/SingleBucketPaging;Lcom/app/tgtg/model/remote/discover/request/BucketFillerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/app/tgtg/model/remote/item/LatLngInfo;Ljava/lang/Double;Lcom/app/tgtg/model/remote/discover/request/SingleBucketPaging;Lcom/app/tgtg/model/remote/discover/request/BucketFillerType;Lrd/r0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p6, p1, 0x1

    const/4 v0, 0x0

    if-nez p6, :cond_0

    iput-object v0, p0, Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;->origin:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;->origin:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;->radius:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;->radius:Ljava/lang/Double;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;->paging:Lcom/app/tgtg/model/remote/discover/request/SingleBucketPaging;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;->paging:Lcom/app/tgtg/model/remote/discover/request/SingleBucketPaging;

    :goto_2
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;->bucketType:Lcom/app/tgtg/model/remote/discover/request/BucketFillerType;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;->bucketType:Lcom/app/tgtg/model/remote/discover/request/BucketFillerType;

    :goto_3
    return-void
.end method

.method public constructor <init>(Lcom/app/tgtg/model/remote/item/LatLngInfo;Ljava/lang/Double;Lcom/app/tgtg/model/remote/discover/request/SingleBucketPaging;Lcom/app/tgtg/model/remote/discover/request/BucketFillerType;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;->origin:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 5
    iput-object p2, p0, Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;->radius:Ljava/lang/Double;

    .line 6
    iput-object p3, p0, Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;->paging:Lcom/app/tgtg/model/remote/discover/request/SingleBucketPaging;

    .line 7
    iput-object p4, p0, Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;->bucketType:Lcom/app/tgtg/model/remote/discover/request/BucketFillerType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/app/tgtg/model/remote/item/LatLngInfo;Ljava/lang/Double;Lcom/app/tgtg/model/remote/discover/request/SingleBucketPaging;Lcom/app/tgtg/model/remote/discover/request/BucketFillerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;-><init>(Lcom/app/tgtg/model/remote/item/LatLngInfo;Ljava/lang/Double;Lcom/app/tgtg/model/remote/discover/request/SingleBucketPaging;Lcom/app/tgtg/model/remote/discover/request/BucketFillerType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;Lcom/app/tgtg/model/remote/item/LatLngInfo;Ljava/lang/Double;Lcom/app/tgtg/model/remote/discover/request/SingleBucketPaging;Lcom/app/tgtg/model/remote/discover/request/BucketFillerType;ILjava/lang/Object;)Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;->origin:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;->radius:Ljava/lang/Double;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;->paging:Lcom/app/tgtg/model/remote/discover/request/SingleBucketPaging;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;->bucketType:Lcom/app/tgtg/model/remote/discover/request/BucketFillerType;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;->copy(Lcom/app/tgtg/model/remote/item/LatLngInfo;Ljava/lang/Double;Lcom/app/tgtg/model/remote/discover/request/SingleBucketPaging;Lcom/app/tgtg/model/remote/discover/request/BucketFillerType;)Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBucketType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOrigin$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPaging$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRadius$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;->origin:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    sget-object v0, Lcom/app/tgtg/model/remote/item/LatLngInfo$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/LatLngInfo$$serializer;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;->origin:Lcom/app/tgtg/model/remote/item/LatLngInfo;

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;->radius:Ljava/lang/Double;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :goto_1
    sget-object v0, Lrd/x;->a:Lrd/x;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;->radius:Ljava/lang/Double;

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;->paging:Lcom/app/tgtg/model/remote/discover/request/SingleBucketPaging;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    :goto_2
    sget-object v0, Lcom/app/tgtg/model/remote/discover/request/SingleBucketPaging$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/discover/request/SingleBucketPaging$$serializer;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;->paging:Lcom/app/tgtg/model/remote/discover/request/SingleBucketPaging;

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-interface {p1, p2, v2, v0, v1}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_5
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_6
    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;->bucketType:Lcom/app/tgtg/model/remote/discover/request/BucketFillerType;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    :goto_3
    sget-object v0, Lcom/app/tgtg/model/remote/discover/request/BucketFillerType$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/discover/request/BucketFillerType$$serializer;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;->bucketType:Lcom/app/tgtg/model/remote/discover/request/BucketFillerType;

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-interface {p1, p2, v1, v0, p0}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_7
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
.method public final component1()Lcom/app/tgtg/model/remote/item/LatLngInfo;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;->origin:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;->radius:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()Lcom/app/tgtg/model/remote/discover/request/SingleBucketPaging;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;->paging:Lcom/app/tgtg/model/remote/discover/request/SingleBucketPaging;

    return-object v0
.end method

.method public final component4()Lcom/app/tgtg/model/remote/discover/request/BucketFillerType;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;->bucketType:Lcom/app/tgtg/model/remote/discover/request/BucketFillerType;

    return-object v0
.end method

.method public final copy(Lcom/app/tgtg/model/remote/item/LatLngInfo;Ljava/lang/Double;Lcom/app/tgtg/model/remote/discover/request/SingleBucketPaging;Lcom/app/tgtg/model/remote/discover/request/BucketFillerType;)Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;-><init>(Lcom/app/tgtg/model/remote/item/LatLngInfo;Ljava/lang/Double;Lcom/app/tgtg/model/remote/discover/request/SingleBucketPaging;Lcom/app/tgtg/model/remote/discover/request/BucketFillerType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;

    iget-object v1, p0, Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;->origin:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;->origin:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;->radius:Ljava/lang/Double;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;->radius:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;->paging:Lcom/app/tgtg/model/remote/discover/request/SingleBucketPaging;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;->paging:Lcom/app/tgtg/model/remote/discover/request/SingleBucketPaging;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;->bucketType:Lcom/app/tgtg/model/remote/discover/request/BucketFillerType;

    iget-object p1, p1, Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;->bucketType:Lcom/app/tgtg/model/remote/discover/request/BucketFillerType;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBucketType()Lcom/app/tgtg/model/remote/discover/request/BucketFillerType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;->bucketType:Lcom/app/tgtg/model/remote/discover/request/BucketFillerType;

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

.method public final getOrigin()Lcom/app/tgtg/model/remote/item/LatLngInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;->origin:Lcom/app/tgtg/model/remote/item/LatLngInfo;

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

.method public final getPaging()Lcom/app/tgtg/model/remote/discover/request/SingleBucketPaging;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;->paging:Lcom/app/tgtg/model/remote/discover/request/SingleBucketPaging;

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

.method public final getRadius()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;->radius:Ljava/lang/Double;

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

    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;->origin:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;->radius:Ljava/lang/Double;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;->paging:Lcom/app/tgtg/model/remote/discover/request/SingleBucketPaging;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/discover/request/SingleBucketPaging;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;->bucketType:Lcom/app/tgtg/model/remote/discover/request/BucketFillerType;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/discover/request/BucketFillerType;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;->origin:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    iget-object v1, p0, Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;->radius:Ljava/lang/Double;

    iget-object v2, p0, Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;->paging:Lcom/app/tgtg/model/remote/discover/request/SingleBucketPaging;

    iget-object v3, p0, Lcom/app/tgtg/model/remote/discover/request/DiscoverSingleBucketRequest;->bucketType:Lcom/app/tgtg/model/remote/discover/request/BucketFillerType;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DiscoverSingleBucketRequest(origin="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", radius="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paging="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bucketType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
