.class public abstract Lg0/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg0/y;

.field public final b:Ljava/util/Iterator;

.field public c:I

.field public d:Ljava/util/Map$Entry;

.field public e:Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>(Lg0/y;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/G;->a:Lg0/y;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/G;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-virtual {p1}, Lg0/y;->a()Lg0/x;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Lg0/x;->d:I

    .line 13
    .line 14
    iput p1, p0, Lg0/G;->c:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lg0/G;->a()V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/G;->e:Ljava/util/Map$Entry;

    .line 2
    .line 3
    iput-object v0, p0, Lg0/G;->d:Ljava/util/Map$Entry;

    .line 4
    .line 5
    iget-object v0, p0, Lg0/G;->b:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, p0, Lg0/G;->e:Ljava/util/Map$Entry;

    .line 22
    .line 23
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/G;->e:Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
    .line 10
    .line 11
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
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/G;->a:Lg0/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/y;->a()Lg0/x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lg0/x;->d:I

    .line 8
    .line 9
    iget v2, p0, Lg0/G;->c:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lg0/G;->d:Ljava/util/Map$Entry;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lg0/y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lg0/G;->d:Ljava/util/Map$Entry;

    .line 26
    .line 27
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {v0}, Lg0/y;->a()Lg0/x;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Lg0/x;->d:I

    .line 34
    .line 35
    iput v0, p0, Lg0/G;->c:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0
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
.end method
