.class public final Lkotlin/reflect/jvm/internal/CachesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a-\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\'\u0010\u0008\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u000f\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a=\u0010\u0013\u001a\u00020\u0012\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a=\u0010\u0015\u001a\u00020\u0012\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014\"*\u0010\u0018\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u000e\u0008\u0001\u0012\n \u0017*\u0004\u0018\u00010\u00000\u00000\u00040\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\"\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019\"\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019\"\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0019\"<\u0010!\u001a*\u0012&\u0012$\u0012\u001a\u0012\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u00100\u001fj\u0002` \u0012\u0004\u0012\u00020\u00120\u001e0\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0019*0\u0008\u0002\u0010\"\"\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u00100\u001f2\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u00100\u001f\u00a8\u0006#"
    }
    d2 = {
        "",
        "T",
        "Ljava/lang/Class;",
        "jClass",
        "Lkotlin/reflect/jvm/internal/KClassImpl;",
        "getOrCreateKotlinClass",
        "(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/KClassImpl;",
        "Lkotlin/reflect/KDeclarationContainer;",
        "getOrCreateKotlinPackage",
        "(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;",
        "",
        "clearCaches",
        "()V",
        "",
        "Lkotlin/reflect/KTypeProjection;",
        "arguments",
        "",
        "isMarkedNullable",
        "Lkotlin/reflect/KType;",
        "getOrCreateKType",
        "(Ljava/lang/Class;Ljava/util/List;Z)Lkotlin/reflect/KType;",
        "getOrCreateKTypeWithTypeArguments",
        "Lkotlin/reflect/jvm/internal/CacheByClass;",
        "kotlin.jvm.PlatformType",
        "K_CLASS_CACHE",
        "Lkotlin/reflect/jvm/internal/CacheByClass;",
        "Lkotlin/reflect/jvm/internal/KPackageImpl;",
        "K_PACKAGE_CACHE",
        "CACHE_FOR_BASE_CLASSIFIERS",
        "CACHE_FOR_NULLABLE_BASE_CLASSIFIERS",
        "j$/util/concurrent/ConcurrentHashMap",
        "Lkotlin/Pair;",
        "Lkotlin/reflect/jvm/internal/Key;",
        "CACHE_FOR_GENERIC_CLASSIFIERS",
        "Key",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\ncaches.kt\nKotlin\n*S Kotlin\n*F\n+ 1 caches.kt\nkotlin/reflect/jvm/internal/CachesKt\n+ 2 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n73#2,2:75\n1#3:77\n*S KotlinDebug\n*F\n+ 1 caches.kt\nkotlin/reflect/jvm/internal/CachesKt\n*L\n68#1:75,2\n68#1:77\n*E\n"
    }
.end annotation


