.class public final Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response$$serializer;,
        Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 ;2\u00020\u0001:\u0002<;B\'\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0013\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u001a\u00a2\u0006\u0004\u00085\u00106B?\u0008\u0010\u0012\u0006\u00107\u001a\u00020\r\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0013\u0012\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u00109\u001a\u0004\u0018\u000108\u00a2\u0006\u0004\u00085\u0010:J\'\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ6\u0010 \u001a\u00020\u00002\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00132\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001aH\u00c7\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\"H\u00d7\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\rH\u00d7\u0001\u00a2\u0006\u0004\u0008%\u0010\u0012J\u001a\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u00d7\u0003\u00a2\u0006\u0004\u0008)\u0010*R\"\u0010\u001d\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010+\u0012\u0004\u0008-\u0010.\u001a\u0004\u0008,\u0010\u0015R&\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010/\u0012\u0004\u00081\u0010.\u001a\u0004\u00080\u0010\u0019R \u0010\u001f\u001a\u00020\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u00102\u0012\u0004\u00084\u0010.\u001a\u0004\u00083\u0010\u001c\u00a8\u0006="
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;",
        "Landroid/os/Parcelable;",
        "self",
        "Lqd/b;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$com_app_tgtg_v21032_24_10_1_googleRelease",
        "(Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Lcom/app/tgtg/model/remote/manufacturer/response/ModularFeedNavigationHolder;",
        "component1",
        "()Lcom/app/tgtg/model/remote/manufacturer/response/ModularFeedNavigationHolder;",
        "",
        "Lcom/app/tgtg/model/remote/item/response/GroupMnuV2;",
        "component2",
        "()Ljava/util/List;",
        "Lcom/app/tgtg/model/remote/manufacturer/response/EventData;",
        "component3",
        "()Lcom/app/tgtg/model/remote/manufacturer/response/EventData;",
        "navigationHeader",
        "groups",
        "eventData",
        "copy",
        "(Lcom/app/tgtg/model/remote/manufacturer/response/ModularFeedNavigationHolder;Ljava/util/List;Lcom/app/tgtg/model/remote/manufacturer/response/EventData;)Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/app/tgtg/model/remote/manufacturer/response/ModularFeedNavigationHolder;",
        "getNavigationHeader",
        "getNavigationHeader$annotations",
        "()V",
        "Ljava/util/List;",
        "getGroups",
        "getGroups$annotations",
        "Lcom/app/tgtg/model/remote/manufacturer/response/EventData;",
        "getEventData",
        "getEventData$annotations",
        "<init>",
        "(Lcom/app/tgtg/model/remote/manufacturer/response/ModularFeedNavigationHolder;Ljava/util/List;Lcom/app/tgtg/model/remote/manufacturer/response/EventData;)V",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(ILcom/app/tgtg/model/remote/manufacturer/response/ModularFeedNavigationHolder;Ljava/util/List;Lcom/app/tgtg/model/remote/manufacturer/response/EventData;Lrd/r0;)V",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final eventData:Lcom/app/tgtg/model/remote/manufacturer/response/EventData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/item/response/GroupMnuV2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final navigationHeader:Lcom/app/tgtg/model/remote/manufacturer/response/ModularFeedNavigationHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;->Companion:Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response$Creator;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response$Creator;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    new-instance v0, Lrd/d;

    .line 21
    .line 22
    sget-object v2, Lcom/app/tgtg/model/remote/item/response/GroupMnuV2$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/response/GroupMnuV2$$serializer;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v2, v3}, Lrd/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    aput-object v1, v2, v3

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sput-object v2, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    return-void
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

