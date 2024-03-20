.class public final Liy2$b;
.super Lkotlin/collections/AbstractMutableMap;
.source "KotlinJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liy2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractMutableMap<",
        "Lkotlin/reflect/KParameter;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/KParameter;",
            ">;"
        }
    .end annotation
.end field

.field public final a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KParameter;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "parameterKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableMap;-><init>()V

    iput-object p1, p0, Liy2$b;->a:Ljava/util/List;

    iput-object p2, p0, Liy2$b;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlin/reflect/KParameter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/reflect/KParameter;

    const-string v0, "key"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Liy2$b;->a:[Ljava/lang/Object;

    invoke-interface {p1}, Lkotlin/reflect/KParameter;->getIndex()I

    move-result p1

    aget-object p1, v0, p1

    sget-object v0, Lky2;->a:Ljava/lang/Class;

    sget-object v0, Lky2;->a:Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlin/reflect/KParameter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/reflect/KParameter;

    const-string v0, "key"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Liy2$b;->a:[Ljava/lang/Object;

    invoke-interface {p1}, Lkotlin/reflect/KParameter;->getIndex()I

    move-result p1

    aget-object p1, v0, p1

    .line 4
    sget-object v0, Lky2;->a:Ljava/lang/Class;

    sget-object v0, Lky2;->a:Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method public getEntries()Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lkotlin/reflect/KParameter;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liy2$b;->a:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Lkotlin/reflect/KParameter;

    .line 5
    new-instance v6, Ljava/util/AbstractMap$SimpleEntry;

    iget-object v7, p0, Liy2$b;->a:[Ljava/lang/Object;

    aget-object v3, v7, v3

    invoke-direct {v6, v4, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/AbstractMap$SimpleEntry;

    .line 8
    invoke-virtual {v4}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lky2;->a:Ljava/lang/Class;

    sget-object v5, Lky2;->a:Ljava/lang/Object;

    if-eq v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/reflect/KParameter;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/reflect/KParameter;

    .line 2
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/KParameter;

    const-string p2, "key"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/reflect/KParameter;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/reflect/KParameter;

    .line 2
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 3
    instance-of v0, p1, Lkotlin/reflect/KParameter;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/reflect/KParameter;

    .line 4
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
