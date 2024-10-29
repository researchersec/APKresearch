.class public final Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;
.super Lcom/app/tgtg/model/remote/item/response/ElementMnuV2;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2$$serializer;,
        Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 E2\u00020\u00012\u00020\u0002:\u0002FEB=\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008?\u0010@BS\u0008\u0010\u0012\u0006\u0010A\u001a\u00020\u000e\u0012\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0010C\u001a\u0004\u0018\u00010B\u00a2\u0006\u0004\u0008?\u0010DJ\'\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u0012\u0010 \u001a\u0004\u0018\u00010\u001fH\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!JP\u0010\'\u001a\u00020\u00002\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u001fH\u00c7\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u001bH\u00d7\u0001\u00a2\u0006\u0004\u0008)\u0010\u001dJ\u0010\u0010*\u001a\u00020\u000eH\u00d7\u0001\u00a2\u0006\u0004\u0008*\u0010\u0013J\u001a\u0010.\u001a\u00020-2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u00d7\u0003\u00a2\u0006\u0004\u0008.\u0010/R&\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u00100\u0012\u0004\u00082\u00103\u001a\u0004\u00081\u0010\u0017R\"\u0010#\u001a\u0004\u0018\u00010\u00188\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008#\u00104\u0012\u0004\u00086\u00103\u001a\u0004\u00085\u0010\u001aR\"\u0010$\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008$\u00107\u0012\u0004\u00089\u00103\u001a\u0004\u00088\u0010\u001dR\"\u0010%\u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008%\u00107\u0012\u0004\u0008;\u00103\u001a\u0004\u0008:\u0010\u001dR\"\u0010&\u001a\u0004\u0018\u00010\u001f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008&\u0010<\u0012\u0004\u0008>\u00103\u001a\u0004\u0008=\u0010!\u00a8\u0006G"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;",
        "Landroid/os/Parcelable;",
        "Lcom/app/tgtg/model/remote/item/response/ElementMnuV2;",
        "self",
        "Lqd/b;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$com_app_tgtg_v21032_24_10_1_googleRelease",
        "(Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "",
        "Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;",
        "component1",
        "()Ljava/util/List;",
        "Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;",
        "component2",
        "()Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;",
        "",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "Lcom/app/tgtg/model/remote/item/response/ModularFeedAction;",
        "component5",
        "()Lcom/app/tgtg/model/remote/item/response/ModularFeedAction;",
        "items",
        "elementType",
        "title",
        "subtitle",
        "modularFeedAction",
        "copy",
        "(Ljava/util/List;Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/response/ModularFeedAction;)Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getItems",
        "getItems$annotations",
        "()V",
        "Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;",
        "getElementType",
        "getElementType$annotations",
        "Ljava/lang/String;",
        "getTitle",
        "getTitle$annotations",
        "getSubtitle",
        "getSubtitle$annotations",
        "Lcom/app/tgtg/model/remote/item/response/ModularFeedAction;",
        "getModularFeedAction",
        "getModularFeedAction$annotations",
        "<init>",
        "(Ljava/util/List;Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/response/ModularFeedAction;)V",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(ILjava/util/List;Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/response/ModularFeedAction;Lrd/r0;)V",
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
            "Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final elementType:Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final modularFeedAction:Lcom/app/tgtg/model/remote/item/response/ModularFeedAction;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->Companion:Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2$Creator;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2$Creator;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    new-instance v0, Lrd/d;

    .line 21
    .line 22
    sget-object v2, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2$$serializer;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v2, v3}, Lrd/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 26
    .line 27
    .line 28
    const-string v2, "com.app.tgtg.model.remote.manufacturer.request.AdapterItemType"

    .line 29
    .line 30
    invoke-static {}, Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;->values()[Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v2, v4}, Ldd/q0;->u(Ljava/lang/String;[Ljava/lang/Enum;)Lrd/B;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x5

    .line 39
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    aput-object v0, v4, v3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v2, v4, v0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v1, v4, v0

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    aput-object v1, v4, v0

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    aput-object v1, v4, v0

    .line 54
    .line 55
    sput-object v4, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 56
    .line 57
    return-void
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

.method public synthetic constructor <init>(ILjava/util/List;Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/response/ModularFeedAction;Lrd/r0;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    if-ne v1, v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p7}, Lcom/app/tgtg/model/remote/item/response/ElementMnuV2;-><init>(ILrd/r0;)V

    iput-object p2, p0, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->items:Ljava/util/List;

    iput-object p3, p0, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->elementType:Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

    iput-object p4, p0, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->title:Ljava/lang/String;

    iput-object p5, p0, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->subtitle:Ljava/lang/String;

    iput-object p6, p0, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->modularFeedAction:Lcom/app/tgtg/model/remote/item/response/ModularFeedAction;

    return-void

    :cond_0
    sget-object p2, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2$$serializer;

    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Led/b;->W(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/response/ModularFeedAction;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;",
            ">;",
            "Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/app/tgtg/model/remote/item/response/ModularFeedAction;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/app/tgtg/model/remote/item/response/ElementMnuV2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->items:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->elementType:Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

    .line 6
    iput-object p3, p0, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->title:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->subtitle:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->modularFeedAction:Lcom/app/tgtg/model/remote/item/response/ModularFeedAction;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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

.method public static synthetic copy$default(Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;Ljava/util/List;Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/response/ModularFeedAction;ILjava/lang/Object;)Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->items:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->elementType:Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->title:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->subtitle:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->modularFeedAction:Lcom/app/tgtg/model/remote/item/response/ModularFeedAction;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->copy(Ljava/util/List;Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/response/ModularFeedAction;)Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getElementType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getItems$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getModularFeedAction$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSubtitle$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Lcom/app/tgtg/model/remote/item/response/ElementMnuV2;->write$Self(Lcom/app/tgtg/model/remote/item/response/ElementMnuV2;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, v0, v1

    .line 8
    .line 9
    iget-object v3, p0, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->items:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1, p2, v1, v2, v3}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->getElementType()Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {p1, p2, v1, v0, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lrd/v0;->a:Lrd/v0;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->title:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-interface {p1, p2, v2, v0, v1}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->subtitle:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-interface {p1, p2, v2, v0, v1}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/app/tgtg/model/remote/item/response/ModularFeedAction$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/response/ModularFeedAction$$serializer;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->modularFeedAction:Lcom/app/tgtg/model/remote/item/response/ModularFeedAction;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-interface {p1, p2, v1, v0, p0}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
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
            "Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->elementType:Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/app/tgtg/model/remote/item/response/ModularFeedAction;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->modularFeedAction:Lcom/app/tgtg/model/remote/item/response/ModularFeedAction;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/response/ModularFeedAction;)Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;",
            ">;",
            "Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/app/tgtg/model/remote/item/response/ModularFeedAction;",
            ")",
            "Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;-><init>(Ljava/util/List;Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/item/response/ModularFeedAction;)V

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
    instance-of v1, p1, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;

    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->elementType:Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->elementType:Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->modularFeedAction:Lcom/app/tgtg/model/remote/item/response/ModularFeedAction;

    iget-object p1, p1, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->modularFeedAction:Lcom/app/tgtg/model/remote/item/response/ModularFeedAction;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getElementType()Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->elementType:Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

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

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->items:Ljava/util/List;

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

.method public final getModularFeedAction()Lcom/app/tgtg/model/remote/item/response/ModularFeedAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->modularFeedAction:Lcom/app/tgtg/model/remote/item/response/ModularFeedAction;

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

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->subtitle:Ljava/lang/String;

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

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->title:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->items:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->elementType:Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->title:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->subtitle:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->modularFeedAction:Lcom/app/tgtg/model/remote/item/response/ModularFeedAction;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/response/ModularFeedAction;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->items:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->elementType:Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->subtitle:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->modularFeedAction:Lcom/app/tgtg/model/remote/item/response/ModularFeedAction;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "HighlightedItemCardsCarouselMnuV2(items="

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
    const-string v0, ", elementType="

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
    const-string v0, ", title="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", subtitle="

    .line 35
    .line 36
    const-string v1, ", modularFeedAction="

    .line 37
    .line 38
    invoke-static {v5, v2, v0, v3, v1}, LM4/h;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ")"

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->items:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroid/support/v4/media/session/a;->F(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Lcom/app/tgtg/model/remote/item/response/BaseItemMnuV2;->writeToParcel(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->elementType:Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->title:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->subtitle:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/HighlightedItemCardsCarouselMnuV2;->modularFeedAction:Lcom/app/tgtg/model/remote/item/response/ModularFeedAction;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/item/response/ModularFeedAction;->writeToParcel(Landroid/os/Parcel;I)V

    .line 70
    .line 71
    .line 72
    :goto_2
    return-void
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
.end method
