.class public abstract Lcom/app/tgtg/model/remote/item/BasicItemInformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/app/tgtg/model/remote/item/BasicItemInformation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 K2\u00020\u0001:\u0001KB\t\u0008\u0005\u00a2\u0006\u0004\u0008D\u0010EB\u001b\u0008\u0016\u0012\u0006\u0010G\u001a\u00020F\u0012\u0008\u0010I\u001a\u0004\u0018\u00010H\u00a2\u0006\u0004\u0008D\u0010JJ\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00138&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00178&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00178&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019R\u0014\u0010\u001f\u001a\u00020\u001d8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0019R\u0014\u0010!\u001a\u00020\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u000cR\u0016\u0010#\u001a\u0004\u0018\u00010\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u000cR\u0016\u0010%\u001a\u0004\u0018\u00010\u00138&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0015R\u0014\u0010\'\u001a\u00020\u00178&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0019R\u001a\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00170(8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u001c\u00101\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010(8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010*R\u0016\u00105\u001a\u0004\u0018\u0001028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0016\u00109\u001a\u0004\u0018\u0001068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0016\u0010=\u001a\u0004\u0018\u00010:8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0016\u0010?\u001a\u0004\u0018\u00010\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u000cR\u0011\u0010A\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\u0015R\u0011\u0010C\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u0015\u0082\u0001\u0004LMNO\u00a8\u0006P"
    }
    d2 = {
        "Lcom/app/tgtg/model/remote/item/BasicItemInformation;",
        "Landroid/os/Parcelable;",
        "self",
        "Lqd/b;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "",
        "write$Self",
        "(Lcom/app/tgtg/model/remote/item/BasicItemInformation;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "Lcom/app/tgtg/model/remote/payment/Price;",
        "getDisplayPrice",
        "()Lcom/app/tgtg/model/remote/payment/Price;",
        "getDisplayValue",
        "",
        "o",
        "",
        "displayedParametersAreEqual",
        "(Ljava/lang/Object;)Z",
        "Lcom/app/tgtg/model/remote/item/Picture;",
        "getCoverPicture_",
        "()Lcom/app/tgtg/model/remote/item/Picture;",
        "coverPicture_",
        "",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "getDescription",
        "description",
        "Lcom/app/tgtg/model/remote/ItemId;",
        "getItemId-FvU5WIY",
        "itemId",
        "getItemPrice",
        "itemPrice",
        "getItemValue",
        "itemValue",
        "getLogoPicture_",
        "logoPicture_",
        "getItemCategory",
        "itemCategory",
        "",
        "getDietCategories",
        "()Ljava/util/List;",
        "dietCategories",
        "Lcom/app/tgtg/model/remote/item/response/PackagingOptions;",
        "getPackagingOption",
        "()Lcom/app/tgtg/model/remote/item/response/PackagingOptions;",
        "packagingOption",
        "getPositiveRatingReasons",
        "positiveRatingReasons",
        "Lcom/app/tgtg/model/remote/item/AverageOverallRating;",
        "getAverageOverallRating",
        "()Lcom/app/tgtg/model/remote/item/AverageOverallRating;",
        "averageOverallRating",
        "Lcom/app/tgtg/model/remote/item/response/AllergensInfo;",
        "getAllergensInfo",
        "()Lcom/app/tgtg/model/remote/item/response/AllergensInfo;",
        "allergensInfo",
        "Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;",
        "getDynamicPriceInfo",
        "()Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;",
        "dynamicPriceInfo",
        "getSoldOutAtDynamicItemPrice",
        "soldOutAtDynamicItemPrice",
        "getCoverPicture",
        "coverPicture",
        "getLogoPicture",
        "logoPicture",
        "<init>",
        "()V",
        "",
        "seen0",
        "Lrd/r0;",
        "serializationConstructorMarker",
        "(ILrd/r0;)V",
        "Companion",
        "Lcom/app/tgtg/model/remote/item/DonationsItemInformation;",
        "Lcom/app/tgtg/model/remote/item/FlashSalesItemInformation;",
        "Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;",
        "Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;",
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

.field public static final Companion:Lcom/app/tgtg/model/remote/item/BasicItemInformation$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/app/tgtg/model/remote/item/BasicItemInformation$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/app/tgtg/model/remote/item/BasicItemInformation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->Companion:Lcom/app/tgtg/model/remote/item/BasicItemInformation$Companion;

    .line 8
    .line 9
    sget-object v0, LDc/m;->PUBLICATION:LDc/m;

    .line 10
    .line 11
    new-instance v1, Lz7/h;

    .line 12
    .line 13
    const/16 v2, 0x13

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
    sput-object v0, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->$cachedSerializer$delegate:LDc/j;

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
    invoke-direct {p0}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;-><init>()V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 9

    .line 1
    new-instance v6, Lnd/f;

    .line 2
    .line 3
    const-class v0, Lcom/app/tgtg/model/remote/item/BasicItemInformation;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v0, Lcom/app/tgtg/model/remote/item/DonationsItemInformation;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/app/tgtg/model/remote/item/FlashSalesItemInformation;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation;

    .line 22
    .line 23
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v4, Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation;

    .line 28
    .line 29
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x4

    .line 34
    new-array v7, v5, [Lkotlin/reflect/KClass;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    aput-object v0, v7, v8

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v7, v0

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    aput-object v3, v7, v1

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    aput-object v4, v7, v3

    .line 47
    .line 48
    new-array v4, v5, [Lkotlinx/serialization/KSerializer;

    .line 49
    .line 50
    sget-object v5, Lcom/app/tgtg/model/remote/item/DonationsItemInformation$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/DonationsItemInformation$$serializer;

    .line 51
    .line 52
    aput-object v5, v4, v8

    .line 53
    .line 54
    sget-object v5, Lcom/app/tgtg/model/remote/item/FlashSalesItemInformation$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/FlashSalesItemInformation$$serializer;

    .line 55
    .line 56
    aput-object v5, v4, v0

    .line 57
    .line 58
    sget-object v0, Lcom/app/tgtg/model/remote/item/MagicBagItemInformation$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/MagicBagItemInformation$$serializer;

    .line 59
    .line 60
    aput-object v0, v4, v1

    .line 61
    .line 62
    sget-object v0, Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation$$serializer;->INSTANCE:Lcom/app/tgtg/model/remote/item/ManufacturerItemInformation$$serializer;

    .line 63
    .line 64
    aput-object v0, v4, v3

    .line 65
    .line 66
    new-array v5, v8, [Ljava/lang/annotation/Annotation;

    .line 67
    .line 68
    const-string v1, "com.app.tgtg.model.remote.item.BasicItemInformation"

    .line 69
    .line 70
    move-object v0, v6

    .line 71
    move-object v3, v7

    .line 72
    invoke-direct/range {v0 .. v5}, Lnd/f;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 73
    .line 74
    .line 75
    return-object v6
    .line 76
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LDc/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->$cachedSerializer$delegate:LDc/j;

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

.method public static final synthetic write$Self(Lcom/app/tgtg/model/remote/item/BasicItemInformation;Lqd/b;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
.method public final displayedParametersAreEqual(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "o"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v1, p1, Lcom/app/tgtg/model/remote/item/BasicItemInformation;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getCoverPicture()Lcom/app/tgtg/model/remote/item/Picture;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast p1, Lcom/app/tgtg/model/remote/item/BasicItemInformation;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getCoverPicture()Lcom/app/tgtg/model/remote/item/Picture;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Lcom/app/tgtg/model/remote/item/Picture;->displayedParametersAreEqual(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getDisplayPrice()Lcom/app/tgtg/model/remote/payment/Price;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getDisplayPrice()Lcom/app/tgtg/model/remote/payment/Price;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    :goto_0
    return v0
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
.end method

.method public abstract getAllergensInfo()Lcom/app/tgtg/model/remote/item/response/AllergensInfo;
.end method

.method public abstract getAverageOverallRating()Lcom/app/tgtg/model/remote/item/AverageOverallRating;
.end method

.method public final getCoverPicture()Lcom/app/tgtg/model/remote/item/Picture;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getCoverPicture_()Lcom/app/tgtg/model/remote/item/Picture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/app/tgtg/model/remote/item/Picture;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v2, v1, v2}, Lcom/app/tgtg/model/remote/item/Picture;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
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

.method public abstract getCoverPicture_()Lcom/app/tgtg/model/remote/item/Picture;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getDietCategories()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getDisplayPrice()Lcom/app/tgtg/model/remote/payment/Price;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getSoldOutAtDynamicItemPrice()Lcom/app/tgtg/model/remote/payment/Price;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getItemPrice()Lcom/app/tgtg/model/remote/payment/Price;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
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

.method public final getDisplayValue()Lcom/app/tgtg/model/remote/payment/Price;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getItemValue()Lcom/app/tgtg/model/remote/payment/Price;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public abstract getDynamicPriceInfo()Lcom/app/tgtg/model/remote/item/DynamicPriceInfo;
.end method

.method public abstract getItemCategory()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getItemId-FvU5WIY()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getItemPrice()Lcom/app/tgtg/model/remote/payment/Price;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getItemValue()Lcom/app/tgtg/model/remote/payment/Price;
.end method

.method public final getLogoPicture()Lcom/app/tgtg/model/remote/item/Picture;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getLogoPicture_()Lcom/app/tgtg/model/remote/item/Picture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/app/tgtg/model/remote/item/Picture;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v2, v1, v2}, Lcom/app/tgtg/model/remote/item/Picture;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
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

.method public abstract getLogoPicture_()Lcom/app/tgtg/model/remote/item/Picture;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPackagingOption()Lcom/app/tgtg/model/remote/item/response/PackagingOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPositiveRatingReasons()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSoldOutAtDynamicItemPrice()Lcom/app/tgtg/model/remote/payment/Price;
.end method
