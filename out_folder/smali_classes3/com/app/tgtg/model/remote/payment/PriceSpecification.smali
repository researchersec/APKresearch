.class public final Lcom/app/tgtg/model/remote/payment/PriceSpecification;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/payment/PriceSpecification$$serializer;,
        Lcom/app/tgtg/model/remote/payment/PriceSpecification$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 >2\u00020\u0001:\u0002?>B=\u0012\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0017\u0012\u0006\u0010!\u001a\u00020\r\u0012\u0006\u0010\"\u001a\u00020\u0019\u00a2\u0006\u0004\u00088\u00109BS\u0008\u0010\u0012\u0006\u0010:\u001a\u00020\r\u0012\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u0012\u0014\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0017\u0012\u0006\u0010!\u001a\u00020\r\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0010<\u001a\u0004\u0018\u00010;\u00a2\u0006\u0004\u00088\u0010=J\'\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001e\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0017H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J\u0010\u0010\u001d\u001a\u00020\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJL\u0010#\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0016\u0008\u0002\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00172\u0008\u0008\u0002\u0010!\u001a\u00020\r2\u0008\u0008\u0002\u0010\"\u001a\u00020\u0019H\u00c7\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0018H\u00d7\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\rH\u00d7\u0001\u00a2\u0006\u0004\u0008\'\u0010\u0012J\u001a\u0010+\u001a\u00020*2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u00d7\u0003\u00a2\u0006\u0004\u0008+\u0010,R&\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010-\u0012\u0004\u0008/\u00100\u001a\u0004\u0008.\u0010\u0016R.\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u00101\u0012\u0004\u00083\u00100\u001a\u0004\u00082\u0010\u001bR\u0017\u0010!\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u00104\u001a\u0004\u00085\u0010\u0012R\u0017\u0010\"\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u00106\u001a\u0004\u00087\u0010\u001e\u00a8\u0006@"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/payment/PriceSpecification;",
        "Landroid/os/Parcelable;",
        "self",
        "Lqd/b;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$com_app_tgtg_v21032_24_10_1_googleRelease",
        "(Lcom/app/tgtg/model/remote/payment/PriceSpecification;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
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
        "Lcom/app/tgtg/model/remote/payment/SpecificationLine;",
        "component1",
        "()Ljava/util/List;",
        "",
        "",
        "Lcom/app/tgtg/model/remote/payment/Price;",
        "component2",
        "()Ljava/util/Map;",
        "component3",
        "component4",
        "()Lcom/app/tgtg/model/remote/payment/Price;",
        "specificationLines",
        "voucherWithPriceMap",
        "quantity",
        "total",
        "copy",
        "(Ljava/util/List;Ljava/util/Map;ILcom/app/tgtg/model/remote/payment/Price;)Lcom/app/tgtg/model/remote/payment/PriceSpecification;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getSpecificationLines",
        "getSpecificationLines$annotations",
        "()V",
        "Ljava/util/Map;",
        "getVoucherWithPriceMap",
        "getVoucherWithPriceMap$annotations",
        "I",
        "getQuantity",
        "Lcom/app/tgtg/model/remote/payment/Price;",
        "getTotal",
        "<init>",
        "(Ljava/util/List;Ljava/util/Map;ILcom/app/tgtg/model/remote/payment/Price;)V",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(ILjava/util/List;Ljava/util/Map;ILcom/app/tgtg/model/remote/payment/Price;Lrd/r0;)V",
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
            "Lcom/app/tgtg/model/remote/payment/PriceSpecification;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/app/tgtg/model/remote/payment/PriceSpecification$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final quantity:I

