.class public final Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;
.super Lcom/app/tgtg/model/remote/item/response/ElementMnuV2;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2$$serializer;,
        Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 :2\u00020\u00012\u00020\u0002:\u0002;:B)\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u00084\u00105B?\u0008\u0010\u0012\u0006\u00106\u001a\u00020\u000e\u0012\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001b\u0012\u0008\u00108\u001a\u0004\u0018\u000107\u00a2\u0006\u0004\u00084\u00109J\'\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ8\u0010!\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001bH\u00c7\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0018H\u00d7\u0001\u00a2\u0006\u0004\u0008#\u0010\u001aJ\u0010\u0010$\u001a\u00020\u000eH\u00d7\u0001\u00a2\u0006\u0004\u0008$\u0010\u0013J\u001a\u0010(\u001a\u00020\'2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u00d7\u0003\u00a2\u0006\u0004\u0008(\u0010)R&\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010*\u0012\u0004\u0008,\u0010-\u001a\u0004\u0008+\u0010\u0017R\"\u0010\u001f\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010.\u0012\u0004\u00080\u0010-\u001a\u0004\u0008/\u0010\u001aR\"\u0010 \u001a\u0004\u0018\u00010\u001b8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u00101\u0012\u0004\u00083\u0010-\u001a\u0004\u00082\u0010\u001d\u00a8\u0006<"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;",
        "Landroid/os/Parcelable;",
        "Lcom/app/tgtg/model/remote/item/response/ElementMnuV2;",
        "self",
        "Lqd/b;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$com_app_tgtg_v21032_24_10_1_googleRelease",
        "(Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
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
        "Lcom/app/tgtg/model/remote/item/response/CategoryCard;",
        "component1",
        "()Ljava/util/List;",
        "",
        "component2",
        "()Ljava/lang/String;",
        "Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;",
        "component3",
        "()Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;",
        "cards",
        "title",
        "elementType",
        "copy",
        "(Ljava/util/List;Ljava/lang/String;Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;)Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getCards",
        "getCards$annotations",
        "()V",
        "Ljava/lang/String;",
        "getTitle",
        "getTitle$annotations",
        "Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;",
        "getElementType",
        "getElementType$annotations",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;)V",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(ILjava/util/List;Ljava/lang/String;Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;Lrd/r0;)V",
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
            "Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final cards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/item/response/CategoryCard;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final elementType:Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;->Companion:Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2$Creator;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2$Creator;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    new-instance v0, Lrd/d;

    .line 21
    .line 22
    sget-object v2, Lcom/app/tgtg/model/remote/item/response/CategoryCard$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/response/CategoryCard$$serializer;

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
    const/4 v4, 0x3

    .line 39
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    aput-object v0, v4, v3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v4, v0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v2, v4, v0

    .line 48
    .line 49
    sput-object v4, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    return-void
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

.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/String;Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;Lrd/r0;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p5}, Lcom/app/tgtg/model/remote/item/response/ElementMnuV2;-><init>(ILrd/r0;)V

    iput-object p2, p0, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;->cards:Ljava/util/List;

    iput-object p3, p0, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;->elementType:Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

    return-void

    :cond_0
    sget-object p2, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2$$serializer;

    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Led/b;->W(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/item/response/CategoryCard;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;",
            ")V"
        }
    .end annotation

    const-string v0, "cards"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/app/tgtg/model/remote/item/response/ElementMnuV2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;->cards:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;->title:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;->elementType:Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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

.method public static synthetic copy$default(Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;Ljava/util/List;Ljava/lang/String;Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;ILjava/lang/Object;)Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;->cards:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;->title:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;->elementType:Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;->copy(Ljava/util/List;Ljava/lang/String;Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;)Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCards$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getElementType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTitle$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Lcom/app/tgtg/model/remote/item/response/ElementMnuV2;->write$Self(Lcom/app/tgtg/model/remote/item/response/ElementMnuV2;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, v0, v1

    .line 8
    .line 9
    iget-object v3, p0, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;->cards:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1, p2, v1, v2, v3}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;->title:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;->getElementType()Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1, p2, v1, v0, p0}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/item/response/CategoryCard;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;->cards:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;->elementType:Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;)Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/item/response/CategoryCard;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;",
            ")",
            "Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cards"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;

    invoke-direct {v0, p1, p2, p3}, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;)V

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
    instance-of v1, p1, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;

    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;->cards:Ljava/util/List;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;->cards:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;->elementType:Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

    iget-object p1, p1, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;->elementType:Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/item/response/CategoryCard;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;->cards:Ljava/util/List;

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

.method public getElementType()Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;->elementType:Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;->title:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;->cards:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;->elementType:Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;->cards:Ljava/util/List;

    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;->elementType:Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CategoryCarouselMnuV2(cards="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", elementType="

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;->cards:Ljava/util/List;

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
    check-cast v1, Lcom/app/tgtg/model/remote/item/response/CategoryCard;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Lcom/app/tgtg/model/remote/item/response/CategoryCard;->writeToParcel(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;->title:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/app/tgtg/model/remote/item/response/CategoryCarouselMnuV2;->elementType:Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
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
