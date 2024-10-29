.class public final Lcom/app/tgtg/model/remote/order/Payments;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/order/Payments$$serializer;,
        Lcom/app/tgtg/model/remote/order/Payments$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 M2\u00020\u0001:\u0002NMBC\u0012\u0006\u0010\u001c\u001a\u00020\u000b\u0012\u0006\u0010\u001d\u001a\u00020\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u0012\u0012\u0006\u0010\u001f\u001a\u00020\u0015\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0018\u0012\u0006\u0010!\u001a\u00020\u0018\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008G\u0010HBa\u0008\u0010\u0012\u0006\u0010I\u001a\u00020\u0004\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010K\u001a\u0004\u0018\u00010J\u00a2\u0006\u0004\u0008G\u0010LJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000e\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0011\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0010\u0010\u0013\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\rJ\u0010\u0010\u001a\u001a\u00020\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\rJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\rJZ\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00152\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0002\u0010!\u001a\u00020\u00182\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0018H\u00c7\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010&\u001a\u00020\u0018H\u00d7\u0001\u00a2\u0006\u0004\u0008&\u0010\rJ\u0010\u0010\'\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\'\u0010\nJ\u001a\u0010+\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u00d7\u0003\u00a2\u0006\u0004\u0008+\u0010,J\'\u00104\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00002\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u000200H\u0001\u00a2\u0006\u0004\u00082\u00103R \u0010\u001c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u00105\u0012\u0004\u00087\u00108\u001a\u0004\u00086\u0010\rR \u0010\u001d\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u00105\u0012\u0004\u0008:\u00108\u001a\u0004\u00089\u0010\rR \u0010\u001e\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010;\u0012\u0004\u0008=\u00108\u001a\u0004\u0008<\u0010\u0014R \u0010\u001f\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010>\u0012\u0004\u0008@\u00108\u001a\u0004\u0008?\u0010\u0017R\"\u0010 \u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u00105\u0012\u0004\u0008B\u00108\u001a\u0004\u0008A\u0010\rR \u0010!\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008!\u00105\u0012\u0004\u0008D\u00108\u001a\u0004\u0008C\u0010\rR\"\u0010\"\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u00105\u0012\u0004\u0008F\u00108\u001a\u0004\u0008E\u0010\r\u00a8\u0006O"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/order/Payments;",
        "Landroid/os/Parcelable;",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Lcom/app/tgtg/model/remote/PaymentId;",
        "component1-zmxuPeI",
        "()Ljava/lang/String;",
        "component1",
        "Lcom/app/tgtg/model/remote/OrderId;",
        "component2-reIZeYA",
        "component2",
        "Lcom/app/tgtg/model/remote/order/response/PaymentProvider;",
        "component3",
        "()Lcom/app/tgtg/model/remote/order/response/PaymentProvider;",
        "Lcom/app/tgtg/model/remote/order/PaymentStatus;",
        "component4",
        "()Lcom/app/tgtg/model/remote/order/PaymentStatus;",
        "",
        "component5",
        "component6",
        "component7",
        "paymentId",
        "orderId",
        "paymentProvider",
        "state",
        "failureReason",
        "userId",
        "payload",
        "copy-tFl9gHs",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/response/PaymentProvider;Lcom/app/tgtg/model/remote/order/PaymentStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/app/tgtg/model/remote/order/Payments;",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "self",
        "Lqd/b;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "write$Self$com_app_tgtg_v21032_24_10_1_googleRelease",
        "(Lcom/app/tgtg/model/remote/order/Payments;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getPaymentId-zmxuPeI",
        "getPaymentId-zmxuPeI$annotations",
        "()V",
        "getOrderId-reIZeYA",
        "getOrderId-reIZeYA$annotations",
        "Lcom/app/tgtg/model/remote/order/response/PaymentProvider;",
        "getPaymentProvider",
        "getPaymentProvider$annotations",
        "Lcom/app/tgtg/model/remote/order/PaymentStatus;",
        "getState",
        "getState$annotations",
        "getFailureReason",
        "getFailureReason$annotations",
        "getUserId",
        "getUserId$annotations",
        "getPayload",
        "getPayload$annotations",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/response/PaymentProvider;Lcom/app/tgtg/model/remote/order/PaymentStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/response/PaymentProvider;Lcom/app/tgtg/model/remote/order/PaymentStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrd/r0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
            "Lcom/app/tgtg/model/remote/order/Payments;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/app/tgtg/model/remote/order/Payments$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final failureReason:Ljava/lang/String;