# static fields
.field private static final CACHE_FOR_BASE_CLASSIFIERS:Lkotlin/reflect/jvm/internal/CacheByClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/CacheByClass<",
            "Lkotlin/reflect/KType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CACHE_FOR_GENERIC_CLASSIFIERS:Lkotlin/reflect/jvm/internal/CacheByClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/CacheByClass<",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/reflect/KType;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CACHE_FOR_NULLABLE_BASE_CLASSIFIERS:Lkotlin/reflect/jvm/internal/CacheByClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/CacheByClass<",
            "Lkotlin/reflect/KType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final K_CLASS_CACHE:Lkotlin/reflect/jvm/internal/CacheByClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/CacheByClass<",
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final K_PACKAGE_CACHE:Lkotlin/reflect/jvm/internal/CacheByClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/CacheByClass<",
            "Lkotlin/reflect/jvm/internal/KPackageImpl;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt$K_CLASS_CACHE$1;->INSTANCE:Lkotlin/reflect/jvm/internal/CachesKt$K_CLASS_CACHE$1;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/CacheByClassKt;->createCache(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/CacheByClass;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/CachesKt;->K_CLASS_CACHE:Lkotlin/reflect/jvm/internal/CacheByClass;

    .line 8
    .line 9
    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt$K_PACKAGE_CACHE$1;->INSTANCE:Lkotlin/reflect/jvm/internal/CachesKt$K_PACKAGE_CACHE$1;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/CacheByClassKt;->createCache(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/CacheByClass;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkotlin/reflect/jvm/internal/CachesKt;->K_PACKAGE_CACHE:Lkotlin/reflect/jvm/internal/CacheByClass;

    .line 16
    .line 17
    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt$CACHE_FOR_BASE_CLASSIFIERS$1;->INSTANCE:Lkotlin/reflect/jvm/internal/CachesKt$CACHE_FOR_BASE_CLASSIFIERS$1;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/CacheByClassKt;->createCache(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/CacheByClass;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lkotlin/reflect/jvm/internal/CachesKt;->CACHE_FOR_BASE_CLASSIFIERS:Lkotlin/reflect/jvm/internal/CacheByClass;

    .line 24
    .line 25
    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt$CACHE_FOR_NULLABLE_BASE_CLASSIFIERS$1;->INSTANCE:Lkotlin/reflect/jvm/internal/CachesKt$CACHE_FOR_NULLABLE_BASE_CLASSIFIERS$1;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/CacheByClassKt;->createCache(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/CacheByClass;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lkotlin/reflect/jvm/internal/CachesKt;->CACHE_FOR_NULLABLE_BASE_CLASSIFIERS:Lkotlin/reflect/jvm/internal/CacheByClass;

    .line 32
    .line 33
    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt$CACHE_FOR_GENERIC_CLASSIFIERS$1;->INSTANCE:Lkotlin/reflect/jvm/internal/CachesKt$CACHE_FOR_GENERIC_CLASSIFIERS$1;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/CacheByClassKt;->createCache(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/CacheByClass;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lkotlin/reflect/jvm/internal/CachesKt;->CACHE_FOR_GENERIC_CLASSIFIERS:Lkotlin/reflect/jvm/internal/CacheByClass;

    .line 40
    .line 41
    return-void
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

.method public static final clearCaches()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt;->K_CLASS_CACHE:Lkotlin/reflect/jvm/internal/CacheByClass;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/CacheByClass;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt;->K_PACKAGE_CACHE:Lkotlin/reflect/jvm/internal/CacheByClass;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/CacheByClass;->clear()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt;->CACHE_FOR_BASE_CLASSIFIERS:Lkotlin/reflect/jvm/internal/CacheByClass;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/CacheByClass;->clear()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt;->CACHE_FOR_NULLABLE_BASE_CLASSIFIERS:Lkotlin/reflect/jvm/internal/CacheByClass;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/CacheByClass;->clear()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt;->CACHE_FOR_GENERIC_CLASSIFIERS:Lkotlin/reflect/jvm/internal/CacheByClass;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/CacheByClass;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public static final getOrCreateKType(Ljava/lang/Class;Ljava/util/List;Z)Lkotlin/reflect/KType;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;Z)",
            "Lkotlin/reflect/KType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p1, Lkotlin/reflect/jvm/internal/CachesKt;->CACHE_FOR_NULLABLE_BASE_CLASSIFIERS:Lkotlin/reflect/jvm/internal/CacheByClass;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/CacheByClass;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lkotlin/reflect/KType;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lkotlin/reflect/jvm/internal/CachesKt;->CACHE_FOR_BASE_CLASSIFIERS:Lkotlin/reflect/jvm/internal/CacheByClass;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/CacheByClass;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lkotlin/reflect/KType;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/CachesKt;->getOrCreateKTypeWithTypeArguments(Ljava/lang/Class;Ljava/util/List;Z)Lkotlin/reflect/KType;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    return-object p0
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

.method private static final getOrCreateKTypeWithTypeArguments(Ljava/lang/Class;Ljava/util/List;Z)Lkotlin/reflect/KType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;Z)",
            "Lkotlin/reflect/KType;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt;->CACHE_FOR_GENERIC_CLASSIFIERS:Lkotlin/reflect/jvm/internal/CacheByClass;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/CacheByClass;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lkotlin/Pair;

    .line 14
    .line 15
    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/CachesKt;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v1, LEc/P;->a:LEc/P;

    .line 29
    .line 30
    invoke-static {p0, p1, p2, v1}, Lkotlin/reflect/full/KClassifiers;->createType(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;)Lkotlin/reflect/KType;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v0, v2, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v1, p1

    .line 43
    :cond_1
    :goto_0
    const-string p0, "cache.getOrPut(arguments\u2026lable, emptyList())\n    }"

    .line 44
    .line 45
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, Lkotlin/reflect/KType;

    .line 49
    .line 50
    return-object v1
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

.method public static final getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/KClassImpl;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt;->K_CLASS_CACHE:Lkotlin/reflect/jvm/internal/CacheByClass;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/CacheByClass;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lkotlin/reflect/jvm/internal/KClassImpl;

    .line 18
    .line 19
    return-object p0
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

.method public static final getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lkotlin/reflect/KDeclarationContainer;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/CachesKt;->K_PACKAGE_CACHE:Lkotlin/reflect/jvm/internal/CacheByClass;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/CacheByClass;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkotlin/reflect/KDeclarationContainer;

    .line 13
    .line 14
    return-object p0
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
