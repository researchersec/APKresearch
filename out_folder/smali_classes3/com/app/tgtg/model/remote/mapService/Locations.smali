.class public final Lcom/app/tgtg/model/remote/mapService/Locations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/mapService/Locations$$serializer;,
        Lcom/app/tgtg/model/remote/mapService/Locations$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 @2\u00020\u0001:\u0002A@B5\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008:\u0010;BA\u0008\u0010\u0012\u0006\u0010<\u001a\u00020\u001e\u0012\u0006\u0010\u0017\u001a\u00020\u000b\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010>\u001a\u0004\u0018\u00010=\u00a2\u0006\u0004\u0008:\u0010?J\'\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J>\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0014H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u000eH\u00d7\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0010J\u0010\u0010\u001f\u001a\u00020\u001eH\u00d7\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010#\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003\u00a2\u0006\u0004\u0008#\u0010$R(\u0010\u0017\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0017\u0010%\u0012\u0004\u0008)\u0010*\u001a\u0004\u0008&\u0010\r\"\u0004\u0008\'\u0010(R*\u0010\u0018\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0018\u0010+\u0012\u0004\u0008/\u0010*\u001a\u0004\u0008,\u0010\u0010\"\u0004\u0008-\u0010.R*\u0010\u0019\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0019\u00100\u0012\u0004\u00084\u0010*\u001a\u0004\u00081\u0010\u0013\"\u0004\u00082\u00103R*\u0010\u001a\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001a\u00105\u0012\u0004\u00089\u0010*\u001a\u0004\u00086\u0010\u0016\"\u0004\u00087\u00108\u00a8\u0006B"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/mapService/Locations;",
        "",
        "self",
        "Lqd/b;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$com_app_tgtg_v21032_24_10_1_googleRelease",
        "(Lcom/app/tgtg/model/remote/mapService/Locations;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "",
        "component1",
        "()D",
        "",
        "component2",
        "()Ljava/lang/String;",
        "Lcom/app/tgtg/model/remote/item/LatLngInfo;",
        "component3",
        "()Lcom/app/tgtg/model/remote/item/LatLngInfo;",
        "Lcom/app/tgtg/model/remote/mapService/MapBoundingBox;",
        "component4",
        "()Lcom/app/tgtg/model/remote/mapService/MapBoundingBox;",
        "radius",
        "displayName",
        "mapCenter",
        "mapBoundingBox",
        "copy",
        "(DLjava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;Lcom/app/tgtg/model/remote/mapService/MapBoundingBox;)Lcom/app/tgtg/model/remote/mapService/Locations;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "D",
        "getRadius",
        "setRadius",
        "(D)V",
        "getRadius$annotations",
        "()V",
        "Ljava/lang/String;",
        "getDisplayName",
        "setDisplayName",
        "(Ljava/lang/String;)V",
        "getDisplayName$annotations",
        "Lcom/app/tgtg/model/remote/item/LatLngInfo;",
        "getMapCenter",
        "setMapCenter",
        "(Lcom/app/tgtg/model/remote/item/LatLngInfo;)V",
        "getMapCenter$annotations",
        "Lcom/app/tgtg/model/remote/mapService/MapBoundingBox;",
        "getMapBoundingBox",
        "setMapBoundingBox",
        "(Lcom/app/tgtg/model/remote/mapService/MapBoundingBox;)V",
        "getMapBoundingBox$annotations",
        "<init>",
        "(DLjava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;Lcom/app/tgtg/model/remote/mapService/MapBoundingBox;)V",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(IDLjava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;Lcom/app/tgtg/model/remote/mapService/MapBoundingBox;Lrd/r0;)V",
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

.field public static final Companion:Lcom/app/tgtg/model/remote/mapService/Locations$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private displayName:Ljava/lang/String;

.field private mapBoundingBox:Lcom/app/tgtg/model/remote/mapService/MapBoundingBox;

.field private mapCenter:Lcom/app/tgtg/model/remote/item/LatLngInfo;

