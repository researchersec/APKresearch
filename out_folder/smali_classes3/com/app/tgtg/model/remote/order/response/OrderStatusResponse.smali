.class public final Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse$$serializer;,
        Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 <2\u00020\u0001:\u0002=<B\'\u0012\u0006\u0010\u001d\u001a\u00020\u0013\u0012\u0006\u0010\u001e\u001a\u00020\u0017\u0012\u0006\u0010\u001f\u001a\u00020\u0017\u0012\u0006\u0010 \u001a\u00020\u001a\u00a2\u0006\u0004\u00086\u00107BC\u0008\u0010\u0012\u0006\u00108\u001a\u00020\r\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010:\u001a\u0004\u0018\u000109\u00a2\u0006\u0004\u00086\u0010;J\'\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0016\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0018\u001a\u00020\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0010\u0010\u0019\u001a\u00020\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0010\u0010\u001b\u001a\u00020\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ8\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00172\u0008\u0008\u0002\u0010 \u001a\u00020\u001aH\u00c7\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010$\u001a\u00020\u0017H\u00d7\u0001\u00a2\u0006\u0004\u0008$\u0010\u0015J\u0010\u0010%\u001a\u00020\rH\u00d7\u0001\u00a2\u0006\u0004\u0008%\u0010\u0012J\u001a\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u00d7\u0003\u00a2\u0006\u0004\u0008)\u0010*R \u0010\u001d\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010+\u0012\u0004\u0008-\u0010.\u001a\u0004\u0008,\u0010\u0015R \u0010\u001e\u001a\u00020\u00178\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010+\u0012\u0004\u00080\u0010.\u001a\u0004\u0008/\u0010\u0015R \u0010\u001f\u001a\u00020\u00178\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010+\u0012\u0004\u00082\u0010.\u001a\u0004\u00081\u0010\u0015R \u0010 \u001a\u00020\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u00103\u0012\u0004\u00085\u0010.\u001a\u0004\u00084\u0010\u001c\u00a8\u0006>"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;",
        "Landroid/os/Parcelable;",
        "self",
        "Lqd/b;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$com_app_tgtg_v21032_24_10_1_googleRelease",
        "(Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Lcom/app/tgtg/model/remote/OrderId;",
        "component1-reIZeYA",
        "()Ljava/lang/String;",
        "component1",
        "",
        "component2",
        "component3",
        "Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;",
        "component4",
        "()Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;",
        "orderId",
        "itemId",
        "userId",
        "state",
        "copy-Q43-7uo",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;)Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getOrderId-reIZeYA",
        "getOrderId-reIZeYA$annotations",
        "()V",
        "getItemId",
        "getItemId$annotations",
        "getUserId",
        "getUserId$annotations",
        "Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;",
        "getState",
        "getState$annotations",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;Lrd/r0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final itemId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final orderId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;->Companion:Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse$Companion;

    new-instance v0, Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse$Creator;

    invoke-direct {v0}, Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse$Creator;-><init>()V

    sput-object v0, Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;Lrd/r0;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p6, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;->orderId:Ljava/lang/String;

    iput-object p3, p0, Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;->itemId:Ljava/lang/String;

    iput-object p4, p0, Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;->userId:Ljava/lang/String;

    iput-object p5, p0, Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;->state:Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

    return-void

    :cond_0
    sget-object p2, Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse$$serializer;

    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Led/b;->W(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;Lrd/r0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;Lrd/r0;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;)V
    .locals 1

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;->orderId:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;->itemId:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;->userId:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;->state:Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;)V

    return-void
.end method

.method public static synthetic copy-Q43-7uo$default(Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;ILjava/lang/Object;)Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;->orderId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;->itemId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;->userId:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;->state:Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;->copy-Q43-7uo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;)Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getItemId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOrderId-reIZeYA$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getState$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUserId$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/OrderId$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/OrderId$$serializer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;->orderId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/app/tgtg/model/remote/OrderId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/OrderId;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, p2, v2, v0, v1}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;->itemId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1, p2}, Lqd/b;->A(ILjava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;->userId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v0, v1, p2}, Lqd/b;->A(ILjava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoStateSerializer;->INSTANCE:Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoStateSerializer;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;->state:Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-interface {p1, p2, v1, v0, p0}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.method public final component1-reIZeYA()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;->itemId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;->state:Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

    return-object v0
.end method

.method public final copy-Q43-7uo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;)Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    instance-of v1, p1, Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;

    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;->orderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;->orderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/app/tgtg/model/remote/OrderId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;->itemId:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;->itemId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;->state:Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

    iget-object p1, p1, Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;->state:Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;->itemId:Ljava/lang/String;

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

.method public final getOrderId-reIZeYA()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;->orderId:Ljava/lang/String;

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

.method public final getState()Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;->state:Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

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

.method public final getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;->userId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/app/tgtg/model/remote/OrderId;->hashCode-impl(Ljava/lang/String;)I

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
    iget-object v2, p0, Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;->itemId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LM4/h;->d(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;->userId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LM4/h;->d(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;->state:Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
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
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/app/tgtg/model/remote/OrderId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;->itemId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;->userId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;->state:Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

    .line 12
    .line 13
    const-string v4, "OrderStatusResponse(orderId="

    .line 14
    .line 15
    const-string v5, ", itemId="

    .line 16
    .line 17
    const-string v6, ", userId="

    .line 18
    .line 19
    invoke-static {v4, v0, v5, v1, v6}, Lp/v;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", state="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ")"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
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

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;->orderId:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/app/tgtg/model/remote/OrderId;->writeToParcel-impl(Ljava/lang/String;Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;->itemId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;->userId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/app/tgtg/model/remote/order/response/OrderStatusResponse;->state:Lcom/app/tgtg/model/remote/order/OrderInfo$OrderInfoState;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
