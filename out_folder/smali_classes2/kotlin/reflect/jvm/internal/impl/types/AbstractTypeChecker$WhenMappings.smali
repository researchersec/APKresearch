.class public final synthetic Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->values()[Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    const/4 v0, 0x3

    new-array v1, v0, [I

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->INV:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput v3, v1, v2

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->OUT:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    aput v2, v1, v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->IN:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    const/4 v4, 0x0

    aput v0, v1, v4

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$LowerCapturedTypePolicy;->values()[Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$LowerCapturedTypePolicy;

    new-array v1, v0, [I

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$LowerCapturedTypePolicy;->CHECK_ONLY_LOWER:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$LowerCapturedTypePolicy;

    aput v3, v1, v4

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$LowerCapturedTypePolicy;->CHECK_SUBTYPE_AND_LOWER:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$LowerCapturedTypePolicy;

    aput v2, v1, v3

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$LowerCapturedTypePolicy;->SKIP_LOWER:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$LowerCapturedTypePolicy;

    aput v0, v1, v2

    return-void
.end method
