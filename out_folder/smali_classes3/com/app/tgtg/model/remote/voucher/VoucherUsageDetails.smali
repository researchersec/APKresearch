.class public final Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails$$serializer;,
        Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 E2\u00020\u0001:\u0002FEB;\u0012\u0006\u0010\u001f\u001a\u00020\u0013\u0012\u0006\u0010 \u001a\u00020\u0016\u0012\u0006\u0010!\u001a\u00020\u0013\u0012\u0006\u0010\"\u001a\u00020\r\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008?\u0010@BU\u0008\u0010\u0012\u0006\u0010A\u001a\u00020\r\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\"\u001a\u00020\r\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010C\u001a\u0004\u0018\u00010B\u00a2\u0006\u0004\u0008?\u0010DJ\'\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0010\u0010\u001a\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJP\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00132\u0008\u0008\u0002\u0010 \u001a\u00020\u00162\u0008\u0008\u0002\u0010!\u001a\u00020\u00132\u0008\u0008\u0002\u0010\"\u001a\u00020\r2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u001cH\u00c7\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0013H\u00d7\u0001\u00a2\u0006\u0004\u0008\'\u0010\u0015J\u0010\u0010(\u001a\u00020\rH\u00d7\u0001\u00a2\u0006\u0004\u0008(\u0010\u0012J\u001a\u0010,\u001a\u00020+2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u00d7\u0003\u00a2\u0006\u0004\u0008,\u0010-R \u0010\u001f\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010.\u0012\u0004\u00080\u00101\u001a\u0004\u0008/\u0010\u0015R \u0010 \u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008 \u00102\u0012\u0004\u00084\u00101\u001a\u0004\u00083\u0010\u0018R \u0010!\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008!\u0010.\u0012\u0004\u00086\u00101\u001a\u0004\u00085\u0010\u0015R \u0010\"\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\"\u00107\u0012\u0004\u00089\u00101\u001a\u0004\u00088\u0010\u0012R\"\u0010#\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008#\u0010.\u0012\u0004\u0008;\u00101\u001a\u0004\u0008:\u0010\u0015R\"\u0010$\u001a\u0004\u0018\u00010\u001c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008$\u0010<\u0012\u0004\u0008>\u00101\u001a\u0004\u0008=\u0010\u001e\u00a8\u0006G"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;",
        "Landroid/os/Parcelable;",
        "self",
        "Lqd/b;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self$com_app_tgtg_v21032_24_10_1_googleRelease",
        "(Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
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
        "Lcom/app/tgtg/model/remote/voucher/UsageDetailsType;",
        "component2",
        "()Lcom/app/tgtg/model/remote/voucher/UsageDetailsType;",
        "component3",
        "component4",
        "component5",
        "Lcom/app/tgtg/model/remote/payment/Price;",
        "component6",
        "()Lcom/app/tgtg/model/remote/payment/Price;",
        "storeName",
        "type",
        "usedAtUtc",
        "numberOfItems",
        "storeLogoUrl",
        "price",
        "copy",
        "(Ljava/lang/String;Lcom/app/tgtg/model/remote/voucher/UsageDetailsType;Ljava/lang/String;ILjava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;)Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getStoreName",
        "getStoreName$annotations",
        "()V",
        "Lcom/app/tgtg/model/remote/voucher/UsageDetailsType;",
        "getType",
        "getType$annotations",
        "getUsedAtUtc",
        "getUsedAtUtc$annotations",
        "I",
        "getNumberOfItems",
        "getNumberOfItems$annotations",
        "getStoreLogoUrl",
        "getStoreLogoUrl$annotations",
        "Lcom/app/tgtg/model/remote/payment/Price;",
        "getPrice",
        "getPrice$annotations",
        "<init>",
        "(Ljava/lang/String;Lcom/app/tgtg/model/remote/voucher/UsageDetailsType;Ljava/lang/String;ILjava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;)V",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/app/tgtg/model/remote/voucher/UsageDetailsType;Ljava/lang/String;ILjava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lrd/r0;)V",
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
            "Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final numberOfItems:I

.field private final price:Lcom/app/tgtg/model/remote/payment/Price;

.field private final storeLogoUrl:Ljava/lang/String;

