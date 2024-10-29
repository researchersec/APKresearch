.class public final Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse$$serializer;,
        Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 =2\u00020\u0001:\u0002>=B5\u0012\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u0012\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0013\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u00087\u00108BE\u0008\u0010\u0012\u0006\u00109\u001a\u00020\r\u0012\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u0012\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0013\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010;\u001a\u0004\u0018\u00010:\u00a2\u0006\u0004\u00087\u0010<J\'\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ@\u0010\u001f\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00132\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00132\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0019H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020!H\u00d7\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\rH\u00d7\u0001\u00a2\u0006\u0004\u0008$\u0010\u0012J\u001a\u0010(\u001a\u00020\'2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u00d7\u0003\u00a2\u0006\u0004\u0008(\u0010)R(\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010*\u0012\u0004\u0008,\u0010-\u001a\u0004\u0008+\u0010\u0016R0\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001d\u0010*\u0012\u0004\u00081\u0010-\u001a\u0004\u0008.\u0010\u0016\"\u0004\u0008/\u00100R*\u0010\u001e\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001e\u00102\u0012\u0004\u00086\u0010-\u001a\u0004\u00083\u0010\u001b\"\u0004\u00084\u00105\u00a8\u0006?"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;",
        "Landroid/os/Parcelable;",
        "self",
        "Lqd/b;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$com_app_tgtg_v21032_24_10_1_googleRelease",
        "(Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
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
        "Lcom/app/tgtg/model/remote/payment/response/ProviderResponse;",
        "component1",
        "()Ljava/util/List;",
        "Lcom/app/tgtg/model/remote/payment/PaymentMethods;",
        "component2",
        "Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsState;",
        "component3",
        "()Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsState;",
        "providerResponse",
        "paymentMethods",
        "state",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsState;)Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getProviderResponse",
        "getProviderResponse$annotations",
        "()V",
        "getPaymentMethods",
        "setPaymentMethods",
        "(Ljava/util/List;)V",
        "getPaymentMethods$annotations",
        "Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsState;",
        "getState",
        "setState",
        "(Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsState;)V",
        "getState$annotations",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsState;)V",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(ILjava/util/List;Ljava/util/List;Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsState;Lrd/r0;)V",
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
            "Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private paymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/payment/PaymentMethods;",
            ">;"
        }
    .end annotation
.end field

.field private final providerResponse:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/payment/response/ProviderResponse;",
            ">;"
        }
    .end annotation
.end field