.field private radius:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/tgtg/model/remote/mapService/Locations$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/mapService/Locations$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/tgtg/model/remote/mapService/Locations;->Companion:Lcom/app/tgtg/model/remote/mapService/Locations$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/app/tgtg/model/remote/mapService/Locations;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0xf

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/app/tgtg/model/remote/mapService/Locations;-><init>(DLjava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;Lcom/app/tgtg/model/remote/mapService/MapBoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;Lcom/app/tgtg/model/remote/mapService/MapBoundingBox;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/app/tgtg/model/remote/mapService/Locations;->radius:D

    .line 5
    iput-object p3, p0, Lcom/app/tgtg/model/remote/mapService/Locations;->displayName:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/app/tgtg/model/remote/mapService/Locations;->mapCenter:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 7
    iput-object p5, p0, Lcom/app/tgtg/model/remote/mapService/Locations;->mapBoundingBox:Lcom/app/tgtg/model/remote/mapService/MapBoundingBox;

    return-void
.end method

.method public synthetic constructor <init>(DLjava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;Lcom/app/tgtg/model/remote/mapService/MapBoundingBox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    move-object v3, p2

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v4, p2

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v5, p2

    goto :goto_2

    :cond_3
    move-object v5, p5

    :goto_2
    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/app/tgtg/model/remote/mapService/Locations;-><init>(DLjava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;Lcom/app/tgtg/model/remote/mapService/MapBoundingBox;)V

    return-void
.end method

.method public synthetic constructor <init>(IDLjava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;Lcom/app/tgtg/model/remote/mapService/MapBoundingBox;Lrd/r0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    if-nez p7, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    iput-wide p2, p0, Lcom/app/tgtg/model/remote/mapService/Locations;->radius:D

    and-int/lit8 p2, p1, 0x2

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iput-object p3, p0, Lcom/app/tgtg/model/remote/mapService/Locations;->displayName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lcom/app/tgtg/model/remote/mapService/Locations;->displayName:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object p3, p0, Lcom/app/tgtg/model/remote/mapService/Locations;->mapCenter:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lcom/app/tgtg/model/remote/mapService/Locations;->mapCenter:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object p3, p0, Lcom/app/tgtg/model/remote/mapService/Locations;->mapBoundingBox:Lcom/app/tgtg/model/remote/mapService/MapBoundingBox;

    goto :goto_2

    :cond_3
    iput-object p6, p0, Lcom/app/tgtg/model/remote/mapService/Locations;->mapBoundingBox:Lcom/app/tgtg/model/remote/mapService/MapBoundingBox;

    :goto_2
    return-void
.end method

.method public static synthetic copy$default(Lcom/app/tgtg/model/remote/mapService/Locations;DLjava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;Lcom/app/tgtg/model/remote/mapService/MapBoundingBox;ILjava/lang/Object;)Lcom/app/tgtg/model/remote/mapService/Locations;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/app/tgtg/model/remote/mapService/Locations;->radius:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/app/tgtg/model/remote/mapService/Locations;->displayName:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/app/tgtg/model/remote/mapService/Locations;->mapCenter:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/app/tgtg/model/remote/mapService/Locations;->mapBoundingBox:Lcom/app/tgtg/model/remote/mapService/MapBoundingBox;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/app/tgtg/model/remote/mapService/Locations;->copy(DLjava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;Lcom/app/tgtg/model/remote/mapService/MapBoundingBox;)Lcom/app/tgtg/model/remote/mapService/Locations;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDisplayName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMapBoundingBox$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMapCenter$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRadius$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/mapService/Locations;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

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
    iget-wide v0, p0, Lcom/app/tgtg/model/remote/mapService/Locations;->radius:D

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    iget-wide v0, p0, Lcom/app/tgtg/model/remote/mapService/Locations;->radius:D

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {p1, p2, v2, v0, v1}, Lqd/b;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/app/tgtg/model/remote/mapService/Locations;->displayName:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :goto_1
    sget-object v0, Lrd/v0;->a:Lrd/v0;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/app/tgtg/model/remote/mapService/Locations;->displayName:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-interface {p1, p2, v2, v0, v1}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    iget-object v0, p0, Lcom/app/tgtg/model/remote/mapService/Locations;->mapCenter:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    :goto_2
    sget-object v0, Lcom/app/tgtg/model/remote/item/LatLngInfo$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/LatLngInfo$$serializer;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/app/tgtg/model/remote/mapService/Locations;->mapCenter:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-interface {p1, p2, v2, v0, v1}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    invoke-interface {p1, p2}, Lqd/b;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    iget-object v0, p0, Lcom/app/tgtg/model/remote/mapService/Locations;->mapBoundingBox:Lcom/app/tgtg/model/remote/mapService/MapBoundingBox;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    :goto_3
    sget-object v0, Lcom/app/tgtg/model/remote/mapService/MapBoundingBox$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/mapService/MapBoundingBox$$serializer;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/app/tgtg/model/remote/mapService/Locations;->mapBoundingBox:Lcom/app/tgtg/model/remote/mapService/MapBoundingBox;

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-interface {p1, p2, v1, v0, p0}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    return-void
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
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/app/tgtg/model/remote/mapService/Locations;->radius:D

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/mapService/Locations;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/app/tgtg/model/remote/item/LatLngInfo;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/mapService/Locations;->mapCenter:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    return-object v0
.end method

.method public final component4()Lcom/app/tgtg/model/remote/mapService/MapBoundingBox;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/mapService/Locations;->mapBoundingBox:Lcom/app/tgtg/model/remote/mapService/MapBoundingBox;

    return-object v0
.end method

.method public final copy(DLjava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;Lcom/app/tgtg/model/remote/mapService/MapBoundingBox;)Lcom/app/tgtg/model/remote/mapService/Locations;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lcom/app/tgtg/model/remote/mapService/Locations;

    move-object v0, v6

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/app/tgtg/model/remote/mapService/Locations;-><init>(DLjava/lang/String;Lcom/app/tgtg/model/remote/item/LatLngInfo;Lcom/app/tgtg/model/remote/mapService/MapBoundingBox;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/tgtg/model/remote/mapService/Locations;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/tgtg/model/remote/mapService/Locations;

    iget-wide v3, p0, Lcom/app/tgtg/model/remote/mapService/Locations;->radius:D

    iget-wide v5, p1, Lcom/app/tgtg/model/remote/mapService/Locations;->radius:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/tgtg/model/remote/mapService/Locations;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/mapService/Locations;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/mapService/Locations;->mapCenter:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/mapService/Locations;->mapCenter:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/tgtg/model/remote/mapService/Locations;->mapBoundingBox:Lcom/app/tgtg/model/remote/mapService/MapBoundingBox;

    iget-object p1, p1, Lcom/app/tgtg/model/remote/mapService/Locations;->mapBoundingBox:Lcom/app/tgtg/model/remote/mapService/MapBoundingBox;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/mapService/Locations;->displayName:Ljava/lang/String;

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

.method public final getMapBoundingBox()Lcom/app/tgtg/model/remote/mapService/MapBoundingBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/mapService/Locations;->mapBoundingBox:Lcom/app/tgtg/model/remote/mapService/MapBoundingBox;

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

.method public final getMapCenter()Lcom/app/tgtg/model/remote/item/LatLngInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/mapService/Locations;->mapCenter:Lcom/app/tgtg/model/remote/item/LatLngInfo;

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

.method public final getRadius()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/app/tgtg/model/remote/mapService/Locations;->radius:D

    .line 2
    .line 3
    return-wide v0
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

    iget-wide v0, p0, Lcom/app/tgtg/model/remote/mapService/Locations;->radius:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/app/tgtg/model/remote/mapService/Locations;->displayName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/app/tgtg/model/remote/mapService/Locations;->mapCenter:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/item/LatLngInfo;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/app/tgtg/model/remote/mapService/Locations;->mapBoundingBox:Lcom/app/tgtg/model/remote/mapService/MapBoundingBox;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/mapService/MapBoundingBox;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    return v1
.end method

.method public final setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/mapService/Locations;->displayName:Ljava/lang/String;

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

.method public final setMapBoundingBox(Lcom/app/tgtg/model/remote/mapService/MapBoundingBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/mapService/Locations;->mapBoundingBox:Lcom/app/tgtg/model/remote/mapService/MapBoundingBox;

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

.method public final setMapCenter(Lcom/app/tgtg/model/remote/item/LatLngInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/mapService/Locations;->mapCenter:Lcom/app/tgtg/model/remote/item/LatLngInfo;

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

.method public final setRadius(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/app/tgtg/model/remote/mapService/Locations;->radius:D

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
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/app/tgtg/model/remote/mapService/Locations;->radius:D

    iget-object v2, p0, Lcom/app/tgtg/model/remote/mapService/Locations;->displayName:Ljava/lang/String;

    iget-object v3, p0, Lcom/app/tgtg/model/remote/mapService/Locations;->mapCenter:Lcom/app/tgtg/model/remote/item/LatLngInfo;

    iget-object v4, p0, Lcom/app/tgtg/model/remote/mapService/Locations;->mapBoundingBox:Lcom/app/tgtg/model/remote/mapService/MapBoundingBox;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Locations(radius="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", displayName="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mapCenter="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mapBoundingBox="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
