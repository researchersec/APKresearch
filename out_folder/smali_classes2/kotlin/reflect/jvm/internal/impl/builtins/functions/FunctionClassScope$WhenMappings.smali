.class public final synthetic Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassScope$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->values()[Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    const/4 v0, 0x4

    new-array v0, v0, [I

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassScope$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->Function:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->SuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    const/4 v1, 0x2

    aput v1, v0, v2

    return-void
.end method
