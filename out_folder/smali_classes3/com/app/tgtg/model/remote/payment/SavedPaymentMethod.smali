.class public final Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod$$serializer;,
        Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 C2\u00020\u0001:\u0002DCB/\u0012\u0006\u0010 \u001a\u00020\u0013\u0012\u0006\u0010!\u001a\u00020\u0016\u0012\u0006\u0010\"\u001a\u00020\u0019\u0012\u0006\u0010#\u001a\u00020\u001c\u0012\u0006\u0010$\u001a\u00020\u001c\u00a2\u0006\u0004\u0008=\u0010>BM\u0008\u0010\u0012\u0006\u0010?\u001a\u00020\r\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010A\u001a\u0004\u0018\u00010@\u00a2\u0006\u0004\u0008=\u0010BJ\'\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJB\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010 \u001a\u00020\u00132\u0008\u0008\u0002\u0010!\u001a\u00020\u00162\u0008\u0008\u0002\u0010\"\u001a\u00020\u00192\u0008\u0008\u0002\u0010#\u001a\u00020\u001c2\u0008\u0008\u0002\u0010$\u001a\u00020\u001cH\u00c7\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u001cH\u00d7\u0001\u00a2\u0006\u0004\u0008\'\u0010\u001eJ\u0010\u0010(\u001a\u00020\rH\u00d7\u0001\u00a2\u0006\u0004\u0008(\u0010\u0012J\u001a\u0010,\u001a\u00020+2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u00d7\u0003\u00a2\u0006\u0004\u0008,\u0010-R \u0010 \u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u0010.\u0012\u0004\u00080\u00101\u001a\u0004\u0008/\u0010\u0015R \u0010!\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008!\u00102\u0012\u0004\u00084\u00101\u001a\u0004\u00083\u0010\u0018R \u0010\"\u001a\u00020\u00198\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u00105\u0012\u0004\u00087\u00101\u001a\u0004\u00086\u0010\u001bR \u0010#\u001a\u00020\u001c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008#\u00108\u0012\u0004\u0008:\u00101\u001a\u0004\u00089\u0010\u001eR \u0010$\u001a\u00020\u001c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008$\u00108\u0012\u0004\u0008<\u00101\u001a\u0004\u0008;\u0010\u001e\u00a8\u0006E"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;",
        "Landroid/os/Parcelable;",
        "self",
        "Lqd/b;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$com_app_tgtg_v21032_24_10_1_googleRelease",
        "(Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "Lcom/app/tgtg/model/remote/order/response/PaymentProvider;",
        "component1",
        "()Lcom/app/tgtg/model/remote/order/response/PaymentProvider;",
        "Lcom/app/tgtg/model/remote/payment/PaymentType;",
        "component2",
        "()Lcom/app/tgtg/model/remote/payment/PaymentType;",
        "Lcom/app/tgtg/model/remote/payment/CardStatus;",
        "component3",
        "()Lcom/app/tgtg/model/remote/payment/CardStatus;",
        "",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "paymentProvider",
        "type",
        "cardStatus",
        "cardIdentifier",
        "displayValue",
        "copy",
        "(Lcom/app/tgtg/model/remote/order/response/PaymentProvider;Lcom/app/tgtg/model/remote/payment/PaymentType;Lcom/app/tgtg/model/remote/payment/CardStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/app/tgtg/model/remote/order/response/PaymentProvider;",
        "getPaymentProvider",
        "getPaymentProvider$annotations",
        "()V",
        "Lcom/app/tgtg/model/remote/payment/PaymentType;",
        "getType",
        "getType$annotations",
        "Lcom/app/tgtg/model/remote/payment/CardStatus;",
        "getCardStatus",
        "getCardStatus$annotations",
        "Ljava/lang/String;",
        "getCardIdentifier",
        "getCardIdentifier$annotations",
        "getDisplayValue",
        "getDisplayValue$annotations",
        "<init>",
        "(Lcom/app/tgtg/model/remote/order/response/PaymentProvider;Lcom/app/tgtg/model/remote/payment/PaymentType;Lcom/app/tgtg/model/remote/payment/CardStatus;Ljava/lang/String;Ljava/lang/String;)V",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(ILcom/app/tgtg/model/remote/order/response/PaymentProvider;Lcom/app/tgtg/model/remote/payment/PaymentType;Lcom/app/tgtg/model/remote/payment/CardStatus;Ljava/lang/String;Ljava/lang/String;Lrd/r0;)V",
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
            "Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final cardIdentifier:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cardStatus:Lcom/app/tgtg/model/remote/payment/CardStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final displayValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paymentProvider:Lcom/app/tgtg/model/remote/order/response/PaymentProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lcom/app/tgtg/model/remote/payment/PaymentType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->Companion:Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->CREATOR:Landroid/os/Parcelable$Creator;

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
    const-string v2, "com.app.tgtg.model.remote.payment.PaymentType"

    .line 27
    .line 28
    invoke-static {}, Lcom/app/tgtg/model/remote/payment/PaymentType;->values()[Lcom/app/tgtg/model/remote/payment/PaymentType;

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
    const-string v3, "com.app.tgtg.model.remote.payment.CardStatus"

    .line 37
    .line 38
    invoke-static {}, Lcom/app/tgtg/model/remote/payment/CardStatus;->values()[Lcom/app/tgtg/model/remote/payment/CardStatus;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Ldd/q0;->u(Ljava/lang/String;[Ljava/lang/Enum;)Lrd/B;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x5

    .line 47
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v0, v4, v5

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v2, v4, v0

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v3, v4, v0

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    aput-object v1, v4, v0

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    aput-object v1, v4, v0

    .line 63
    .line 64
    sput-object v4, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 65
    .line 66
    return-void
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

.method public synthetic constructor <init>(ILcom/app/tgtg/model/remote/order/response/PaymentProvider;Lcom/app/tgtg/model/remote/payment/PaymentType;Lcom/app/tgtg/model/remote/payment/CardStatus;Ljava/lang/String;Ljava/lang/String;Lrd/r0;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p1, 0x1f

    const/16 v0, 0x1f

    if-ne v0, p7, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->paymentProvider:Lcom/app/tgtg/model/remote/order/response/PaymentProvider;

    iput-object p3, p0, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->type:Lcom/app/tgtg/model/remote/payment/PaymentType;

    iput-object p4, p0, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->cardStatus:Lcom/app/tgtg/model/remote/payment/CardStatus;

    iput-object p5, p0, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->cardIdentifier:Ljava/lang/String;

    iput-object p6, p0, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->displayValue:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod$$serializer;

    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Led/b;->W(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/app/tgtg/model/remote/order/response/PaymentProvider;Lcom/app/tgtg/model/remote/payment/PaymentType;Lcom/app/tgtg/model/remote/payment/CardStatus;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/app/tgtg/model/remote/order/response/PaymentProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/tgtg/model/remote/payment/PaymentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/app/tgtg/model/remote/payment/CardStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "paymentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardIdentifier"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayValue"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->paymentProvider:Lcom/app/tgtg/model/remote/order/response/PaymentProvider;

    .line 5
    iput-object p2, p0, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->type:Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 6
    iput-object p3, p0, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->cardStatus:Lcom/app/tgtg/model/remote/payment/CardStatus;

    .line 7
    iput-object p4, p0, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->cardIdentifier:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->displayValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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

.method public static synthetic copy$default(Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;Lcom/app/tgtg/model/remote/order/response/PaymentProvider;Lcom/app/tgtg/model/remote/payment/PaymentType;Lcom/app/tgtg/model/remote/payment/CardStatus;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->paymentProvider:Lcom/app/tgtg/model/remote/order/response/PaymentProvider;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->type:Lcom/app/tgtg/model/remote/payment/PaymentType;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->cardStatus:Lcom/app/tgtg/model/remote/payment/CardStatus;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->cardIdentifier:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->displayValue:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->copy(Lcom/app/tgtg/model/remote/order/response/PaymentProvider;Lcom/app/tgtg/model/remote/payment/PaymentType;Lcom/app/tgtg/model/remote/payment/CardStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCardIdentifier$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCardStatus$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDisplayValue$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPaymentProvider$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-object v3, p0, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->paymentProvider:Lcom/app/tgtg/model/remote/order/response/PaymentProvider;

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
    iget-object v3, p0, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->type:Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 15
    .line 16
    invoke-interface {p1, p2, v1, v2, v3}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->cardStatus:Lcom/app/tgtg/model/remote/payment/CardStatus;

    .line 23
    .line 24
    invoke-interface {p1, p2, v1, v0, v2}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    iget-object v1, p0, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->cardIdentifier:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1, p2}, Lqd/b;->A(ILjava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    iget-object p0, p0, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->displayValue:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v0, p0, p2}, Lqd/b;->A(ILjava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 37
    .line 38
    .line 39
    return-void
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
.method public final component1()Lcom/app/tgtg/model/remote/order/response/PaymentProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->paymentProvider:Lcom/app/tgtg/model/remote/order/response/PaymentProvider;

    return-object v0
.end method

.method public final component2()Lcom/app/tgtg/model/remote/payment/PaymentType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->type:Lcom/app/tgtg/model/remote/payment/PaymentType;

    return-object v0
.end method

.method public final component3()Lcom/app/tgtg/model/remote/payment/CardStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->cardStatus:Lcom/app/tgtg/model/remote/payment/CardStatus;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->cardIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->displayValue:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/app/tgtg/model/remote/order/response/PaymentProvider;Lcom/app/tgtg/model/remote/payment/PaymentType;Lcom/app/tgtg/model/remote/payment/CardStatus;Ljava/lang/String;Ljava/lang/String;)Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;
    .locals 7
    .param p1    # Lcom/app/tgtg/model/remote/order/response/PaymentProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/tgtg/model/remote/payment/PaymentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/app/tgtg/model/remote/payment/CardStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "paymentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardIdentifier"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayValue"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;-><init>(Lcom/app/tgtg/model/remote/order/response/PaymentProvider;Lcom/app/tgtg/model/remote/payment/PaymentType;Lcom/app/tgtg/model/remote/payment/CardStatus;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;

    iget-object v1, p0, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->paymentProvider:Lcom/app/tgtg/model/remote/order/response/PaymentProvider;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->paymentProvider:Lcom/app/tgtg/model/remote/order/response/PaymentProvider;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->type:Lcom/app/tgtg/model/remote/payment/PaymentType;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->type:Lcom/app/tgtg/model/remote/payment/PaymentType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->cardStatus:Lcom/app/tgtg/model/remote/payment/CardStatus;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->cardStatus:Lcom/app/tgtg/model/remote/payment/CardStatus;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->cardIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->cardIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->displayValue:Ljava/lang/String;

    iget-object p1, p1, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->displayValue:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCardIdentifier()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->cardIdentifier:Ljava/lang/String;

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

.method public final getCardStatus()Lcom/app/tgtg/model/remote/payment/CardStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->cardStatus:Lcom/app/tgtg/model/remote/payment/CardStatus;

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

.method public final getDisplayValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->displayValue:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->paymentProvider:Lcom/app/tgtg/model/remote/order/response/PaymentProvider;

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

.method public final getType()Lcom/app/tgtg/model/remote/payment/PaymentType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->type:Lcom/app/tgtg/model/remote/payment/PaymentType;

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->paymentProvider:Lcom/app/tgtg/model/remote/order/response/PaymentProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->type:Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->cardStatus:Lcom/app/tgtg/model/remote/payment/CardStatus;

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
    iget-object v2, p0, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->cardIdentifier:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LM4/h;->d(Ljava/lang/String;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->displayValue:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->paymentProvider:Lcom/app/tgtg/model/remote/order/response/PaymentProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->type:Lcom/app/tgtg/model/remote/payment/PaymentType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->cardStatus:Lcom/app/tgtg/model/remote/payment/CardStatus;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->cardIdentifier:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->displayValue:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "SavedPaymentMethod(paymentProvider="

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
    const-string v0, ", type="

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
    const-string v0, ", cardStatus="

    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", cardIdentifier="

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", displayValue="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-static {v5, v4, v0}, Ld/r;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
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
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->paymentProvider:Lcom/app/tgtg/model/remote/order/response/PaymentProvider;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->type:Lcom/app/tgtg/model/remote/payment/PaymentType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->cardStatus:Lcom/app/tgtg/model/remote/payment/CardStatus;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->cardIdentifier:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/app/tgtg/model/remote/payment/SavedPaymentMethod;->displayValue:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
