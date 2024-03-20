.class public final synthetic Lkotlin/reflect/jvm/internal/impl/name/FqNamesUtilKt$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/name/State;->values()[Lkotlin/reflect/jvm/internal/impl/name/State;

    const/4 v0, 0x3

    new-array v1, v0, [I

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/name/FqNamesUtilKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/name/State;->BEGINNING:Lkotlin/reflect/jvm/internal/impl/name/State;

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/name/State;->AFTER_DOT:Lkotlin/reflect/jvm/internal/impl/name/State;

    const/4 v2, 0x2

    aput v2, v1, v2

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/name/State;->MIDDLE:Lkotlin/reflect/jvm/internal/impl/name/State;

    aput v0, v1, v3

    return-void
.end method