.field private final specificationLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/payment/SpecificationLine;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final total:Lcom/app/tgtg/model/remote/payment/Price;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final voucherWithPriceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/app/tgtg/model/remote/payment/Price;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/payment/PriceSpecification$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/payment/PriceSpecification$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->Companion:Lcom/app/tgtg/model/remote/payment/PriceSpecification$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/app/tgtg/model/remote/payment/PriceSpecification$Creator;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/app/tgtg/model/remote/payment/PriceSpecification$Creator;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    new-instance v0, Lrd/d;

    .line 21
    .line 22
    sget-object v2, Lcom/app/tgtg/model/remote/payment/SpecificationLine$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/payment/SpecificationLine$$serializer;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v2, v3}, Lrd/d;-><init>(Lkotlinx/serialization/KSerializer;I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lrd/H;

    .line 29
    .line 30
    sget-object v4, Lrd/v0;->a:Lrd/v0;

    .line 31
    .line 32
    sget-object v5, Lcom/app/tgtg/model/remote/payment/Price$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/payment/Price$$serializer;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-direct {v2, v4, v5, v6}, Lrd/H;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;I)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    aput-object v0, v4, v3

    .line 42
    .line 43
    aput-object v2, v4, v6

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v1, v4, v0

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v1, v4, v0

    .line 50
    .line 51
    sput-object v4, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 52
    .line 53
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

.method public constructor <init>(ILjava/util/List;Ljava/util/Map;ILcom/app/tgtg/model/remote/payment/Price;Lrd/r0;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p1, 0xe

    const/16 v0, 0xe

    if-ne v0, p6, :cond_1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, LEc/P;->a:LEc/P;

    .line 4
    iput-object p1, p0, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->specificationLines:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->specificationLines:Ljava/util/List;

    :goto_0
    iput-object p3, p0, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->voucherWithPriceMap:Ljava/util/Map;

    iput p4, p0, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->quantity:I

    iput-object p5, p0, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->total:Lcom/app/tgtg/model/remote/payment/Price;

    return-void

    :cond_1
    sget-object p2, Lcom/app/tgtg/model/remote/payment/PriceSpecification$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/payment/PriceSpecification$$serializer;

    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/payment/PriceSpecification$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Led/b;->W(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;ILcom/app/tgtg/model/remote/payment/Price;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/app/tgtg/model/remote/payment/Price;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/payment/SpecificationLine;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/app/tgtg/model/remote/payment/Price;",
            ">;I",
            "Lcom/app/tgtg/model/remote/payment/Price;",
            ")V"
        }
    .end annotation

    const-string v0, "specificationLines"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "total"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->specificationLines:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->voucherWithPriceMap:Ljava/util/Map;

    .line 8
    iput p3, p0, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->quantity:I

    .line 9
    iput-object p4, p0, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->total:Lcom/app/tgtg/model/remote/payment/Price;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;ILcom/app/tgtg/model/remote/payment/Price;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    .line 10
    sget-object p1, LEc/P;->a:LEc/P;

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/app/tgtg/model/remote/payment/PriceSpecification;-><init>(Ljava/util/List;Ljava/util/Map;ILcom/app/tgtg/model/remote/payment/Price;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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

.method public static synthetic copy$default(Lcom/app/tgtg/model/remote/payment/PriceSpecification;Ljava/util/List;Ljava/util/Map;ILcom/app/tgtg/model/remote/payment/Price;ILjava/lang/Object;)Lcom/app/tgtg/model/remote/payment/PriceSpecification;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->specificationLines:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->voucherWithPriceMap:Ljava/util/Map;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->quantity:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->total:Lcom/app/tgtg/model/remote/payment/Price;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->copy(Ljava/util/List;Ljava/util/Map;ILcom/app/tgtg/model/remote/payment/Price;)Lcom/app/tgtg/model/remote/payment/PriceSpecification;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getSpecificationLines$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVoucherWithPriceMap$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/payment/PriceSpecification;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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
    iget-object v1, p0, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->specificationLines:Ljava/util/List;

    .line 11
    .line 12
    sget-object v2, LEc/P;->a:LEc/P;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->specificationLines:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1, p2, v1, v2, v3}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->voucherWithPriceMap:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p1, p2, v1, v0, v2}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    iget v1, p0, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->quantity:I

    .line 38
    .line 39
    invoke-interface {p1, v0, v1, p2}, Lqd/b;->m(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/app/tgtg/model/remote/payment/Price$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/payment/Price$$serializer;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->total:Lcom/app/tgtg/model/remote/payment/Price;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-interface {p1, p2, v1, v0, p0}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
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
            "Lcom/app/tgtg/model/remote/payment/SpecificationLine;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->specificationLines:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/app/tgtg/model/remote/payment/Price;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->voucherWithPriceMap:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->quantity:I

    return v0
.end method

.method public final component4()Lcom/app/tgtg/model/remote/payment/Price;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->total:Lcom/app/tgtg/model/remote/payment/Price;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/Map;ILcom/app/tgtg/model/remote/payment/Price;)Lcom/app/tgtg/model/remote/payment/PriceSpecification;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/app/tgtg/model/remote/payment/Price;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/payment/SpecificationLine;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/app/tgtg/model/remote/payment/Price;",
            ">;I",
            "Lcom/app/tgtg/model/remote/payment/Price;",
            ")",
            "Lcom/app/tgtg/model/remote/payment/PriceSpecification;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "specificationLines"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "total"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/app/tgtg/model/remote/payment/PriceSpecification;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/app/tgtg/model/remote/payment/PriceSpecification;-><init>(Ljava/util/List;Ljava/util/Map;ILcom/app/tgtg/model/remote/payment/Price;)V

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
    instance-of v1, p1, Lcom/app/tgtg/model/remote/payment/PriceSpecification;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/tgtg/model/remote/payment/PriceSpecification;

    iget-object v1, p0, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->specificationLines:Ljava/util/List;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->specificationLines:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->voucherWithPriceMap:Ljava/util/Map;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->voucherWithPriceMap:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->quantity:I

    iget v3, p1, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->quantity:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->total:Lcom/app/tgtg/model/remote/payment/Price;

    iget-object p1, p1, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->total:Lcom/app/tgtg/model/remote/payment/Price;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getQuantity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->quantity:I

    .line 2
    .line 3
    return v0
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

