.class public abstract LOb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/util/Map$Entry;

.field public d:Ljava/util/Map$Entry;

.field public final synthetic e:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>(LOb/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LOb/k;->a:I

    .line 3
    iput-object p1, p0, LOb/k;->e:Ljava/util/AbstractMap;

    .line 4
    iget-object v0, p1, LOb/m;->e:LOb/l;

    iget-object v0, v0, LOb/l;->d:LOb/l;

    iput-object v0, p0, LOb/k;->c:Ljava/util/Map$Entry;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LOb/k;->d:Ljava/util/Map$Entry;

    .line 6
    iget p1, p1, LOb/m;->d:I

    iput p1, p0, LOb/k;->b:I

    return-void
.end method

.method public constructor <init>(Lsc/w;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, LOb/k;->a:I

    .line 9
    iput-object p1, p0, LOb/k;->e:Ljava/util/AbstractMap;

    .line 10
    iget-object v0, p1, Lsc/w;->c:Lsc/v;

    iget-object v0, v0, Lsc/v;->d:Lsc/v;

    iput-object v0, p0, LOb/k;->c:Ljava/util/Map$Entry;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LOb/k;->d:Ljava/util/Map$Entry;

    .line 12
    iget p1, p1, Lsc/w;->e:I

    iput p1, p0, LOb/k;->b:I

    return-void
.end method


# virtual methods
.method public final a()LOb/l;
    .locals 3

    .line 1
    iget-object v0, p0, LOb/k;->c:Ljava/util/Map$Entry;

    .line 2
    .line 3
    check-cast v0, LOb/l;

    .line 4
    .line 5
    iget-object v1, p0, LOb/k;->e:Ljava/util/AbstractMap;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, LOb/m;

    .line 9
    .line 10
    iget-object v2, v2, LOb/m;->e:LOb/l;

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    check-cast v1, LOb/m;

    .line 15
    .line 16
    iget v1, v1, LOb/m;->d:I

    .line 17
    .line 18
    iget v2, p0, LOb/k;->b:I

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, LOb/l;->d:LOb/l;

    .line 23
    .line 24
    iput-object v1, p0, LOb/k;->c:Ljava/util/Map$Entry;

    .line 25
    .line 26
    iput-object v0, p0, LOb/k;->d:Ljava/util/Map$Entry;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0
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

.method public final b()Lsc/v;
    .locals 3

    .line 1
    iget-object v0, p0, LOb/k;->c:Ljava/util/Map$Entry;

    .line 2
    .line 3
    check-cast v0, Lsc/v;

    .line 4
    .line 5
    iget-object v1, p0, LOb/k;->e:Ljava/util/AbstractMap;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lsc/w;

    .line 9
    .line 10
    iget-object v2, v2, Lsc/w;->c:Lsc/v;

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    check-cast v1, Lsc/w;

    .line 15
    .line 16
    iget v1, v1, Lsc/w;->e:I

    .line 17
    .line 18
    iget v2, p0, LOb/k;->b:I

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lsc/v;->d:Lsc/v;

    .line 23
    .line 24
    iput-object v1, p0, LOb/k;->c:Ljava/util/Map$Entry;

    .line 25
    .line 26
    iput-object v0, p0, LOb/k;->d:Ljava/util/Map$Entry;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0
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

.method public final hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, LOb/k;->e:Ljava/util/AbstractMap;

    .line 2
    .line 3
    iget v1, p0, LOb/k;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LOb/k;->c:Ljava/util/Map$Entry;

    .line 11
    .line 12
    check-cast v1, Lsc/v;

    .line 13
    .line 14
    check-cast v0, Lsc/w;

    .line 15
    .line 16
    iget-object v0, v0, Lsc/w;->c:Lsc/v;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    return v2

    .line 22
    :pswitch_0
    iget-object v1, p0, LOb/k;->c:Ljava/util/Map$Entry;

    .line 23
    .line 24
    check-cast v1, LOb/l;

    .line 25
    .line 26
    check-cast v0, LOb/m;

    .line 27
    .line 28
    iget-object v0, v0, LOb/m;->e:LOb/l;

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_1
    return v2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final remove()V
    .locals 4

    .line 1
    iget-object v0, p0, LOb/k;->e:Ljava/util/AbstractMap;

    .line 2
    .line 3
    iget v1, p0, LOb/k;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LOb/k;->d:Ljava/util/Map$Entry;

    .line 11
    .line 12
    check-cast v1, Lsc/v;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lsc/w;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3}, Lsc/w;->d(Lsc/v;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LOb/k;->d:Ljava/util/Map$Entry;

    .line 22
    .line 23
    iget v0, v0, Lsc/w;->e:I

    .line 24
    .line 25
    iput v0, p0, LOb/k;->b:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :pswitch_0
    iget-object v1, p0, LOb/k;->d:Ljava/util/Map$Entry;

    .line 35
    .line 36
    check-cast v1, LOb/l;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast v0, LOb/m;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v3}, LOb/m;->d(LOb/l;Z)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, LOb/k;->d:Ljava/util/Map$Entry;

    .line 46
    .line 47
    iget v0, v0, LOb/m;->d:I

    .line 48
    .line 49
    iput v0, p0, LOb/k;->b:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
