.class public final Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2;
.super Lcom/app/tgtg/model/remote/item/response/ElementMnuV2;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2$$serializer;,
        Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 62\u00020\u00012\u00020\u0002:\u000276B%\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u00080\u00101B9\u0008\u0010\u0012\u0006\u00102\u001a\u00020\u000e\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u00104\u001a\u0004\u0018\u000103\u00a2\u0006\u0004\u00080\u00105J\'\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ4\u0010\u001e\u001a\u00020\u00002\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0018H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0014H\u00d7\u0001\u00a2\u0006\u0004\u0008 \u0010\u0016J\u0010\u0010!\u001a\u00020\u000eH\u00d7\u0001\u00a2\u0006\u0004\u0008!\u0010\u0013J\u001a\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u00d7\u0003\u00a2\u0006\u0004\u0008%\u0010&R\"\u0010\u001b\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\'\u0012\u0004\u0008)\u0010*\u001a\u0004\u0008(\u0010\u0016R\"\u0010\u001c\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\'\u0012\u0004\u0008,\u0010*\u001a\u0004\u0008+\u0010\u0016R\"\u0010\u001d\u001a\u0004\u0018\u00010\u00188\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010-\u0012\u0004\u0008/\u0010*\u001a\u0004\u0008.\u0010\u001a\u00a8\u00068"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2;",
        "Landroid/os/Parcelable;",
        "Lcom/app/tgtg/model/remote/item/response/ElementMnuV2;",
        "self",
        "Lqd/b;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$com_app_tgtg_v21032_24_10_1_googleRelease",
        "(Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
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
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;",
        "component3",
        "()Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;",
        "text",
        "subtext",
        "elementType",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;)Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getText",
        "getText$annotations",
        "()V",
        "getSubtext",
        "getSubtext$annotations",
        "Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;",
        "getElementType",
        "getElementType$annotations",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;)V",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;Lrd/r0;)V",
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
            "Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final elementType:Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

.field private final subtext:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2;->Companion:Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    const-string v0, "com.app.tgtg.model.remote.manufacturer.request.AdapterItemType"

    .line 17
    .line 18
    invoke-static {}, Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;->values()[Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Ldd/q0;->u(Ljava/lang/String;[Ljava/lang/Enum;)Lrd/B;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x3

    .line 27
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v1, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    sput-object v2, Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    return-void
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

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;Lrd/r0;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p5}, Lcom/app/tgtg/model/remote/item/response/ElementMnuV2;-><init>(ILrd/r0;)V

    iput-object p2, p0, Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2;->text:Ljava/lang/String;

    iput-object p3, p0, Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2;->subtext:Ljava/lang/String;

    iput-object p4, p0, Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2;->elementType:Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

    return-void

    :cond_0
    sget-object p2, Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2$$serializer;

    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Led/b;->W(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/app/tgtg/model/remote/item/response/ElementMnuV2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iput-object p1, p0, Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2;->text:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2;->subtext:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2;->elementType:Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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

.method public static synthetic copy$default(Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;ILjava/lang/Object;)Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2;->subtext:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2;->elementType:Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;)Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getElementType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSubtext$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getText$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    invoke-static {p0, p1, p2}, Lcom/app/tgtg/model/remote/item/response/ElementMnuV2;->write$Self(Lcom/app/tgtg/model/remote/item/response/ElementMnuV2;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    sget-object v1, Lrd/v0;->a:Lrd/v0;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2;->text:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2;->subtext:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2;->getElementType()Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1, p2, v1, v0, p0}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2;->subtext:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2;->elementType:Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;)Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2;

    invoke-direct {v0, p1, p2, p3}, Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;)V

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
    instance-of v1, p1, Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2;

    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2;->subtext:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2;->subtext:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2;->elementType:Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

    iget-object p1, p1, Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2;->elementType:Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getElementType()Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2;->elementType:Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

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

.method public final getSubtext()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2;->subtext:Ljava/lang/String;

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

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2;->text:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2;->text:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2;->subtext:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2;->elementType:Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2;->text:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2;->subtext:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2;->elementType:Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

    .line 6
    .line 7
    const-string v3, "HeaderMnuV2(text="

    .line 8
    .line 9
    const-string v4, ", subtext="

    .line 10
    .line 11
    const-string v5, ", elementType="

    .line 12
    .line 13
    invoke-static {v3, v0, v4, v1, v5}, Lp/v;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ")"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2;->subtext:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/app/tgtg/model/remote/item/response/HeaderMnuV2;->elementType:Lcom/app/tgtg/model/remote/manufacturer/request/AdapterItemType;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