.method public final getSpecificationLines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/app/tgtg/model/remote/payment/SpecificationLine;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->specificationLines:Ljava/util/List;

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

.method public final getTotal()Lcom/app/tgtg/model/remote/payment/Price;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->total:Lcom/app/tgtg/model/remote/payment/Price;

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

.method public final getVoucherWithPriceMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/app/tgtg/model/remote/payment/Price;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->voucherWithPriceMap:Ljava/util/Map;

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
    .locals 2

    iget-object v0, p0, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->specificationLines:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->voucherWithPriceMap:Ljava/util/Map;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->quantity:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->total:Lcom/app/tgtg/model/remote/payment/Price;

    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/payment/Price;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->specificationLines:Ljava/util/List;

    iget-object v1, p0, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->voucherWithPriceMap:Ljava/util/Map;

    iget v2, p0, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->quantity:I

    iget-object v3, p0, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->total:Lcom/app/tgtg/model/remote/payment/Price;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PriceSpecification(specificationLines="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", voucherWithPriceMap="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", quantity="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", total="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->specificationLines:Ljava/util/List;

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
    check-cast v1, Lcom/app/tgtg/model/remote/payment/SpecificationLine;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Lcom/app/tgtg/model/remote/payment/SpecificationLine;->writeToParcel(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->voucherWithPriceMap:Ljava/util/Map;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/app/tgtg/model/remote/payment/Price;

    .line 82
    .line 83
    invoke-virtual {v1, p1, p2}, Lcom/app/tgtg/model/remote/payment/Price;->writeToParcel(Landroid/os/Parcel;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_2
    iget v0, p0, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->quantity:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/app/tgtg/model/remote/payment/PriceSpecification;->total:Lcom/app/tgtg/model/remote/payment/Price;

    .line 93
    .line 94
    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/payment/Price;->writeToParcel(Landroid/os/Parcel;I)V

    .line 95
    .line 96
    .line 97
    return-void
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
