.class public Lcom/google/android/libraries/places/internal/lw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 11
    check-cast p1, Lcom/google/android/libraries/places/internal/lv;

    .line 12
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    return p2

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/lv;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    return p2

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/lv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/libraries/places/internal/lv<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3
    check-cast p0, Lcom/google/android/libraries/places/internal/lv;

    .line 4
    check-cast p1, Lcom/google/android/libraries/places/internal/lv;

    .line 5
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/lv;->a:Z

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/lv;->a()Lcom/google/android/libraries/places/internal/lv;

    move-result-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/lv;->b()V

    .line 9
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/lv;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 3
    invoke-static {p1, p2, p3}, Lcom/google/android/libraries/places/internal/lw;->b(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/lw;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/lv;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/lv;

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/places/internal/lv;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/google/android/libraries/places/internal/lv;->a:Z

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/lu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/libraries/places/internal/lu<",
            "**>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method
