.class public abstract Llc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/d;


# instance fields
.field public a:Lmc/a;

.field public b:I

.field public final c:Lpc/a;

.field public final d:Lkc/f;

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lkc/f;->u0:LZb/b;

    .line 2
    .line 3
    new-instance v1, Lpc/b;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lpc/b;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    iput v2, p0, Llc/c;->b:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p0, Llc/c;->e:Z

    .line 23
    .line 24
    new-instance v2, Llc/b;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/widget/Filter;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p0, v2, Llc/b;->b:Llc/c;

    .line 30
    .line 31
    iput-object v0, p0, Llc/c;->d:Lkc/f;

    .line 32
    .line 33
    iput-object v1, p0, Llc/c;->c:Lpc/a;

    .line 34
    .line 35
    return-void
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
.method public final a(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Llc/c;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Llc/c;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkc/e;->s0:LG1/l;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LG1/l;->h(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Llc/c;->a:Lmc/a;

    .line 15
    .line 16
    iget-object v1, p0, Llc/c;->c:Lpc/a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v2, p0, Llc/c;->b:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lmc/a;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    check-cast v1, Lpc/b;

    .line 27
    .line 28
    iget-object v2, v1, Lpc/b;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lpc/a;->a:Lmc/a;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    add-int/2addr v0, v3

    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v0, v2}, Lmc/a;->g(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    check-cast v1, Lpc/b;

    .line 51
    .line 52
    iget-object v0, v1, Lpc/b;->b:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lpc/a;->a:Lmc/a;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v2, v1}, Lmc/a;->g(II)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Llc/c;->e(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-void
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

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Llc/c;->a:Lmc/a;

    .line 2
    .line 3
    iget v1, p0, Llc/c;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lmc/a;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Llc/c;->c:Lpc/a;

    .line 10
    .line 11
    check-cast v1, Lpc/b;

    .line 12
    .line 13
    iget-object v2, v1, Lpc/b;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lpc/a;->a:Lmc/a;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v0, v3}, Lmc/a;->h(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Llc/c;->c:Lpc/a;

    .line 2
    .line 3
    check-cast v0, Lpc/b;

    .line 4
    .line 5
    iget-object v0, v0, Lpc/b;->b:Ljava/util/List;

    .line 6
    .line 7
    return-object v0
    .line 8
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

.method public final d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Llc/c;->d:Lkc/f;

    .line 25
    .line 26
    check-cast v2, LZb/b;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v1, Lkc/g;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
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

.method public final e(Ljava/util/List;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Llc/c;->a:Lmc/a;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkc/g;

    .line 22
    .line 23
    iget-object v1, p0, Llc/c;->a:Lmc/a;

    .line 24
    .line 25
    iget-object v2, v1, Lmc/a;->b:Ldb/d;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Ldb/d;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v3, v2, Ldb/d;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v2, v1, Lmc/a;->b:Ldb/d;

    .line 42
    .line 43
    :cond_1
    iget-object v1, v1, Lmc/a;->b:Ldb/d;

    .line 44
    .line 45
    iget-object v1, v1, Ldb/d;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-interface {v0}, Lkc/g;->getType()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-gez v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, Lkc/g;->getType()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
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
