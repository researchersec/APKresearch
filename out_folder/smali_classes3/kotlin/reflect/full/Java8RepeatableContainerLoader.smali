.class final Lkotlin/reflect/full/Java8RepeatableContainerLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J \u0010\n\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000c\u0018\u00010\u000b2\u000e\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/reflect/full/Java8RepeatableContainerLoader;",
        "",
        "()V",
        "cache",
        "Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;",
        "getCache",
        "()Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;",
        "setCache",
        "(Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;)V",
        "buildCache",
        "loadRepeatableContainer",
        "Ljava/lang/Class;",
        "",
        "klass",
        "Cache",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKAnnotatedElements.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KAnnotatedElements.kt\nkotlin/reflect/full/Java8RepeatableContainerLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/full/Java8RepeatableContainerLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cache:Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/full/Java8RepeatableContainerLoader;

    invoke-direct {v0}, Lkotlin/reflect/full/Java8RepeatableContainerLoader;-><init>()V

    sput-object v0, Lkotlin/reflect/full/Java8RepeatableContainerLoader;->INSTANCE:Lkotlin/reflect/full/Java8RepeatableContainerLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final buildCache()Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "java.lang.annotation.Repeatable"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type java.lang.Class<out kotlin.Annotation>"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [Ljava/lang/Class;

    .line 16
    .line 17
    const-string/jumbo v3, "value"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v0, v2}, Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :catch_0
    new-instance v0, Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1, v1}, Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 32
    .line 33
    .line 34
    return-object v0
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


# virtual methods
.method public final loadRepeatableContainer(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/full/Java8RepeatableContainerLoader;->cache:Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    sget-object v0, Lkotlin/reflect/full/Java8RepeatableContainerLoader;->cache:Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lkotlin/reflect/full/Java8RepeatableContainerLoader;->INSTANCE:Lkotlin/reflect/full/Java8RepeatableContainerLoader;

    .line 16
    .line 17
    invoke-direct {v0}, Lkotlin/reflect/full/Java8RepeatableContainerLoader;->buildCache()Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lkotlin/reflect/full/Java8RepeatableContainerLoader;->cache:Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;->getRepeatableClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_3
    invoke-virtual {v0}, Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;->getValueMethod()Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_4
    const/4 v1, 0x0

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "null cannot be cast to non-null type java.lang.Class<out kotlin.Annotation>"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Ljava/lang/Class;

    .line 65
    .line 66
    return-object p1
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
