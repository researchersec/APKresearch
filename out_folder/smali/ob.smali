.class public Lob;
.super Lvb;
.source "ArrayMap.java"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lvb<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public a:Lub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lub<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvb;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lvb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lvb;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lvb;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lvb;->i(Lvb;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lob;->m()Lub;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lub;->a:Lub$b;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lub$b;

    invoke-direct {v1, v0}, Lub$b;-><init>(Lub;)V

    iput-object v1, v0, Lub;->a:Lub$b;

    .line 4
    :cond_0
    iget-object v0, v0, Lub;->a:Lub$b;

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lob;->m()Lub;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lub;->a:Lub$c;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lub$c;

    invoke-direct {v1, v0}, Lub$c;-><init>(Lub;)V

    iput-object v1, v0, Lub;->a:Lub$c;

    .line 4
    :cond_0
    iget-object v0, v0, Lub;->a:Lub$c;

    return-object v0
.end method

.method public final m()Lub;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lub<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lob;->a:Lub;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lob$a;

    invoke-direct {v0, p0}, Lob$a;-><init>(Lob;)V

    iput-object v0, p0, Lob;->a:Lub;

    .line 3
    :cond_0
    iget-object v0, p0, Lob;->a:Lub;

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lvb;->a:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lvb;->b(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lvb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lob;->m()Lub;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lub;->a:Lub$e;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lub$e;

    invoke-direct {v1, v0}, Lub$e;-><init>(Lub;)V

    iput-object v1, v0, Lub;->a:Lub$e;

    .line 4
    :cond_0
    iget-object v0, v0, Lub;->a:Lub$e;

    return-object v0
.end method
