.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/ConstUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/ConstUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstUtil;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstUtil;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstUtil;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/ConstUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final canBeUsedForConstVal(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstUtilKt;->canBeUsedForConstVal(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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
.end method
