.class public abstract Lcom/app/tgtg/model/remote/voucher/BasicVoucher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/voucher/BasicVoucher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 12\u00020\u0001:\u00011B\t\u0008\u0005\u00a2\u0006\u0004\u0008*\u0010+B\u001b\u0008\u0016\u0012\u0006\u0010-\u001a\u00020,\u0012\u0008\u0010/\u001a\u0004\u0018\u00010.\u00a2\u0006\u0004\u0008*\u00100J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000cR\u0014\u0010\u0013\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000cR\u0014\u0010\u0015\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000cR\u0016\u0010\u0017\u001a\u0004\u0018\u00010\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000cR\u0014\u0010\u001b\u001a\u00020\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u001c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u0004\u0018\u00010\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u000cR\u0014\u0010%\u001a\u00020\"8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u0082\u0001\u000223\u00a8\u00064"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/voucher/BasicVoucher;",
        "Landroid/os/Parcelable;",
        "self",
        "Lqd/b;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self",
        "(Lcom/app/tgtg/model/remote/voucher/BasicVoucher;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "",
        "getId",
        "()Ljava/lang/String;",
        "id",
        "getName",
        "name",
        "getShortDescription",
        "shortDescription",
        "getValidFromUtc",
        "validFromUtc",
        "getValidToUtc",
        "validToUtc",
        "getCountryId",
        "countryId",
        "Lcom/app/tgtg/model/remote/voucher/VoucherState;",
        "getState",
        "()Lcom/app/tgtg/model/remote/voucher/VoucherState;",
        "state",
        "Lcom/app/tgtg/model/remote/voucher/VoucherFilterType;",
        "getStoreVoucherFilterType",
        "()Lcom/app/tgtg/model/remote/voucher/VoucherFilterType;",
        "storeVoucherFilterType",
        "getTermsLink",
        "termsLink",
        "Lcom/app/tgtg/model/remote/voucher/VoucherVersion;",
        "getVersion",
        "()Lcom/app/tgtg/model/remote/voucher/VoucherVersion;",
        "version",
        "Lcom/app/tgtg/model/remote/voucher/response/VoucherType;",
        "getVoucherType",
        "()Lcom/app/tgtg/model/remote/voucher/response/VoucherType;",
        "voucherType",
        "<init>",
        "()V",
        "",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(ILrd/r0;)V",
        "Companion",
        "Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;",
        "Lcom/app/tgtg/model/remote/voucher/CurrencyBasedVoucher;",
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

.annotation runtime Lsd/i;
    discriminator = "version"
.end annotation


# static fields
.field private static final $cachedSerializer$delegate:LDc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDc/j;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/app/tgtg/model/remote/voucher/BasicVoucher$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/voucher/BasicVoucher$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/voucher/BasicVoucher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/app/tgtg/model/remote/voucher/BasicVoucher;->Companion:Lcom/app/tgtg/model/remote/voucher/BasicVoucher$Companion;

    .line 8
    .line 9
    sget-object v0, LDc/m;->PUBLICATION:LDc/m;

    .line 10
    .line 11
    new-instance v1, Lz7/h;

    .line 12
    .line 13
    const/16 v2, 0x1c

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lz7/h;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LDc/l;->a(LDc/m;Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/app/tgtg/model/remote/voucher/BasicVoucher;->$cachedSerializer$delegate:LDc/j;

    .line 23
    .line 24
    return-void
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILrd/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/app/tgtg/model/remote/voucher/BasicVoucher;-><init>()V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 9

    .line 1
    new-instance v6, Lnd/f;

    .line 2
    .line 3
    const-class v0, Lcom/app/tgtg/model/remote/voucher/BasicVoucher;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v0, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/app/tgtg/model/remote/voucher/CurrencyBasedVoucher;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v4, v3, [Lkotlin/reflect/KClass;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v0, v4, v5

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v4, v0

    .line 29
    .line 30
    new-array v7, v3, [Lkotlinx/serialization/KSerializer;

    .line 31
    .line 32
    sget-object v1, Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/voucher/CountryBasedVoucher$$serializer;

    .line 33
    .line 34
    aput-object v1, v7, v5

    .line 35
    .line 36
    sget-object v1, Lcom/app/tgtg/model/remote/voucher/CurrencyBasedVoucher$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/voucher/CurrencyBasedVoucher$$serializer;

    .line 37
    .line 38
    aput-object v1, v7, v0

    .line 39
    .line 40
    new-instance v1, Lcom/app/tgtg/model/remote/voucher/BasicVoucher$Companion$annotationImpl$kotlinx_serialization_json_JsonClassDiscriminator$0;

    .line 41
    .line 42
    const-string/jumbo v3, "version"

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v3}, Lcom/app/tgtg/model/remote/voucher/BasicVoucher$Companion$annotationImpl$kotlinx_serialization_json_JsonClassDiscriminator$0;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-array v8, v0, [Ljava/lang/annotation/Annotation;

    .line 49
    .line 50
    aput-object v1, v8, v5

    .line 51
    .line 52
    const-string v1, "com.app.tgtg.model.remote.voucher.BasicVoucher"

    .line 53
    .line 54
    move-object v0, v6

    .line 55
    move-object v3, v4

    .line 56
    move-object v4, v7

    .line 57
    move-object v5, v8

    .line 58
    invoke-direct/range {v0 .. v5}, Lnd/f;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 59
    .line 60
    .line 61
    return-object v6
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

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/app/tgtg/model/remote/voucher/BasicVoucher;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LDc/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/voucher/BasicVoucher;->$cachedSerializer$delegate:LDc/j;

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

.method public static final synthetic write$Self(Lcom/app/tgtg/model/remote/voucher/BasicVoucher;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.method public abstract getCountryId()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getShortDescription()Ljava/lang/String;
.end method

.method public abstract getState()Lcom/app/tgtg/model/remote/voucher/VoucherState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getStoreVoucherFilterType()Lcom/app/tgtg/model/remote/voucher/VoucherFilterType;
.end method

.method public abstract getTermsLink()Ljava/lang/String;
.end method

.method public abstract getValidFromUtc()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getValidToUtc()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getVersion()Lcom/app/tgtg/model/remote/voucher/VoucherVersion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getVoucherType()Lcom/app/tgtg/model/remote/voucher/response/VoucherType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