.method public synthetic constructor <init>(ILcom/app/tgtg/model/remote/manufacturer/response/ModularFeedNavigationHolder;Ljava/util/List;Lcom/app/tgtg/model/remote/manufacturer/response/EventData;Lrd/r0;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-ne v0, p5, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;->navigationHeader:Lcom/app/tgtg/model/remote/manufacturer/response/ModularFeedNavigationHolder;

    iput-object p3, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;->groups:Ljava/util/List;

    iput-object p4, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;->eventData:Lcom/app/tgtg/model/remote/manufacturer/response/EventData;

    return-void

    :cond_0
    sget-object p2, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response$$serializer;

    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Led/b;->W(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/app/tgtg/model/remote/manufacturer/response/ModularFeedNavigationHolder;Ljava/util/List;Lcom/app/tgtg/model/remote/manufacturer/response/EventData;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/app/tgtg/model/remote/manufacturer/response/EventData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/tgtg/model/remote/manufacturer/response/ModularFeedNavigationHolder;",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/item/response/GroupMnuV2;",
            ">;",
            "Lcom/app/tgtg/model/remote/manufacturer/response/EventData;",
            ")V"
        }
    .end annotation

    const-string v0, "groups"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;->navigationHeader:Lcom/app/tgtg/model/remote/manufacturer/response/ModularFeedNavigationHolder;

    .line 5
    iput-object p2, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;->groups:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;->eventData:Lcom/app/tgtg/model/remote/manufacturer/response/EventData;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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

.method public static synthetic copy$default(Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;Lcom/app/tgtg/model/remote/manufacturer/response/ModularFeedNavigationHolder;Ljava/util/List;Lcom/app/tgtg/model/remote/manufacturer/response/EventData;ILjava/lang/Object;)Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;->navigationHeader:Lcom/app/tgtg/model/remote/manufacturer/response/ModularFeedNavigationHolder;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;->groups:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;->eventData:Lcom/app/tgtg/model/remote/manufacturer/response/EventData;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;->copy(Lcom/app/tgtg/model/remote/manufacturer/response/ModularFeedNavigationHolder;Ljava/util/List;Lcom/app/tgtg/model/remote/manufacturer/response/EventData;)Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getEventData$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGroups$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNavigationHeader$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    sget-object v1, Lcom/app/tgtg/model/remote/manufacturer/response/ModularFeedNavigationHolder$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/manufacturer/response/ModularFeedNavigationHolder$$serializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;->navigationHeader:Lcom/app/tgtg/model/remote/manufacturer/response/ModularFeedNavigationHolder;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;->groups:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1, p2, v1, v0, v2}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/app/tgtg/model/remote/manufacturer/response/EventData$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/manufacturer/response/EventData$$serializer;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;->eventData:Lcom/app/tgtg/model/remote/manufacturer/response/EventData;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-interface {p1, p2, v1, v0, p0}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.method public final component1()Lcom/app/tgtg/model/remote/manufacturer/response/ModularFeedNavigationHolder;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;->navigationHeader:Lcom/app/tgtg/model/remote/manufacturer/response/ModularFeedNavigationHolder;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/item/response/GroupMnuV2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;->groups:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/app/tgtg/model/remote/manufacturer/response/EventData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;->eventData:Lcom/app/tgtg/model/remote/manufacturer/response/EventData;

    return-object v0
.end method

.method public final copy(Lcom/app/tgtg/model/remote/manufacturer/response/ModularFeedNavigationHolder;Ljava/util/List;Lcom/app/tgtg/model/remote/manufacturer/response/EventData;)Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/app/tgtg/model/remote/manufacturer/response/EventData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/app/tgtg/model/remote/manufacturer/response/ModularFeedNavigationHolder;",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/item/response/GroupMnuV2;",
            ">;",
            "Lcom/app/tgtg/model/remote/manufacturer/response/EventData;",
            ")",
            "Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "groups"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;

    invoke-direct {v0, p1, p2, p3}, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;-><init>(Lcom/app/tgtg/model/remote/manufacturer/response/ModularFeedNavigationHolder;Ljava/util/List;Lcom/app/tgtg/model/remote/manufacturer/response/EventData;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;

    iget-object v1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;->navigationHeader:Lcom/app/tgtg/model/remote/manufacturer/response/ModularFeedNavigationHolder;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;->navigationHeader:Lcom/app/tgtg/model/remote/manufacturer/response/ModularFeedNavigationHolder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;->groups:Ljava/util/List;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;->groups:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;->eventData:Lcom/app/tgtg/model/remote/manufacturer/response/EventData;

    iget-object p1, p1, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;->eventData:Lcom/app/tgtg/model/remote/manufacturer/response/EventData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEventData()Lcom/app/tgtg/model/remote/manufacturer/response/EventData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;->eventData:Lcom/app/tgtg/model/remote/manufacturer/response/EventData;

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

.method public final getGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/item/response/GroupMnuV2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;->groups:Ljava/util/List;

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

.method public final getNavigationHeader()Lcom/app/tgtg/model/remote/manufacturer/response/ModularFeedNavigationHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;->navigationHeader:Lcom/app/tgtg/model/remote/manufacturer/response/ModularFeedNavigationHolder;

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

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;->navigationHeader:Lcom/app/tgtg/model/remote/manufacturer/response/ModularFeedNavigationHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/app/tgtg/model/remote/manufacturer/response/ModularFeedNavigationHolder;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;->groups:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lp/v;->e(Ljava/util/List;II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;->eventData:Lcom/app/tgtg/model/remote/manufacturer/response/EventData;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/manufacturer/response/EventData;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    return v1
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

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;->navigationHeader:Lcom/app/tgtg/model/remote/manufacturer/response/ModularFeedNavigationHolder;

    iget-object v1, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;->groups:Ljava/util/List;

    iget-object v2, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;->eventData:Lcom/app/tgtg/model/remote/manufacturer/response/EventData;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ManufacturerItemsV2Response(navigationHeader="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groups="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventData="

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

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;->navigationHeader:Lcom/app/tgtg/model/remote/manufacturer/response/ModularFeedNavigationHolder;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/manufacturer/response/ModularFeedNavigationHolder;->writeToParcel(Landroid/os/Parcel;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;->groups:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/support/v4/media/session/a;->F(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/app/tgtg/model/remote/item/response/GroupMnuV2;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p2}, Lcom/app/tgtg/model/remote/item/response/GroupMnuV2;->writeToParcel(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/manufacturer/response/ManufacturerItemsV2Response;->eventData:Lcom/app/tgtg/model/remote/manufacturer/response/EventData;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/manufacturer/response/EventData;->writeToParcel(Landroid/os/Parcel;I)V

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
.end method