.field private final orderId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final payload:Ljava/lang/String;

.field private final paymentId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paymentProvider:Lcom/app/tgtg/model/remote/order/response/PaymentProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:Lcom/app/tgtg/model/remote/order/PaymentStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/order/Payments$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/order/Payments$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/app/tgtg/model/remote/order/Payments;->Companion:Lcom/app/tgtg/model/remote/order/Payments$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/app/tgtg/model/remote/order/Payments$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/app/tgtg/model/remote/order/Payments$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/app/tgtg/model/remote/order/Payments;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    const-string v0, "com.app.tgtg.model.remote.order.response.PaymentProvider"

    .line 17
    .line 18
    invoke-static {}, Lcom/app/tgtg/model/remote/order/response/PaymentProvider;->values()[Lcom/app/tgtg/model/remote/order/response/PaymentProvider;

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
    const-string v2, "com.app.tgtg.model.remote.order.PaymentStatus"

    .line 27
    .line 28
    invoke-static {}, Lcom/app/tgtg/model/remote/order/PaymentStatus;->values()[Lcom/app/tgtg/model/remote/order/PaymentStatus;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Ldd/q0;->u(Ljava/lang/String;[Ljava/lang/Enum;)Lrd/B;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x7

    .line 37
    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object v1, v3, v4

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    aput-object v1, v3, v4

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    aput-object v0, v3, v4

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v2, v3, v0

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    aput-object v1, v3, v0

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    aput-object v1, v3, v0

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    aput-object v1, v3, v0

    .line 59
    .line 60
    sput-object v3, Lcom/app/tgtg/model/remote/order/Payments;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 61
    .line 62
    return-void
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

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/response/PaymentProvider;Lcom/app/tgtg/model/remote/order/PaymentStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrd/r0;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p1, 0x7f

    const/16 v0, 0x7f

    if-ne v0, p9, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/app/tgtg/model/remote/order/Payments;->paymentId:Ljava/lang/String;

    iput-object p3, p0, Lcom/app/tgtg/model/remote/order/Payments;->orderId:Ljava/lang/String;

    iput-object p4, p0, Lcom/app/tgtg/model/remote/order/Payments;->paymentProvider:Lcom/app/tgtg/model/remote/order/response/PaymentProvider;

    iput-object p5, p0, Lcom/app/tgtg/model/remote/order/Payments;->state:Lcom/app/tgtg/model/remote/order/PaymentStatus;

    iput-object p6, p0, Lcom/app/tgtg/model/remote/order/Payments;->failureReason:Ljava/lang/String;

    iput-object p7, p0, Lcom/app/tgtg/model/remote/order/Payments;->userId:Ljava/lang/String;

    iput-object p8, p0, Lcom/app/tgtg/model/remote/order/Payments;->payload:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/app/tgtg/model/remote/order/Payments$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/order/Payments$$serializer;

    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/order/Payments$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Led/b;->W(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/response/PaymentProvider;Lcom/app/tgtg/model/remote/order/PaymentStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrd/r0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p9}, Lcom/app/tgtg/model/remote/order/Payments;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/response/PaymentProvider;Lcom/app/tgtg/model/remote/order/PaymentStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrd/r0;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/response/PaymentProvider;Lcom/app/tgtg/model/remote/order/PaymentStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "paymentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/app/tgtg/model/remote/order/Payments;->paymentId:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/app/tgtg/model/remote/order/Payments;->orderId:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/app/tgtg/model/remote/order/Payments;->paymentProvider:Lcom/app/tgtg/model/remote/order/response/PaymentProvider;

    .line 9
    iput-object p4, p0, Lcom/app/tgtg/model/remote/order/Payments;->state:Lcom/app/tgtg/model/remote/order/PaymentStatus;

    .line 10
    iput-object p5, p0, Lcom/app/tgtg/model/remote/order/Payments;->failureReason:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/app/tgtg/model/remote/order/Payments;->userId:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lcom/app/tgtg/model/remote/order/Payments;->payload:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/response/PaymentProvider;Lcom/app/tgtg/model/remote/order/PaymentStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p7}, Lcom/app/tgtg/model/remote/order/Payments;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/response/PaymentProvider;Lcom/app/tgtg/model/remote/order/PaymentStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/order/Payments;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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

.method public static synthetic copy-tFl9gHs$default(Lcom/app/tgtg/model/remote/order/Payments;Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/response/PaymentProvider;Lcom/app/tgtg/model/remote/order/PaymentStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/app/tgtg/model/remote/order/Payments;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/app/tgtg/model/remote/order/Payments;->paymentId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/app/tgtg/model/remote/order/Payments;->orderId:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/app/tgtg/model/remote/order/Payments;->paymentProvider:Lcom/app/tgtg/model/remote/order/response/PaymentProvider;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/app/tgtg/model/remote/order/Payments;->state:Lcom/app/tgtg/model/remote/order/PaymentStatus;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/app/tgtg/model/remote/order/Payments;->failureReason:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/app/tgtg/model/remote/order/Payments;->userId:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/app/tgtg/model/remote/order/Payments;->payload:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/app/tgtg/model/remote/order/Payments;->copy-tFl9gHs(Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/response/PaymentProvider;Lcom/app/tgtg/model/remote/order/PaymentStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/app/tgtg/model/remote/order/Payments;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getFailureReason$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOrderId-reIZeYA$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPayload$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPaymentId-zmxuPeI$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPaymentProvider$annotations()V
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

.method public static final synthetic write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/order/Payments;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/order/Payments;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    sget-object v1, Lcom/app/tgtg/model/remote/PaymentId$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/PaymentId$$serializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/app/tgtg/model/remote/order/Payments;->paymentId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/app/tgtg/model/remote/PaymentId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/PaymentId;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/app/tgtg/model/remote/OrderId$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/OrderId$$serializer;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/app/tgtg/model/remote/order/Payments;->orderId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/app/tgtg/model/remote/OrderId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/OrderId;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    aget-object v2, v0, v1

    .line 29
    .line 30
    iget-object v3, p0, Lcom/app/tgtg/model/remote/order/Payments;->paymentProvider:Lcom/app/tgtg/model/remote/order/response/PaymentProvider;

    .line 31
    .line 32
    invoke-interface {p1, p2, v1, v2, v3}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    iget-object v2, p0, Lcom/app/tgtg/model/remote/order/Payments;->state:Lcom/app/tgtg/model/remote/order/PaymentStatus;

    .line 39
    .line 40
    invoke-interface {p1, p2, v1, v0, v2}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lrd/v0;->a:Lrd/v0;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/Payments;->failureReason:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-interface {p1, p2, v2, v0, v1}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    iget-object v2, p0, Lcom/app/tgtg/model/remote/order/Payments;->userId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p1, v1, v2, p2}, Lqd/b;->A(ILjava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/app/tgtg/model/remote/order/Payments;->payload:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-interface {p1, p2, v1, v0, p0}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
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
.method public final component1-zmxuPeI()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Payments;->paymentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2-reIZeYA()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Payments;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/app/tgtg/model/remote/order/response/PaymentProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Payments;->paymentProvider:Lcom/app/tgtg/model/remote/order/response/PaymentProvider;

    return-object v0
.end method

.method public final component4()Lcom/app/tgtg/model/remote/order/PaymentStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Payments;->state:Lcom/app/tgtg/model/remote/order/PaymentStatus;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Payments;->failureReason:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Payments;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Payments;->payload:Ljava/lang/String;

    return-object v0
.end method

.method public final copy-tFl9gHs(Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/response/PaymentProvider;Lcom/app/tgtg/model/remote/order/PaymentStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/app/tgtg/model/remote/order/Payments;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/app/tgtg/model/remote/order/response/PaymentProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/app/tgtg/model/remote/order/PaymentStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "paymentId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderId"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentProvider"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userId"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/app/tgtg/model/remote/order/Payments;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/app/tgtg/model/remote/order/Payments;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/app/tgtg/model/remote/order/response/PaymentProvider;Lcom/app/tgtg/model/remote/order/PaymentStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    instance-of v1, p1, Lcom/app/tgtg/model/remote/order/Payments;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/tgtg/model/remote/order/Payments;

    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/Payments;->paymentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/order/Payments;->paymentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/app/tgtg/model/remote/PaymentId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/Payments;->orderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/order/Payments;->orderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/app/tgtg/model/remote/OrderId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/Payments;->paymentProvider:Lcom/app/tgtg/model/remote/order/response/PaymentProvider;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/order/Payments;->paymentProvider:Lcom/app/tgtg/model/remote/order/response/PaymentProvider;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/Payments;->state:Lcom/app/tgtg/model/remote/order/PaymentStatus;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/order/Payments;->state:Lcom/app/tgtg/model/remote/order/PaymentStatus;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/Payments;->failureReason:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/order/Payments;->failureReason:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/Payments;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/order/Payments;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/Payments;->payload:Ljava/lang/String;

    iget-object p1, p1, Lcom/app/tgtg/model/remote/order/Payments;->payload:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getFailureReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Payments;->failureReason:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Payments;->orderId:Ljava/lang/String;

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

.method public final getPayload()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Payments;->payload:Ljava/lang/String;

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

.method public final getPaymentId-zmxuPeI()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Payments;->paymentId:Ljava/lang/String;

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

.method public final getPaymentProvider()Lcom/app/tgtg/model/remote/order/response/PaymentProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Payments;->paymentProvider:Lcom/app/tgtg/model/remote/order/response/PaymentProvider;

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

.method public final getState()Lcom/app/tgtg/model/remote/order/PaymentStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Payments;->state:Lcom/app/tgtg/model/remote/order/PaymentStatus;

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Payments;->userId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Payments;->paymentId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/app/tgtg/model/remote/PaymentId;->hashCode-impl(Ljava/lang/String;)I

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
    iget-object v2, p0, Lcom/app/tgtg/model/remote/order/Payments;->orderId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/app/tgtg/model/remote/OrderId;->hashCode-impl(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Payments;->paymentProvider:Lcom/app/tgtg/model/remote/order/response/PaymentProvider;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v2, p0, Lcom/app/tgtg/model/remote/order/Payments;->state:Lcom/app/tgtg/model/remote/order/PaymentStatus;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v0

    .line 36
    mul-int/lit8 v2, v2, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Payments;->failureReason:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    add-int/2addr v2, v0

    .line 50
    mul-int/lit8 v2, v2, 0x1f

    .line 51
    .line 52
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Payments;->userId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, LM4/h;->d(Ljava/lang/String;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/Payments;->payload:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_1
    add-int/2addr v0, v3

    .line 68
    return v0
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
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Payments;->paymentId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/app/tgtg/model/remote/PaymentId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/app/tgtg/model/remote/order/Payments;->orderId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/app/tgtg/model/remote/OrderId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/app/tgtg/model/remote/order/Payments;->paymentProvider:Lcom/app/tgtg/model/remote/order/response/PaymentProvider;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/app/tgtg/model/remote/order/Payments;->state:Lcom/app/tgtg/model/remote/order/PaymentStatus;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/app/tgtg/model/remote/order/Payments;->failureReason:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/app/tgtg/model/remote/order/Payments;->userId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/app/tgtg/model/remote/order/Payments;->payload:Ljava/lang/String;

    .line 22
    .line 23
    const-string v7, "Payments(paymentId="

    .line 24
    .line 25
    const-string v8, ", orderId="

    .line 26
    .line 27
    const-string v9, ", paymentProvider="

    .line 28
    .line 29
    invoke-static {v7, v0, v8, v1, v9}, Lp/v;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", state="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", failureReason="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", userId="

    .line 50
    .line 51
    const-string v2, ", payload="

    .line 52
    .line 53
    invoke-static {v0, v4, v1, v5, v2}, LM4/h;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, ")"

    .line 57
    .line 58
    invoke-static {v0, v6, v1}, Ld/r;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
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

    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Payments;->paymentId:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/app/tgtg/model/remote/PaymentId;->writeToParcel-impl(Ljava/lang/String;Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/app/tgtg/model/remote/order/Payments;->orderId:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/app/tgtg/model/remote/OrderId;->writeToParcel-impl(Ljava/lang/String;Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/app/tgtg/model/remote/order/Payments;->paymentProvider:Lcom/app/tgtg/model/remote/order/response/PaymentProvider;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/app/tgtg/model/remote/order/Payments;->state:Lcom/app/tgtg/model/remote/order/PaymentStatus;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/app/tgtg/model/remote/order/Payments;->failureReason:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/app/tgtg/model/remote/order/Payments;->userId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/app/tgtg/model/remote/order/Payments;->payload:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
