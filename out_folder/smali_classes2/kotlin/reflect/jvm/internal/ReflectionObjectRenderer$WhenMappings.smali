.class public final synthetic Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lkotlin/reflect/KParameter$Kind;->values()[Lkotlin/reflect/KParameter$Kind;

    const/4 v0, 0x3

    new-array v1, v0, [I

    sput-object v1, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v2, Lkotlin/reflect/KParameter$Kind;->EXTENSION_RECEIVER:Lkotlin/reflect/KParameter$Kind;

    const/4 v2, 0x1

    aput v2, v1, v2

    sget-object v2, Lkotlin/reflect/KParameter$Kind;->INSTANCE:Lkotlin/reflect/KParameter$Kind;

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    sget-object v2, Lkotlin/reflect/KParameter$Kind;->VALUE:Lkotlin/reflect/KParameter$Kind;

    aput v0, v1, v3

    return-void
.end method
