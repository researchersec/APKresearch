.class public final Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse$$serializer;,
        Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 52\u00020\u0001:\u000265B%\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008/\u00100B9\u0008\u0010\u0012\u0006\u00101\u001a\u00020\r\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u00103\u001a\u0004\u0018\u000102\u00a2\u0006\u0004\u0008/\u00104J\'\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J4\u0010\u001f\u001a\u00020\u00002\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0013H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u0013H\u00d7\u0001\u00a2\u0006\u0004\u0008 \u0010\u0015J\u0010\u0010!\u001a\u00020\rH\u00d7\u0001\u00a2\u0006\u0004\u0008!\u0010\u0012J\u001a\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u00d7\u0003\u00a2\u0006\u0004\u0008%\u0010&R\"\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\'\u0012\u0004\u0008)\u0010*\u001a\u0004\u0008(\u0010\u0015R\"\u0010\u001b\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\'\u0012\u0004\u0008,\u0010*\u001a\u0004\u0008+\u0010\u0015R\"\u0010\u001c\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\'\u0012\u0004\u0008.\u0010*\u001a\u0004\u0008-\u0010\u0015\u00a8\u00067"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;",
        "Landroid/os/Parcelable;",
        "self",
        "Lqd/b;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$com_app_tgtg_v21032_24_10_1_googleRelease",
        "(Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
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
        "Lcom/app/tgtg/model/remote/PaymentId;",
        "component2-TaD0F3M",
        "component2",
        "component3",
        "biometricsSecret",
        "paymentId",
        "savedPaymentMethodIdentifier",
        "copy-ocMTze0",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getBiometricsSecret",
        "getBiometricsSecret$annotations",
        "()V",
        "getPaymentId-TaD0F3M",
        "getPaymentId-TaD0F3M$annotations",
        "getSavedPaymentMethodIdentifier",
        "getSavedPaymentMethodIdentifier$annotations",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrd/r0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
            "Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final biometricsSecret:Ljava/lang/String;

.field private final paymentId:Ljava/lang/String;

.field private final savedPaymentMethodIdentifier:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;->Companion:Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse$Companion;

    new-instance v0, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse$Creator;

    invoke-direct {v0}, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse$Creator;-><init>()V

    sput-object v0, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrd/r0;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-ne v0, p5, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;->biometricsSecret:Ljava/lang/String;

    iput-object p3, p0, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;->paymentId:Ljava/lang/String;

    iput-object p4, p0, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;->savedPaymentMethodIdentifier:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse$$serializer;

    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Led/b;->W(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrd/r0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrd/r0;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;->biometricsSecret:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;->paymentId:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;->savedPaymentMethodIdentifier:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy-ocMTze0$default(Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;->biometricsSecret:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;->paymentId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;->savedPaymentMethodIdentifier:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;->copy-ocMTze0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBiometricsSecret$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPaymentId-TaD0F3M$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSavedPaymentMethodIdentifier$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lrd/v0;->a:Lrd/v0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;->biometricsSecret:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/app/tgtg/model/remote/PaymentId$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/PaymentId$$serializer;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;->paymentId:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lcom/app/tgtg/model/remote/PaymentId;->box-impl(Ljava/lang/String;)Lcom/app/tgtg/model/remote/PaymentId;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    const/4 v3, 0x1

    .line 22
    invoke-interface {p1, p2, v3, v1, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;->savedPaymentMethodIdentifier:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-interface {p1, p2, v1, v0, p0}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
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

    iget-object v0, p0, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;->biometricsSecret:Ljava/lang/String;

    return-object v0
.end method

.method public final component2-TaD0F3M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;->paymentId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;->savedPaymentMethodIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final copy-ocMTze0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    instance-of v1, p1, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;

    iget-object v1, p0, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;->biometricsSecret:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;->biometricsSecret:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;->paymentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;->paymentId:Ljava/lang/String;

    if-nez v1, :cond_3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v1, v3}, Lcom/app/tgtg/model/remote/PaymentId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    :goto_0
    return v2

    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;->savedPaymentMethodIdentifier:Ljava/lang/String;

    iget-object p1, p1, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;->savedPaymentMethodIdentifier:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBiometricsSecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;->biometricsSecret:Ljava/lang/String;

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

.method public final getPaymentId-TaD0F3M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;->paymentId:Ljava/lang/String;

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

.method public final getSavedPaymentMethodIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;->savedPaymentMethodIdentifier:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;->biometricsSecret:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;->paymentId:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/app/tgtg/model/remote/PaymentId;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;->savedPaymentMethodIdentifier:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;->biometricsSecret:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;->paymentId:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "null"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v1}, Lcom/app/tgtg/model/remote/PaymentId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;->savedPaymentMethodIdentifier:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "BiometricsResponse(biometricsSecret="

    .line 17
    .line 18
    const-string v4, ", paymentId="

    .line 19
    .line 20
    const-string v5, ", savedPaymentMethodIdentifier="

    .line 21
    .line 22
    invoke-static {v3, v0, v4, v1, v5}, Lp/v;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Ld/r;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
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
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;->biometricsSecret:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;->paymentId:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p1, p2}, Lcom/app/tgtg/model/remote/PaymentId;->writeToParcel-impl(Ljava/lang/String;Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lcom/app/tgtg/model/remote/payment/response/BiometricsResponse;->savedPaymentMethodIdentifier:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