.field private state:Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;->Companion:Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse$Creator;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse$Creator;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    new-instance v0, Lrd/d;

    .line 21
    .line 22
    sget-object v1, Lcom/app/tgtg/model/remote/payment/response/ProviderResponse$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/payment/response/ProviderResponse$$serializer;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, v2}, Lrd/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lrd/d;

    .line 29
    .line 30
    sget-object v3, Lcom/app/tgtg/model/remote/payment/PaymentMethods$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/payment/PaymentMethods$$serializer;

    .line 31
    .line 32
    invoke-direct {v1, v3, v2}, Lrd/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 33
    .line 34
    .line 35
    const-string v3, "com.app.tgtg.model.remote.payment.response.PaymentMethodsState"

    .line 36
    .line 37
    invoke-static {}, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsState;->values()[Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsState;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v3, v4}, Ldd/q0;->u(Ljava/lang/String;[Ljava/lang/Enum;)Lrd/B;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x3

    .line 46
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 47
    .line 48
    aput-object v0, v4, v2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object v1, v4, v0

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v3, v4, v0

    .line 55
    .line 56
    sput-object v4, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 57
    .line 58
    return-void
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

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsState;Lrd/r0;)V
    .locals 2

    .line 1
    and-int/lit8 p5, p1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne v1, p5, :cond_2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    if-nez p5, :cond_0

    iput-object v0, p0, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;->providerResponse:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;->providerResponse:Ljava/util/List;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;->paymentMethods:Ljava/util/List;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;->paymentMethods:Ljava/util/List;

    :goto_1
    iput-object p4, p0, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;->state:Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsState;

    return-void

    :cond_2
    sget-object p2, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse$$serializer;

    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Led/b;->W(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/payment/response/ProviderResponse;",
            ">;",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/payment/PaymentMethods;",
            ">;",
            "Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsState;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;->providerResponse:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;->paymentMethods:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;->state:Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;-><init>(Ljava/util/List;Ljava/util/List;Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsState;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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

.method public static synthetic copy$default(Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;Ljava/util/List;Ljava/util/List;Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsState;ILjava/lang/Object;)Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;->providerResponse:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;->paymentMethods:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;->state:Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsState;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;->copy(Ljava/util/List;Ljava/util/List;Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsState;)Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPaymentMethods$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProviderResponse$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getState$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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
    iget-object v1, p0, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;->providerResponse:Ljava/util/List;

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
    iget-object v3, p0, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;->providerResponse:Ljava/util/List;

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
    iget-object v1, p0, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;->paymentMethods:Ljava/util/List;

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
    iget-object v3, p0, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;->paymentMethods:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1, p2, v1, v2, v3}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    const/4 v1, 0x2

    .line 42
    aget-object v0, v0, v1

    .line 43
    .line 44
    iget-object p0, p0, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;->state:Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsState;

    .line 45
    .line 46
    invoke-interface {p1, p2, v1, v0, p0}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

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
            "Lcom/app/tgtg/model/remote/payment/response/ProviderResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;->providerResponse:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/payment/PaymentMethods;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;->paymentMethods:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsState;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;->state:Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsState;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsState;)Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/payment/response/ProviderResponse;",
            ">;",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/payment/PaymentMethods;",
            ">;",
            "Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsState;",
            ")",
            "Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;-><init>(Ljava/util/List;Ljava/util/List;Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsState;)V

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
    instance-of v1, p1, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;

    iget-object v1, p0, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;->providerResponse:Ljava/util/List;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;->providerResponse:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;->paymentMethods:Ljava/util/List;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;->paymentMethods:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;->state:Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsState;

    iget-object p1, p1, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;->state:Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsState;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPaymentMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/payment/PaymentMethods;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;->paymentMethods:Ljava/util/List;

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

.method public final getProviderResponse()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/payment/response/ProviderResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;->providerResponse:Ljava/util/List;

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

.method public final getState()Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;->state:Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsState;

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

    iget-object v0, p0, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;->providerResponse:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;->paymentMethods:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;->state:Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsState;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setPaymentMethods(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/payment/PaymentMethods;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;->paymentMethods:Ljava/util/List;

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

.method public final setState(Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;->state:Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsState;

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
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;->providerResponse:Ljava/util/List;

    iget-object v1, p0, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;->paymentMethods:Ljava/util/List;

    iget-object v2, p0, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;->state:Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsState;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PaymentMethodsResponse(providerResponse="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentMethods="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;->providerResponse:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {p1, v1, v0}, Landroid/support/v4/media/session/a;->E(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/app/tgtg/model/remote/payment/response/ProviderResponse;

    .line 31
    .line 32
    invoke-virtual {v3, p1, p2}, Lcom/app/tgtg/model/remote/payment/response/ProviderResponse;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;->paymentMethods:Ljava/util/List;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    invoke-static {p1, v1, v0}, Landroid/support/v4/media/session/a;->E(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/app/tgtg/model/remote/payment/PaymentMethods;

    .line 59
    .line 60
    invoke-virtual {v3, p1, p2}, Lcom/app/tgtg/model/remote/payment/PaymentMethods;->writeToParcel(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_3
    iget-object p2, p0, Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsResponse;->state:Lcom/app/tgtg/model/remote/payment/response/PaymentMethodsState;

    .line 65
    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_4
    return-void
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