.field private final storeName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final type:Lcom/app/tgtg/model/remote/voucher/UsageDetailsType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final usedAtUtc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->Companion:Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    const-string v0, "com.app.tgtg.model.remote.voucher.UsageDetailsType"

    .line 17
    .line 18
    invoke-static {}, Lcom/app/tgtg/model/remote/voucher/UsageDetailsType;->values()[Lcom/app/tgtg/model/remote/voucher/UsageDetailsType;

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
    const/4 v2, 0x6

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
    aput-object v0, v2, v3

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    aput-object v1, v2, v0

    .line 46
    .line 47
    sput-object v2, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/app/tgtg/model/remote/voucher/UsageDetailsType;Ljava/lang/String;ILjava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;Lrd/r0;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p1, 0x3f

    const/16 v0, 0x3f

    if-ne v0, p8, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->storeName:Ljava/lang/String;

    iput-object p3, p0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->type:Lcom/app/tgtg/model/remote/voucher/UsageDetailsType;

    iput-object p4, p0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->usedAtUtc:Ljava/lang/String;

    iput p5, p0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->numberOfItems:I

    iput-object p6, p0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->storeLogoUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->price:Lcom/app/tgtg/model/remote/payment/Price;

    return-void

    :cond_0
    sget-object p2, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails$$serializer;

    invoke-virtual {p2}, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Led/b;->W(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/app/tgtg/model/remote/voucher/UsageDetailsType;Ljava/lang/String;ILjava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/tgtg/model/remote/voucher/UsageDetailsType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "storeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "usedAtUtc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->storeName:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->type:Lcom/app/tgtg/model/remote/voucher/UsageDetailsType;

    .line 6
    iput-object p3, p0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->usedAtUtc:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->numberOfItems:I

    .line 8
    iput-object p5, p0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->storeLogoUrl:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->price:Lcom/app/tgtg/model/remote/payment/Price;

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->$childSerializers:[Lkotlinx/serialization/KSerializer;

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

.method public static synthetic copy$default(Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;Ljava/lang/String;Lcom/app/tgtg/model/remote/voucher/UsageDetailsType;Ljava/lang/String;ILjava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;ILjava/lang/Object;)Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->storeName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->type:Lcom/app/tgtg/model/remote/voucher/UsageDetailsType;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->usedAtUtc:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->numberOfItems:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->storeLogoUrl:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->price:Lcom/app/tgtg/model/remote/payment/Price;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->copy(Ljava/lang/String;Lcom/app/tgtg/model/remote/voucher/UsageDetailsType;Ljava/lang/String;ILjava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;)Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getNumberOfItems$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPrice$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStoreLogoUrl$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStoreName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUsedAtUtc$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$com_app_tgtg_v21032_24_10_1_googleRelease(Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->storeName:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v2, v1, p2}, Lqd/b;->A(ILjava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->type:Lcom/app/tgtg/model/remote/voucher/UsageDetailsType;

    .line 13
    .line 14
    invoke-interface {p1, p2, v1, v0, v2}, Lqd/b;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;ILnd/h;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v1, p0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->usedAtUtc:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v0, v1, p2}, Lqd/b;->A(ILjava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget v1, p0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->numberOfItems:I

    .line 25
    .line 26
    invoke-interface {p1, v0, v1, p2}, Lqd/b;->m(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lrd/v0;->a:Lrd/v0;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->storeLogoUrl:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-interface {p1, p2, v2, v0, v1}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/app/tgtg/model/remote/payment/Price$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/payment/Price$$serializer;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->price:Lcom/app/tgtg/model/remote/payment/Price;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-interface {p1, p2, v1, v0, p0}, Lqd/b;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/KSerializer;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->storeName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/app/tgtg/model/remote/voucher/UsageDetailsType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->type:Lcom/app/tgtg/model/remote/voucher/UsageDetailsType;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->usedAtUtc:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->numberOfItems:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->storeLogoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/app/tgtg/model/remote/payment/Price;
    .locals 1

    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->price:Lcom/app/tgtg/model/remote/payment/Price;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/app/tgtg/model/remote/voucher/UsageDetailsType;Ljava/lang/String;ILjava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;)Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/app/tgtg/model/remote/voucher/UsageDetailsType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "storeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "usedAtUtc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;-><init>(Ljava/lang/String;Lcom/app/tgtg/model/remote/voucher/UsageDetailsType;Ljava/lang/String;ILjava/lang/String;Lcom/app/tgtg/model/remote/payment/Price;)V

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
    instance-of v1, p1, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;

    iget-object v1, p0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->storeName:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->storeName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->type:Lcom/app/tgtg/model/remote/voucher/UsageDetailsType;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->type:Lcom/app/tgtg/model/remote/voucher/UsageDetailsType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->usedAtUtc:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->usedAtUtc:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->numberOfItems:I

    iget v3, p1, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->numberOfItems:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->storeLogoUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->storeLogoUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->price:Lcom/app/tgtg/model/remote/payment/Price;

    iget-object p1, p1, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->price:Lcom/app/tgtg/model/remote/payment/Price;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getNumberOfItems()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->numberOfItems:I

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

.method public final getPrice()Lcom/app/tgtg/model/remote/payment/Price;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->price:Lcom/app/tgtg/model/remote/payment/Price;

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

.method public final getStoreLogoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->storeLogoUrl:Ljava/lang/String;

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

.method public final getStoreName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->storeName:Ljava/lang/String;

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

.method public final getType()Lcom/app/tgtg/model/remote/voucher/UsageDetailsType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->type:Lcom/app/tgtg/model/remote/voucher/UsageDetailsType;

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

.method public final getUsedAtUtc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->usedAtUtc:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->storeName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->type:Lcom/app/tgtg/model/remote/voucher/UsageDetailsType;

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
    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->usedAtUtc:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LM4/h;->d(Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v2, p0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->numberOfItems:I

    .line 27
    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v2, p0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->storeLogoUrl:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->price:Lcom/app/tgtg/model/remote/payment/Price;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/payment/Price;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :goto_1
    add-int/2addr v0, v3

    .line 55
    return v0
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
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->storeName:Ljava/lang/String;

    iget-object v1, p0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->type:Lcom/app/tgtg/model/remote/voucher/UsageDetailsType;

    iget-object v2, p0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->usedAtUtc:Ljava/lang/String;

    iget v3, p0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->numberOfItems:I

    iget-object v4, p0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->storeLogoUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->price:Lcom/app/tgtg/model/remote/payment/Price;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "VoucherUsageDetails(storeName="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", usedAtUtc="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", numberOfItems="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", storeLogoUrl="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->storeName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->type:Lcom/app/tgtg/model/remote/voucher/UsageDetailsType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->usedAtUtc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->numberOfItems:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->storeLogoUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/app/tgtg/model/remote/voucher/VoucherUsageDetails;->price:Lcom/app/tgtg/model/remote/payment/Price;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/app/tgtg/model/remote/payment/Price;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
