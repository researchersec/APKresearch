.class public final Lcom/google/android/libraries/places/internal/jl$a;
.super Lcom/google/android/libraries/places/internal/kv$a;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/places/internal/mc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/places/internal/jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/places/internal/kv$a<",
        "Lcom/google/android/libraries/places/internal/jl;",
        "Lcom/google/android/libraries/places/internal/jl$a;",
        ">;",
        "Lcom/google/android/libraries/places/internal/mc;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/jl;->b:Lcom/google/android/libraries/places/internal/jl;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/kv$a;-><init>(Lcom/google/android/libraries/places/internal/kv;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Lcom/google/android/libraries/places/internal/jl$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/places/internal/jl$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/kv$a;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/kv$a;->a:Lcom/google/android/libraries/places/internal/kv;

    check-cast v0, Lcom/google/android/libraries/places/internal/jl;

    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/jl;->a:Lcom/google/android/libraries/places/internal/lc;

    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/lc;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/jl;->a:Lcom/google/android/libraries/places/internal/lc;

    .line 5
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/kv;->a(Lcom/google/android/libraries/places/internal/lc;)Lcom/google/android/libraries/places/internal/lc;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/places/internal/jl;->a:Lcom/google/android/libraries/places/internal/lc;

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/jl;->a:Lcom/google/android/libraries/places/internal/lc;

    .line 7
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/kx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/ll;

    const-string v2, " is null."

    const-string v3, "Element at index "

    const/16 v4, 0x25

    if-eqz v1, :cond_4

    .line 9
    check-cast p1, Lcom/google/android/libraries/places/internal/ll;

    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/ll;->d()Ljava/util/List;

    move-result-object p1

    .line 10
    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/places/internal/ll;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-lt v2, v0, :cond_1

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_2
    instance-of v6, v5, Lcom/google/android/libraries/places/internal/kc;

    if-eqz v6, :cond_3

    .line 18
    check-cast v5, Lcom/google/android/libraries/places/internal/kc;

    invoke-interface {v1, v5}, Lcom/google/android/libraries/places/internal/ll;->a(Lcom/google/android/libraries/places/internal/kc;)V

    goto :goto_0

    .line 19
    :cond_3
    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_4
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/mk;

    if-eqz v1, :cond_5

    .line 21
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 22
    :cond_5
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_6

    .line 23
    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 24
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_3
    if-lt v2, v1, :cond_7

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 29
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_8
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    :goto_4
    return-object p0
.end method
