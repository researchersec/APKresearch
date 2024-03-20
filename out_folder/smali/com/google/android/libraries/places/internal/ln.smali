.class public final Lcom/google/android/libraries/places/internal/ln;
.super Lcom/google/android/libraries/places/internal/lm;
.source "PG"


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/places/internal/ln;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/lm;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "JI)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/places/internal/ln;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    instance-of v1, v0, Lcom/google/android/libraries/places/internal/ll;

    if-eqz v1, :cond_0

    .line 13
    new-instance v0, Lcom/google/android/libraries/places/internal/lk;

    invoke-direct {v0, p3}, Lcom/google/android/libraries/places/internal/lk;-><init>(I)V

    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, v0, Lcom/google/android/libraries/places/internal/mk;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/google/android/libraries/places/internal/lc;

    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lcom/google/android/libraries/places/internal/lc;

    invoke-interface {v0, p3}, Lcom/google/android/libraries/places/internal/lc;->b(I)Lcom/google/android/libraries/places/internal/lc;

    move-result-object p3

    move-object v0, p3

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/libraries/places/internal/nk;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    .line 18
    :cond_2
    sget-object v1, Lcom/google/android/libraries/places/internal/ln;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-static {p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/nk;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    move-object v0, v1

    goto :goto_2

    .line 22
    :cond_3
    instance-of v1, v0, Lcom/google/android/libraries/places/internal/nh;

    if-eqz v1, :cond_4

    .line 23
    new-instance v1, Lcom/google/android/libraries/places/internal/lk;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Lcom/google/android/libraries/places/internal/lk;-><init>(I)V

    .line 24
    check-cast v0, Lcom/google/android/libraries/places/internal/nh;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/lk;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-static {p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/nk;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 26
    :cond_4
    instance-of v1, v0, Lcom/google/android/libraries/places/internal/mk;

    if-eqz v1, :cond_5

    instance-of v1, v0, Lcom/google/android/libraries/places/internal/lc;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/places/internal/lc;

    .line 27
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/lc;->a()Z

    move-result v2

    if-nez v2, :cond_5

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, Lcom/google/android/libraries/places/internal/lc;->b(I)Lcom/google/android/libraries/places/internal/lc;

    move-result-object v0

    .line 29
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/libraries/places/internal/nk;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v0
.end method

.method private static b(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/places/internal/nk;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/libraries/places/internal/nk;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    instance-of v1, v0, Lcom/google/android/libraries/places/internal/ll;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/libraries/places/internal/ll;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/ll;->e()Lcom/google/android/libraries/places/internal/ll;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/google/android/libraries/places/internal/ln;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    instance-of v1, v0, Lcom/google/android/libraries/places/internal/mk;

    if-eqz v1, :cond_3

    instance-of v1, v0, Lcom/google/android/libraries/places/internal/lc;

    if-eqz v1, :cond_3

    .line 6
    check-cast v0, Lcom/google/android/libraries/places/internal/lc;

    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/lc;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/lc;->b()V

    :cond_2
    return-void

    .line 8
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 9
    :goto_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/libraries/places/internal/nk;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 30
    invoke-static {p2, p3, p4}, Lcom/google/android/libraries/places/internal/ln;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p2

    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p3, p4, v0}, Lcom/google/android/libraries/places/internal/ln;->a(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    .line 34
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-lez v1, :cond_1

    move-object p2, v0

    .line 35
    :cond_1
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/libraries/places/internal/nk;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
