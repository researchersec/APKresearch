.class public final synthetic Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;

    const/4 v0, 0x3

    new-array v1, v0, [I

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;->FROM_DEPENDENCIES:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;->FROM_CLASS_LOADER:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;

    const/4 v2, 0x2

    aput v2, v1, v3

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;->FALLBACK:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;

    aput v0, v1, v2

    return-void
.end method
