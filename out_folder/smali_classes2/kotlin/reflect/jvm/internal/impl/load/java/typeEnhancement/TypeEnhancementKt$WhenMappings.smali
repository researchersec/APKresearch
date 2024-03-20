.class public final synthetic Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->values()[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    const/4 v0, 0x2

    new-array v1, v0, [I

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->READ_ONLY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->MUTABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    aput v0, v1, v3

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->values()[Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    const/4 v1, 0x3

    new-array v1, v1, [I

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/TypeEnhancementKt$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    aput v3, v1, v2

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    aput v0, v1, v3

    return-void
.end method
