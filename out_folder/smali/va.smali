.class public Lva;
.super Ljava/lang/Object;
.source "SafeIterableMap.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva$c;,
        Lva$f;,
        Lva$d;,
        Lva$b;,
        Lva$a;,
        Lva$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lva$f<",
            "TK;TV;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lva$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Lva$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lva;->a:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lva;->a:I

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Lva$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lva$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva;->a:Lva$c;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lva$c;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, v0, Lva$c;->a:Lva$c;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public c()Lva$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lva<",
            "TK;TV;>.d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lva$d;

    invoke-direct {v0, p0}, Lva$d;-><init>(Lva;)V

    .line 2
    iget-object v1, p0, Lva;->a:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Lva$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lva$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lva$c;

    invoke-direct {v0, p1, p2}, Lva$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget p1, p0, Lva;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lva;->a:I

    .line 3
    iget-object p1, p0, Lva;->b:Lva$c;

    if-nez p1, :cond_0

    .line 4
    iput-object v0, p0, Lva;->a:Lva$c;

    .line 5
    iput-object v0, p0, Lva;->b:Lva$c;

    return-object v0

    .line 6
    :cond_0
    iput-object v0, p1, Lva$c;->a:Lva$c;

    .line 7
    iput-object p1, v0, Lva$c;->b:Lva$c;

    .line 8
    iput-object v0, p0, Lva;->b:Lva$c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lva;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lva;

    .line 3
    iget v1, p0, Lva;->a:I

    iget v3, p1, Lva;->a:I

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lva;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lva;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :cond_3
    move-object v3, v1

    check-cast v3, Lva$e;

    invoke-virtual {v3}, Lva$e;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, p1

    check-cast v4, Lva$e;

    invoke-virtual {v4}, Lva$e;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 7
    invoke-virtual {v3}, Lva$e;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    invoke-virtual {v4}, Lva$e;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    if-nez v4, :cond_5

    :cond_4
    if-eqz v3, :cond_3

    .line 9
    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_5
    return v2

    .line 10
    :cond_6
    invoke-virtual {v3}, Lva$e;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    check-cast p1, Lva$e;

    invoke-virtual {p1}, Lva$e;->hasNext()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lva;->b(Ljava/lang/Object;)Lva$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, v0, Lva$c;->b:Ljava/lang/Object;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lva;->d(Ljava/lang/Object;Ljava/lang/Object;)Lva$c;

    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lva;->b(Ljava/lang/Object;)Lva$c;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget v1, p0, Lva;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lva;->a:I

    .line 3
    iget-object v1, p0, Lva;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lva;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva$f;

    .line 5
    invoke-interface {v2, p1}, Lva$f;->a(Lva$c;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p1, Lva$c;->b:Lva$c;

    if-eqz v1, :cond_2

    .line 7
    iget-object v2, p1, Lva$c;->a:Lva$c;

    iput-object v2, v1, Lva$c;->a:Lva$c;

    goto :goto_1

    .line 8
    :cond_2
    iget-object v2, p1, Lva$c;->a:Lva$c;

    iput-object v2, p0, Lva;->a:Lva$c;

    .line 9
    :goto_1
    iget-object v2, p1, Lva$c;->a:Lva$c;

    if-eqz v2, :cond_3

    .line 10
    iput-object v1, v2, Lva$c;->b:Lva$c;

    goto :goto_2

    .line 11
    :cond_3
    iput-object v1, p0, Lva;->b:Lva$c;

    .line 12
    :goto_2
    iput-object v0, p1, Lva$c;->a:Lva$c;

    .line 13
    iput-object v0, p1, Lva$c;->b:Lva$c;

    .line 14
    iget-object p1, p1, Lva$c;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lva;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    move-object v2, v0

    check-cast v2, Lva$e;

    invoke-virtual {v2}, Lva$e;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v2}, Lva$e;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lva$a;

    iget-object v1, p0, Lva;->a:Lva$c;

    iget-object v2, p0, Lva;->b:Lva$c;

    invoke-direct {v0, v1, v2}, Lva$a;-><init>(Lva$c;Lva$c;)V

    .line 2
    iget-object v1, p0, Lva;->a:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "["

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lva;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    move-object v2, v1

    check-cast v2, Lva$e;

    invoke-virtual {v2}, Lva$e;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v2}, Lva$e;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v2}, Lva$e;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ", "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "]"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method