.class public final Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;
.super Ljava/lang/Object;
.source "FakePureImplementationsProvider.kt"


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;

.field private static final pureImplementations:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->pureImplementations:Ljava/util/HashMap;

    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->mutableList:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v2, "java.util.ArrayList"

    const-string v3, "java.util.LinkedList"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->fqNameListOf([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->implementedWith(Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/util/List;)V

    .line 4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->mutableSet:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v2, "java.util.HashSet"

    const-string v3, "java.util.TreeSet"

    const-string v4, "java.util.LinkedHashSet"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->fqNameListOf([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->implementedWith(Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/util/List;)V

    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->mutableMap:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v2, "java.util.HashMap"

    const-string v3, "java.util.TreeMap"

    const-string v4, "java.util.LinkedHashMap"

    const-string v5, "java.util.concurrent.ConcurrentHashMap"

    const-string v6, "java.util.concurrent.ConcurrentSkipListMap"

    .line 6
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->fqNameListOf([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->implementedWith(Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/util/List;)V

    .line 8
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v2, "java.util.function.Function"

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    const-string v2, "java.util.function.UnaryOperator"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->fqNameListOf([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->implementedWith(Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/util/List;)V

    .line 9
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v2, "java.util.function.BiFunction"

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    const-string v2, "java.util.function.BinaryOperator"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->fqNameListOf([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->implementedWith(Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final varargs fqNameListOf([Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 3
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 4
    invoke-direct {v4, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final implementedWith(Lkotlin/reflect/jvm/internal/impl/name/FqName;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->pureImplementations:Ljava/util/HashMap;

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    move-object v2, v1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getPurelyImplementedInterface(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    const-string v0, "classFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/FakePureImplementationsProvider;->pureImplementations:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object p1
.end method
