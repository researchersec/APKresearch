.class public final Lcom/google/android/gms/internal/measurement/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/i;
.implements Lcom/google/android/gms/internal/measurement/n;
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Ljava/util/TreeMap;

.field public final b:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->a:Ljava/util/TreeMap;

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->b:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/e;->v(ILcom/google/android/gms/internal/measurement/n;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/measurement/n;)V
    .locals 0

    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/e;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;
    .locals 2

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/measurement/g;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-double v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/e;->g(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->b:Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->j0:Lcom/google/android/gms/internal/measurement/t;

    .line 42
    .line 43
    return-object p1
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/e;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e;->s()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e;->a:Ljava/util/TreeMap;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/e;->a:Ljava/util/TreeMap;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_3
    invoke-virtual {v1}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_0
    invoke-virtual {v1}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-gt v3, v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/n;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/n;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    return v0
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

.method public final f()Lcom/google/android/gms/internal/measurement/n;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e;->a:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v3, v3, Lcom/google/android/gms/internal/measurement/i;

    .line 33
    .line 34
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/e;->a:Ljava/util/TreeMap;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 49
    .line 50
    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 65
    .line 66
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->f()Lcom/google/android/gms/internal/measurement/n;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v0
    .line 75
    .line 76
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->b:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
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
.end method

.method public final h()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e;->b:Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/measurement/d;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/d;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    .line 24
    .line 25
    .line 26
    return-object v2
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    return v0
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

.method public final i(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->b:Ljava/util/TreeMap;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
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
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/r;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/Object;I)V

    .line 5
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

.method public final n()Ljava/lang/Double;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->n()Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
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

.method public final p(Ljava/lang/String;Lcom/google/firebase/messaging/y;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v9, "concat"

    .line 10
    .line 11
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    const-string/jumbo v11, "unshift"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v12, "toString"

    .line 19
    .line 20
    .line 21
    const-string v13, "splice"

    .line 22
    .line 23
    const-string v14, "sort"

    .line 24
    .line 25
    const-string v15, "some"

    .line 26
    .line 27
    const-string v6, "slice"

    .line 28
    .line 29
    const-string v4, "shift"

    .line 30
    .line 31
    const-string v8, "reverse"

    .line 32
    .line 33
    const-string v5, "reduceRight"

    .line 34
    .line 35
    const-string v7, "reduce"

    .line 36
    .line 37
    move-object/from16 v16, v9

    .line 38
    .line 39
    const-string v9, "push"

    .line 40
    .line 41
    const-string v0, "pop"

    .line 42
    .line 43
    const-string v2, "map"

    .line 44
    .line 45
    const-string v3, "lastIndexOf"

    .line 46
    .line 47
    move-object/from16 v17, v11

    .line 48
    .line 49
    const-string v11, "join"

    .line 50
    .line 51
    move-object/from16 v18, v12

    .line 52
    .line 53
    const-string v12, "indexOf"

    .line 54
    .line 55
    move-object/from16 v19, v13

    .line 56
    .line 57
    const-string v13, "forEach"

    .line 58
    .line 59
    move-object/from16 v20, v14

    .line 60
    .line 61
    const-string v14, "filter"

    .line 62
    .line 63
    move-object/from16 v21, v15

    .line 64
    .line 65
    const-string v15, "every"

    .line 66
    .line 67
    if-nez v10, :cond_5

    .line 68
    .line 69
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-nez v10, :cond_5

    .line 74
    .line 75
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-nez v10, :cond_5

    .line 80
    .line 81
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_5

    .line 86
    .line 87
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-nez v10, :cond_5

    .line 92
    .line 93
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-nez v10, :cond_5

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-nez v10, :cond_5

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-nez v10, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-nez v10, :cond_5

    .line 116
    .line 117
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-nez v10, :cond_5

    .line 122
    .line 123
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_5

    .line 128
    .line 129
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-nez v10, :cond_5

    .line 134
    .line 135
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-nez v10, :cond_5

    .line 140
    .line 141
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-nez v10, :cond_5

    .line 146
    .line 147
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-nez v10, :cond_5

    .line 152
    .line 153
    move-object/from16 v10, v21

    .line 154
    .line 155
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v21

    .line 159
    if-nez v21, :cond_4

    .line 160
    .line 161
    move-object/from16 v21, v0

    .line 162
    .line 163
    move-object/from16 v0, v20

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v20

    .line 169
    if-nez v20, :cond_3

    .line 170
    .line 171
    move-object/from16 v20, v2

    .line 172
    .line 173
    move-object/from16 v2, v19

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v19

    .line 179
    if-nez v19, :cond_2

    .line 180
    .line 181
    move-object/from16 v19, v3

    .line 182
    .line 183
    move-object/from16 v3, v18

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v18

    .line 189
    if-nez v18, :cond_1

    .line 190
    .line 191
    move-object/from16 v18, v3

    .line 192
    .line 193
    move-object/from16 v3, v17

    .line 194
    .line 195
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    if-eqz v17, :cond_0

    .line 200
    .line 201
    :goto_0
    move-object/from16 v17, v14

    .line 202
    .line 203
    move-object/from16 v14, v21

    .line 204
    .line 205
    move-object/from16 v25, v20

    .line 206
    .line 207
    move-object/from16 v20, v2

    .line 208
    .line 209
    move-object/from16 v2, v19

    .line 210
    .line 211
    move-object/from16 v19, v7

    .line 212
    .line 213
    move-object/from16 v7, v25

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    .line 217
    .line 218
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v1, p0

    .line 222
    .line 223
    move-object/from16 v2, p2

    .line 224
    .line 225
    move-object/from16 v3, p3

    .line 226
    .line 227
    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/N2;->h(Lcom/google/android/gms/internal/measurement/i;Lcom/google/android/gms/internal/measurement/p;Lcom/google/firebase/messaging/y;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :cond_1
    move-object/from16 v18, v3

    .line 233
    .line 234
    move-object/from16 v3, v17

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_2
    move-object/from16 v19, v7

    .line 238
    .line 239
    move-object/from16 v7, v20

    .line 240
    .line 241
    move-object/from16 v20, v2

    .line 242
    .line 243
    :goto_1
    move-object v2, v3

    .line 244
    move-object/from16 v3, v17

    .line 245
    .line 246
    move-object/from16 v17, v14

    .line 247
    .line 248
    move-object/from16 v14, v21

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_3
    move-object/from16 v20, v19

    .line 252
    .line 253
    move-object/from16 v19, v7

    .line 254
    .line 255
    move-object v7, v2

    .line 256
    goto :goto_1

    .line 257
    :cond_4
    :goto_2
    move-object/from16 v25, v14

    .line 258
    .line 259
    move-object v14, v0

    .line 260
    move-object/from16 v0, v20

    .line 261
    .line 262
    move-object/from16 v20, v19

    .line 263
    .line 264
    move-object/from16 v19, v7

    .line 265
    .line 266
    move-object v7, v2

    .line 267
    move-object v2, v3

    .line 268
    move-object/from16 v3, v17

    .line 269
    .line 270
    move-object/from16 v17, v25

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_5
    move-object/from16 v10, v21

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 277
    .line 278
    .line 279
    move-result v21

    .line 280
    sparse-switch v21, :sswitch_data_0

    .line 281
    .line 282
    .line 283
    :goto_4
    move-object/from16 v3, v17

    .line 284
    .line 285
    :goto_5
    move-object/from16 v5, v18

    .line 286
    .line 287
    :goto_6
    const/4 v1, -0x1

    .line 288
    goto/16 :goto_9

    .line 289
    .line 290
    :sswitch_0
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_6

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_6
    const/16 v1, 0x13

    .line 298
    .line 299
    :goto_7
    move-object/from16 v3, v17

    .line 300
    .line 301
    move-object/from16 v5, v18

    .line 302
    .line 303
    goto/16 :goto_9

    .line 304
    .line 305
    :sswitch_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_7

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_7
    const/16 v1, 0x12

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :sswitch_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_8

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_8
    const/16 v1, 0x11

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :sswitch_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_9

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_9
    const/16 v1, 0x10

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :sswitch_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_a

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_a
    const/16 v1, 0xf

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :sswitch_5
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_b

    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_b
    const/16 v1, 0xe

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :sswitch_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_c

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_c
    const/16 v1, 0xd

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :sswitch_7
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_d

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_d
    const/16 v1, 0xc

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :sswitch_8
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_e

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_e
    const/16 v1, 0xb

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :sswitch_9
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-nez v1, :cond_f

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_f
    const/16 v1, 0xa

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :sswitch_a
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-nez v1, :cond_10

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_10
    const/16 v1, 0x9

    .line 403
    .line 404
    goto :goto_7

    .line 405
    :sswitch_b
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-nez v1, :cond_11

    .line 410
    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :cond_11
    const/16 v1, 0x8

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :sswitch_c
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-nez v1, :cond_12

    .line 421
    .line 422
    goto/16 :goto_4

    .line 423
    .line 424
    :cond_12
    const/4 v1, 0x7

    .line 425
    goto :goto_7

    .line 426
    :sswitch_d
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_13

    .line 431
    .line 432
    goto/16 :goto_4

    .line 433
    .line 434
    :cond_13
    const/4 v1, 0x6

    .line 435
    goto/16 :goto_7

    .line 436
    .line 437
    :sswitch_e
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-nez v1, :cond_14

    .line 442
    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :cond_14
    const/4 v1, 0x5

    .line 446
    goto/16 :goto_7

    .line 447
    .line 448
    :sswitch_f
    move-object/from16 v3, v20

    .line 449
    .line 450
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-nez v1, :cond_15

    .line 455
    .line 456
    goto/16 :goto_4

    .line 457
    .line 458
    :cond_15
    const/4 v1, 0x4

    .line 459
    goto/16 :goto_7

    .line 460
    .line 461
    :sswitch_10
    move-object/from16 v3, v19

    .line 462
    .line 463
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-nez v1, :cond_16

    .line 468
    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :cond_16
    move-object/from16 v3, v17

    .line 472
    .line 473
    move-object/from16 v5, v18

    .line 474
    .line 475
    const/4 v1, 0x3

    .line 476
    goto :goto_9

    .line 477
    :sswitch_11
    move-object/from16 v3, v17

    .line 478
    .line 479
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_17

    .line 484
    .line 485
    :goto_8
    goto/16 :goto_5

    .line 486
    .line 487
    :cond_17
    move-object/from16 v5, v18

    .line 488
    .line 489
    const/4 v1, 0x2

    .line 490
    goto :goto_9

    .line 491
    :sswitch_12
    move-object/from16 v5, v16

    .line 492
    .line 493
    move-object/from16 v3, v17

    .line 494
    .line 495
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-nez v1, :cond_18

    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_18
    move-object/from16 v5, v18

    .line 503
    .line 504
    const/4 v1, 0x1

    .line 505
    goto :goto_9

    .line 506
    :sswitch_13
    move-object/from16 v3, v17

    .line 507
    .line 508
    move-object/from16 v5, v18

    .line 509
    .line 510
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-nez v1, :cond_19

    .line 515
    .line 516
    goto/16 :goto_6

    .line 517
    .line 518
    :cond_19
    const/4 v1, 0x0

    .line 519
    :goto_9
    sget-object v9, Lcom/google/android/gms/internal/measurement/n;->j0:Lcom/google/android/gms/internal/measurement/t;

    .line 520
    .line 521
    move-object/from16 p1, v9

    .line 522
    .line 523
    const-string v9, ","

    .line 524
    .line 525
    sget-object v16, Lcom/google/android/gms/internal/measurement/n;->o0:Lcom/google/android/gms/internal/measurement/f;

    .line 526
    .line 527
    sget-object v17, Lcom/google/android/gms/internal/measurement/n;->p0:Lcom/google/android/gms/internal/measurement/f;

    .line 528
    .line 529
    move-object/from16 v19, v5

    .line 530
    .line 531
    move-object/from16 v18, v9

    .line 532
    .line 533
    move-object/from16 v9, p0

    .line 534
    .line 535
    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/e;->a:Ljava/util/TreeMap;

    .line 536
    .line 537
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    .line 538
    .line 539
    move-object/from16 v22, v3

    .line 540
    .line 541
    const-string v3, "Callback should be a method"

    .line 542
    .line 543
    move-object/from16 v23, v13

    .line 544
    .line 545
    move-object/from16 v24, v14

    .line 546
    .line 547
    const-wide/16 v13, 0x0

    .line 548
    .line 549
    packed-switch v1, :pswitch_data_0

    .line 550
    .line 551
    .line 552
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 553
    .line 554
    const-string v1, "Command not supported"

    .line 555
    .line 556
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :pswitch_0
    move-object/from16 v1, p3

    .line 561
    .line 562
    const/4 v0, 0x2

    .line 563
    invoke-static {v12, v1, v0}, Lcom/google/android/gms/internal/measurement/N2;->M(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_1a

    .line 571
    .line 572
    const/4 v0, 0x0

    .line 573
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 578
    .line 579
    move-object/from16 v4, p2

    .line 580
    .line 581
    invoke-virtual {v4, v0}, Lcom/google/firebase/messaging/y;->l(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    goto :goto_a

    .line 586
    :cond_1a
    move-object/from16 v4, p2

    .line 587
    .line 588
    move-object/from16 v0, p1

    .line 589
    .line 590
    :goto_a
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    const/4 v3, 0x1

    .line 595
    if-le v2, v3, :cond_1d

    .line 596
    .line 597
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 602
    .line 603
    invoke-virtual {v4, v1}, Lcom/google/firebase/messaging/y;->l(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->n()Ljava/lang/Double;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 612
    .line 613
    .line 614
    move-result-wide v1

    .line 615
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/N2;->a(D)D

    .line 616
    .line 617
    .line 618
    move-result-wide v1

    .line 619
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    int-to-double v3, v3

    .line 624
    cmpl-double v5, v1, v3

    .line 625
    .line 626
    if-ltz v5, :cond_1b

    .line 627
    .line 628
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    .line 629
    .line 630
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_29

    .line 638
    .line 639
    :cond_1b
    cmpg-double v3, v1, v13

    .line 640
    .line 641
    if-gez v3, :cond_1c

    .line 642
    .line 643
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    int-to-double v3, v3

    .line 648
    add-double v13, v3, v1

    .line 649
    .line 650
    goto :goto_b

    .line 651
    :cond_1c
    move-wide v13, v1

    .line 652
    :cond_1d
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->x()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-eqz v2, :cond_1f

    .line 661
    .line 662
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, Ljava/lang/Integer;

    .line 667
    .line 668
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    int-to-double v3, v2

    .line 673
    cmpg-double v5, v3, v13

    .line 674
    .line 675
    if-ltz v5, :cond_1e

    .line 676
    .line 677
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/n;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/N2;->v(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-eqz v2, :cond_1e

    .line 686
    .line 687
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    .line 688
    .line 689
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_29

    .line 697
    .line 698
    :cond_1f
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    .line 699
    .line 700
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_29

    .line 708
    .line 709
    :pswitch_1
    move-object/from16 v1, p3

    .line 710
    .line 711
    const/4 v0, 0x0

    .line 712
    invoke-static {v8, v1, v0}, Lcom/google/android/gms/internal/measurement/N2;->u(Ljava/lang/String;Ljava/util/List;I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_22

    .line 720
    .line 721
    const/4 v1, 0x2

    .line 722
    const/4 v5, 0x0

    .line 723
    :goto_c
    div-int/lit8 v2, v0, 0x2

    .line 724
    .line 725
    if-ge v5, v2, :cond_22

    .line 726
    .line 727
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/e;->w(I)Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_21

    .line 732
    .line 733
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/n;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const/4 v2, 0x0

    .line 738
    invoke-virtual {v9, v5, v2}, Lcom/google/android/gms/internal/measurement/e;->v(ILcom/google/android/gms/internal/measurement/n;)V

    .line 739
    .line 740
    .line 741
    const/4 v2, 0x1

    .line 742
    add-int/lit8 v3, v0, -0x1

    .line 743
    .line 744
    sub-int/2addr v3, v5

    .line 745
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/e;->w(I)Z

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    if-eqz v4, :cond_20

    .line 750
    .line 751
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/n;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-virtual {v9, v5, v4}, Lcom/google/android/gms/internal/measurement/e;->v(ILcom/google/android/gms/internal/measurement/n;)V

    .line 756
    .line 757
    .line 758
    :cond_20
    invoke-virtual {v9, v3, v1}, Lcom/google/android/gms/internal/measurement/e;->v(ILcom/google/android/gms/internal/measurement/n;)V

    .line 759
    .line 760
    .line 761
    goto :goto_d

    .line 762
    :cond_21
    const/4 v2, 0x1

    .line 763
    :goto_d
    add-int/2addr v5, v2

    .line 764
    const/4 v1, 0x2

    .line 765
    goto :goto_c

    .line 766
    :cond_22
    move-object v1, v9

    .line 767
    goto/16 :goto_29

    .line 768
    .line 769
    :pswitch_2
    move-object/from16 v4, p2

    .line 770
    .line 771
    move-object/from16 v1, p3

    .line 772
    .line 773
    const/4 v0, 0x0

    .line 774
    invoke-static {v9, v4, v1, v0}, Lcom/google/android/gms/internal/measurement/N2;->g(Lcom/google/android/gms/internal/measurement/e;Lcom/google/firebase/messaging/y;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/n;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    goto/16 :goto_29

    .line 779
    .line 780
    :pswitch_3
    move-object/from16 v4, p2

    .line 781
    .line 782
    move-object/from16 v1, p3

    .line 783
    .line 784
    const/4 v0, 0x0

    .line 785
    const/4 v2, 0x2

    .line 786
    invoke-static {v6, v1, v2}, Lcom/google/android/gms/internal/measurement/N2;->M(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-eqz v2, :cond_23

    .line 794
    .line 795
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->f()Lcom/google/android/gms/internal/measurement/n;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    goto/16 :goto_29

    .line 800
    .line 801
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    int-to-double v2, v2

    .line 806
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 811
    .line 812
    invoke-virtual {v4, v0}, Lcom/google/firebase/messaging/y;->l(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->n()Ljava/lang/Double;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 821
    .line 822
    .line 823
    move-result-wide v5

    .line 824
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/N2;->a(D)D

    .line 825
    .line 826
    .line 827
    move-result-wide v5

    .line 828
    cmpg-double v0, v5, v13

    .line 829
    .line 830
    if-gez v0, :cond_24

    .line 831
    .line 832
    add-double/2addr v5, v2

    .line 833
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 834
    .line 835
    .line 836
    move-result-wide v5

    .line 837
    goto :goto_e

    .line 838
    :cond_24
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 839
    .line 840
    .line 841
    move-result-wide v5

    .line 842
    :goto_e
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    const/4 v7, 0x2

    .line 847
    if-ne v0, v7, :cond_26

    .line 848
    .line 849
    const/4 v0, 0x1

    .line 850
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 855
    .line 856
    invoke-virtual {v4, v1}, Lcom/google/firebase/messaging/y;->l(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->n()Ljava/lang/Double;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 865
    .line 866
    .line 867
    move-result-wide v0

    .line 868
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/N2;->a(D)D

    .line 869
    .line 870
    .line 871
    move-result-wide v0

    .line 872
    cmpg-double v4, v0, v13

    .line 873
    .line 874
    if-gez v4, :cond_25

    .line 875
    .line 876
    add-double/2addr v2, v0

    .line 877
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 878
    .line 879
    .line 880
    move-result-wide v2

    .line 881
    goto :goto_f

    .line 882
    :cond_25
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 883
    .line 884
    .line 885
    move-result-wide v2

    .line 886
    :cond_26
    :goto_f
    new-instance v1, Lcom/google/android/gms/internal/measurement/e;

    .line 887
    .line 888
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 889
    .line 890
    .line 891
    double-to-int v0, v5

    .line 892
    :goto_10
    int-to-double v4, v0

    .line 893
    cmpg-double v6, v4, v2

    .line 894
    .line 895
    if-gez v6, :cond_56

    .line 896
    .line 897
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/n;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/e;->r(Lcom/google/android/gms/internal/measurement/n;)V

    .line 902
    .line 903
    .line 904
    const/4 v5, 0x1

    .line 905
    add-int/2addr v0, v5

    .line 906
    goto :goto_10

    .line 907
    :pswitch_4
    move-object/from16 v1, p3

    .line 908
    .line 909
    const/4 v0, 0x0

    .line 910
    invoke-static {v4, v1, v0}, Lcom/google/android/gms/internal/measurement/N2;->u(Ljava/lang/String;Ljava/util/List;I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    .line 914
    .line 915
    .line 916
    move-result v1

    .line 917
    if-nez v1, :cond_27

    .line 918
    .line 919
    :goto_11
    move-object/from16 v1, p1

    .line 920
    .line 921
    goto/16 :goto_29

    .line 922
    .line 923
    :cond_27
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/n;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/e;->u(I)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_29

    .line 931
    .line 932
    :pswitch_5
    move-object/from16 v4, p2

    .line 933
    .line 934
    move-object/from16 v1, p3

    .line 935
    .line 936
    const/4 v0, 0x0

    .line 937
    const/4 v5, 0x1

    .line 938
    invoke-static {v15, v1, v5}, Lcom/google/android/gms/internal/measurement/N2;->u(Ljava/lang/String;Ljava/util/List;I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 946
    .line 947
    invoke-virtual {v4, v0}, Lcom/google/firebase/messaging/y;->l(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/o;

    .line 952
    .line 953
    if-eqz v1, :cond_2a

    .line 954
    .line 955
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    if-eqz v1, :cond_29

    .line 960
    .line 961
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 962
    .line 963
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 964
    .line 965
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 966
    .line 967
    invoke-static {v9, v4, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/N2;->f(Lcom/google/android/gms/internal/measurement/e;Lcom/google/firebase/messaging/y;Lcom/google/android/gms/internal/measurement/o;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/e;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    if-eq v0, v1, :cond_29

    .line 980
    .line 981
    :cond_28
    move-object/from16 v1, v17

    .line 982
    .line 983
    goto/16 :goto_29

    .line 984
    .line 985
    :cond_29
    :goto_12
    move-object/from16 v1, v16

    .line 986
    .line 987
    goto/16 :goto_29

    .line 988
    .line 989
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 990
    .line 991
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    throw v0

    .line 995
    :pswitch_6
    move-object/from16 v4, p2

    .line 996
    .line 997
    move-object/from16 v1, p3

    .line 998
    .line 999
    const/4 v2, 0x1

    .line 1000
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/N2;->M(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    const/4 v2, 0x2

    .line 1008
    if-lt v0, v2, :cond_22

    .line 1009
    .line 1010
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->y()Ljava/util/ArrayList;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    if-nez v2, :cond_2c

    .line 1019
    .line 1020
    const/4 v2, 0x0

    .line 1021
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1026
    .line 1027
    invoke-virtual {v4, v1}, Lcom/google/firebase/messaging/y;->l(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/j;

    .line 1032
    .line 1033
    if-eqz v2, :cond_2b

    .line 1034
    .line 1035
    move-object v13, v1

    .line 1036
    check-cast v13, Lcom/google/android/gms/internal/measurement/j;

    .line 1037
    .line 1038
    goto :goto_13

    .line 1039
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1040
    .line 1041
    const-string v1, "Comparator should be a method"

    .line 1042
    .line 1043
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    throw v0

    .line 1047
    :cond_2c
    const/4 v13, 0x0

    .line 1048
    :goto_13
    new-instance v1, LH0/P;

    .line 1049
    .line 1050
    const/4 v2, 0x1

    .line 1051
    invoke-direct {v1, v2, v13, v4}, LH0/P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v5}, Ljava/util/TreeMap;->clear()V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    const/4 v5, 0x0

    .line 1065
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    if-eqz v1, :cond_22

    .line 1070
    .line 1071
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1076
    .line 1077
    add-int/lit8 v3, v5, 0x1

    .line 1078
    .line 1079
    invoke-virtual {v9, v5, v1}, Lcom/google/android/gms/internal/measurement/e;->v(ILcom/google/android/gms/internal/measurement/n;)V

    .line 1080
    .line 1081
    .line 1082
    move v5, v3

    .line 1083
    goto :goto_14

    .line 1084
    :pswitch_7
    move-object/from16 v4, p2

    .line 1085
    .line 1086
    move-object/from16 v1, p3

    .line 1087
    .line 1088
    const/4 v2, 0x1

    .line 1089
    invoke-static {v10, v1, v2}, Lcom/google/android/gms/internal/measurement/N2;->u(Ljava/lang/String;Ljava/util/List;I)V

    .line 1090
    .line 1091
    .line 1092
    const/4 v0, 0x0

    .line 1093
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1098
    .line 1099
    invoke-virtual {v4, v1}, Lcom/google/firebase/messaging/y;->l(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/j;

    .line 1104
    .line 1105
    if-eqz v1, :cond_2f

    .line 1106
    .line 1107
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    if-eqz v1, :cond_28

    .line 1112
    .line 1113
    check-cast v0, Lcom/google/android/gms/internal/measurement/j;

    .line 1114
    .line 1115
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->x()Ljava/util/Iterator;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    :cond_2d
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    if-eqz v2, :cond_28

    .line 1124
    .line 1125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    check-cast v2, Ljava/lang/Integer;

    .line 1130
    .line 1131
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/e;->w(I)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    if-eqz v3, :cond_2e

    .line 1140
    .line 1141
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/n;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    new-instance v5, Lcom/google/android/gms/internal/measurement/g;

    .line 1146
    .line 1147
    int-to-double v6, v2

    .line 1148
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1153
    .line 1154
    .line 1155
    const/4 v2, 0x3

    .line 1156
    new-array v6, v2, [Lcom/google/android/gms/internal/measurement/n;

    .line 1157
    .line 1158
    const/4 v7, 0x0

    .line 1159
    aput-object v3, v6, v7

    .line 1160
    .line 1161
    const/4 v3, 0x1

    .line 1162
    aput-object v5, v6, v3

    .line 1163
    .line 1164
    const/4 v3, 0x2

    .line 1165
    aput-object v9, v6, v3

    .line 1166
    .line 1167
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/j;->a(Lcom/google/firebase/messaging/y;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->c()Ljava/lang/Boolean;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    if-eqz v3, :cond_2d

    .line 1184
    .line 1185
    goto/16 :goto_12

    .line 1186
    .line 1187
    :cond_2e
    const/4 v2, 0x3

    .line 1188
    goto :goto_15

    .line 1189
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1190
    .line 1191
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    throw v0

    .line 1195
    :pswitch_8
    move-object/from16 v4, p2

    .line 1196
    .line 1197
    move-object/from16 v1, p3

    .line 1198
    .line 1199
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-nez v0, :cond_30

    .line 1204
    .line 1205
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    if-eqz v1, :cond_30

    .line 1214
    .line 1215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1220
    .line 1221
    invoke-virtual {v4, v1}, Lcom/google/firebase/messaging/y;->l(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/e;->r(Lcom/google/android/gms/internal/measurement/n;)V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_16

    .line 1229
    :cond_30
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    .line 1230
    .line 1231
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    int-to-double v2, v0

    .line 1236
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1241
    .line 1242
    .line 1243
    goto/16 :goto_29

    .line 1244
    .line 1245
    :pswitch_9
    move-object/from16 v4, p2

    .line 1246
    .line 1247
    move-object/from16 v1, p3

    .line 1248
    .line 1249
    const/4 v0, 0x1

    .line 1250
    invoke-static {v11, v1, v0}, Lcom/google/android/gms/internal/measurement/N2;->M(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    if-nez v0, :cond_31

    .line 1258
    .line 1259
    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->q0:Lcom/google/android/gms/internal/measurement/p;

    .line 1260
    .line 1261
    goto/16 :goto_29

    .line 1262
    .line 1263
    :cond_31
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    if-nez v0, :cond_34

    .line 1268
    .line 1269
    const/4 v0, 0x0

    .line 1270
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1275
    .line 1276
    invoke-virtual {v4, v0}, Lcom/google/firebase/messaging/y;->l(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/l;

    .line 1281
    .line 1282
    if-nez v1, :cond_33

    .line 1283
    .line 1284
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/t;

    .line 1285
    .line 1286
    if-eqz v1, :cond_32

    .line 1287
    .line 1288
    goto :goto_17

    .line 1289
    :cond_32
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    goto :goto_18

    .line 1294
    :cond_33
    :goto_17
    const-string v0, ""

    .line 1295
    .line 1296
    goto :goto_18

    .line 1297
    :cond_34
    move-object/from16 v0, v18

    .line 1298
    .line 1299
    :goto_18
    new-instance v1, Lcom/google/android/gms/internal/measurement/p;

    .line 1300
    .line 1301
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/e;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    goto/16 :goto_29

    .line 1309
    .line 1310
    :pswitch_a
    move-object/from16 v1, p3

    .line 1311
    .line 1312
    move-object/from16 v0, v24

    .line 1313
    .line 1314
    const/4 v2, 0x0

    .line 1315
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/N2;->u(Ljava/lang/String;Ljava/util/List;I)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    if-nez v0, :cond_35

    .line 1323
    .line 1324
    goto/16 :goto_11

    .line 1325
    .line 1326
    :cond_35
    const/4 v5, 0x1

    .line 1327
    sub-int/2addr v0, v5

    .line 1328
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/n;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/e;->u(I)V

    .line 1333
    .line 1334
    .line 1335
    goto/16 :goto_29

    .line 1336
    .line 1337
    :pswitch_b
    move-object/from16 v4, p2

    .line 1338
    .line 1339
    move-object/from16 v1, p3

    .line 1340
    .line 1341
    const/4 v2, 0x0

    .line 1342
    const/4 v5, 0x1

    .line 1343
    invoke-static {v7, v1, v5}, Lcom/google/android/gms/internal/measurement/N2;->u(Ljava/lang/String;Ljava/util/List;I)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1351
    .line 1352
    invoke-virtual {v4, v0}, Lcom/google/firebase/messaging/y;->l(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1357
    .line 1358
    if-eqz v1, :cond_37

    .line 1359
    .line 1360
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    .line 1361
    .line 1362
    .line 1363
    move-result v1

    .line 1364
    if-nez v1, :cond_36

    .line 1365
    .line 1366
    new-instance v1, Lcom/google/android/gms/internal/measurement/e;

    .line 1367
    .line 1368
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 1369
    .line 1370
    .line 1371
    goto/16 :goto_29

    .line 1372
    .line 1373
    :cond_36
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1374
    .line 1375
    const/4 v1, 0x0

    .line 1376
    invoke-static {v9, v4, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/N2;->f(Lcom/google/android/gms/internal/measurement/e;Lcom/google/firebase/messaging/y;Lcom/google/android/gms/internal/measurement/o;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/e;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    goto/16 :goto_29

    .line 1381
    .line 1382
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1383
    .line 1384
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    throw v0

    .line 1388
    :pswitch_c
    move-object/from16 v4, p2

    .line 1389
    .line 1390
    move-object/from16 v1, p3

    .line 1391
    .line 1392
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    if-nez v0, :cond_3b

    .line 1397
    .line 1398
    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    .line 1399
    .line 1400
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v2

    .line 1411
    if-eqz v2, :cond_39

    .line 1412
    .line 1413
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 1418
    .line 1419
    invoke-virtual {v4, v2}, Lcom/google/firebase/messaging/y;->l(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/h;

    .line 1424
    .line 1425
    if-nez v3, :cond_38

    .line 1426
    .line 1427
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/e;->r(Lcom/google/android/gms/internal/measurement/n;)V

    .line 1428
    .line 1429
    .line 1430
    goto :goto_19

    .line 1431
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1432
    .line 1433
    const-string v1, "Argument evaluation failed"

    .line 1434
    .line 1435
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    throw v0

    .line 1439
    :cond_39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    .line 1440
    .line 1441
    .line 1442
    move-result v1

    .line 1443
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->x()Ljava/util/Iterator;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v3

    .line 1451
    if-eqz v3, :cond_3a

    .line 1452
    .line 1453
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    check-cast v3, Ljava/lang/Integer;

    .line 1458
    .line 1459
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1460
    .line 1461
    .line 1462
    move-result v4

    .line 1463
    add-int/2addr v4, v1

    .line 1464
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1465
    .line 1466
    .line 1467
    move-result v3

    .line 1468
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/n;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v3

    .line 1472
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/e;->v(ILcom/google/android/gms/internal/measurement/n;)V

    .line 1473
    .line 1474
    .line 1475
    goto :goto_1a

    .line 1476
    :cond_3a
    invoke-virtual {v5}, Ljava/util/TreeMap;->clear()V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->x()Ljava/util/Iterator;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v2

    .line 1487
    if-eqz v2, :cond_3b

    .line 1488
    .line 1489
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    check-cast v2, Ljava/lang/Integer;

    .line 1494
    .line 1495
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1496
    .line 1497
    .line 1498
    move-result v3

    .line 1499
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1500
    .line 1501
    .line 1502
    move-result v2

    .line 1503
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/n;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    invoke-virtual {v9, v3, v2}, Lcom/google/android/gms/internal/measurement/e;->v(ILcom/google/android/gms/internal/measurement/n;)V

    .line 1508
    .line 1509
    .line 1510
    goto :goto_1b

    .line 1511
    :cond_3b
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    .line 1512
    .line 1513
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    int-to-double v2, v0

    .line 1518
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1523
    .line 1524
    .line 1525
    goto/16 :goto_29

    .line 1526
    .line 1527
    :pswitch_d
    move-object/from16 v4, p2

    .line 1528
    .line 1529
    move-object/from16 v1, p3

    .line 1530
    .line 1531
    const/4 v0, 0x2

    .line 1532
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/N2;->M(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    if-nez v0, :cond_3c

    .line 1540
    .line 1541
    const/4 v0, 0x0

    .line 1542
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1547
    .line 1548
    invoke-virtual {v4, v0}, Lcom/google/firebase/messaging/y;->l(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    goto :goto_1c

    .line 1553
    :cond_3c
    move-object/from16 v0, p1

    .line 1554
    .line 1555
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    .line 1556
    .line 1557
    .line 1558
    move-result v2

    .line 1559
    const/4 v3, 0x1

    .line 1560
    sub-int/2addr v2, v3

    .line 1561
    int-to-double v5, v2

    .line 1562
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1563
    .line 1564
    .line 1565
    move-result v2

    .line 1566
    if-le v2, v3, :cond_3e

    .line 1567
    .line 1568
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v1

    .line 1572
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1573
    .line 1574
    invoke-virtual {v4, v1}, Lcom/google/firebase/messaging/y;->l(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->n()Ljava/lang/Double;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v2

    .line 1582
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1583
    .line 1584
    .line 1585
    move-result-wide v4

    .line 1586
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v2

    .line 1590
    if-eqz v2, :cond_3d

    .line 1591
    .line 1592
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    .line 1593
    .line 1594
    .line 1595
    move-result v1

    .line 1596
    sub-int/2addr v1, v3

    .line 1597
    int-to-double v1, v1

    .line 1598
    :goto_1d
    move-wide v5, v1

    .line 1599
    goto :goto_1e

    .line 1600
    :cond_3d
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->n()Ljava/lang/Double;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1605
    .line 1606
    .line 1607
    move-result-wide v1

    .line 1608
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/N2;->a(D)D

    .line 1609
    .line 1610
    .line 1611
    move-result-wide v1

    .line 1612
    goto :goto_1d

    .line 1613
    :goto_1e
    cmpg-double v1, v5, v13

    .line 1614
    .line 1615
    if-gez v1, :cond_3e

    .line 1616
    .line 1617
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    .line 1618
    .line 1619
    .line 1620
    move-result v1

    .line 1621
    int-to-double v1, v1

    .line 1622
    add-double/2addr v5, v1

    .line 1623
    :cond_3e
    cmpg-double v1, v5, v13

    .line 1624
    .line 1625
    if-gez v1, :cond_3f

    .line 1626
    .line 1627
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    .line 1628
    .line 1629
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1634
    .line 1635
    .line 1636
    goto/16 :goto_29

    .line 1637
    .line 1638
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    .line 1639
    .line 1640
    .line 1641
    move-result v1

    .line 1642
    int-to-double v1, v1

    .line 1643
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 1644
    .line 1645
    .line 1646
    move-result-wide v1

    .line 1647
    double-to-int v1, v1

    .line 1648
    :goto_1f
    if-ltz v1, :cond_42

    .line 1649
    .line 1650
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/e;->w(I)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v2

    .line 1654
    if-eqz v2, :cond_41

    .line 1655
    .line 1656
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/n;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v2

    .line 1660
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/N2;->v(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v2

    .line 1664
    if-eqz v2, :cond_41

    .line 1665
    .line 1666
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 1667
    .line 1668
    int-to-double v1, v1

    .line 1669
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1674
    .line 1675
    .line 1676
    :cond_40
    move-object v1, v0

    .line 1677
    goto/16 :goto_29

    .line 1678
    .line 1679
    :cond_41
    const/4 v2, -0x1

    .line 1680
    add-int/2addr v1, v2

    .line 1681
    goto :goto_1f

    .line 1682
    :cond_42
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    .line 1683
    .line 1684
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1689
    .line 1690
    .line 1691
    goto/16 :goto_29

    .line 1692
    .line 1693
    :pswitch_e
    move-object/from16 v4, p2

    .line 1694
    .line 1695
    move-object/from16 v1, p3

    .line 1696
    .line 1697
    move-object/from16 v0, v23

    .line 1698
    .line 1699
    const/4 v2, 0x1

    .line 1700
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/N2;->u(Ljava/lang/String;Ljava/util/List;I)V

    .line 1701
    .line 1702
    .line 1703
    const/4 v0, 0x0

    .line 1704
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 1709
    .line 1710
    invoke-virtual {v4, v0}, Lcom/google/firebase/messaging/y;->l(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1715
    .line 1716
    if-eqz v1, :cond_44

    .line 1717
    .line 1718
    invoke-virtual {v5}, Ljava/util/TreeMap;->size()I

    .line 1719
    .line 1720
    .line 1721
    move-result v1

    .line 1722
    if-nez v1, :cond_43

    .line 1723
    .line 1724
    goto/16 :goto_11

    .line 1725
    .line 1726
    :cond_43
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1727
    .line 1728
    const/4 v1, 0x0

    .line 1729
    invoke-static {v9, v4, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/N2;->f(Lcom/google/android/gms/internal/measurement/e;Lcom/google/firebase/messaging/y;Lcom/google/android/gms/internal/measurement/o;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/e;

    .line 1730
    .line 1731
    .line 1732
    goto/16 :goto_11

    .line 1733
    .line 1734
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1735
    .line 1736
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    throw v0

    .line 1740
    :pswitch_f
    move-object/from16 v4, p2

    .line 1741
    .line 1742
    move-object/from16 v1, p3

    .line 1743
    .line 1744
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    if-eqz v0, :cond_45

    .line 1749
    .line 1750
    new-instance v1, Lcom/google/android/gms/internal/measurement/e;

    .line 1751
    .line 1752
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 1753
    .line 1754
    .line 1755
    goto/16 :goto_29

    .line 1756
    .line 1757
    :cond_45
    const/4 v0, 0x0

    .line 1758
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 1763
    .line 1764
    invoke-virtual {v4, v2}, Lcom/google/firebase/messaging/y;->l(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v2

    .line 1768
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->n()Ljava/lang/Double;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v2

    .line 1772
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1773
    .line 1774
    .line 1775
    move-result-wide v2

    .line 1776
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/N2;->a(D)D

    .line 1777
    .line 1778
    .line 1779
    move-result-wide v2

    .line 1780
    double-to-int v2, v2

    .line 1781
    if-gez v2, :cond_46

    .line 1782
    .line 1783
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    .line 1784
    .line 1785
    .line 1786
    move-result v3

    .line 1787
    add-int/2addr v3, v2

    .line 1788
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 1789
    .line 1790
    .line 1791
    move-result v2

    .line 1792
    goto :goto_20

    .line 1793
    :cond_46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    .line 1794
    .line 1795
    .line 1796
    move-result v0

    .line 1797
    if-le v2, v0, :cond_47

    .line 1798
    .line 1799
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    .line 1800
    .line 1801
    .line 1802
    move-result v2

    .line 1803
    :cond_47
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    .line 1804
    .line 1805
    .line 1806
    move-result v0

    .line 1807
    new-instance v3, Lcom/google/android/gms/internal/measurement/e;

    .line 1808
    .line 1809
    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1813
    .line 1814
    .line 1815
    move-result v6

    .line 1816
    const/4 v7, 0x1

    .line 1817
    if-le v6, v7, :cond_4f

    .line 1818
    .line 1819
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v6

    .line 1823
    check-cast v6, Lcom/google/android/gms/internal/measurement/n;

    .line 1824
    .line 1825
    invoke-virtual {v4, v6}, Lcom/google/firebase/messaging/y;->l(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v6

    .line 1829
    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/n;->n()Ljava/lang/Double;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v6

    .line 1833
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 1834
    .line 1835
    .line 1836
    move-result-wide v6

    .line 1837
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/N2;->a(D)D

    .line 1838
    .line 1839
    .line 1840
    move-result-wide v6

    .line 1841
    double-to-int v6, v6

    .line 1842
    const/4 v7, 0x0

    .line 1843
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 1844
    .line 1845
    .line 1846
    move-result v6

    .line 1847
    if-lez v6, :cond_48

    .line 1848
    .line 1849
    move v7, v2

    .line 1850
    :goto_21
    add-int v8, v2, v6

    .line 1851
    .line 1852
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 1853
    .line 1854
    .line 1855
    move-result v8

    .line 1856
    if-ge v7, v8, :cond_48

    .line 1857
    .line 1858
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/n;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v8

    .line 1862
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/e;->r(Lcom/google/android/gms/internal/measurement/n;)V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/e;->u(I)V

    .line 1866
    .line 1867
    .line 1868
    const/4 v8, 0x1

    .line 1869
    add-int/2addr v7, v8

    .line 1870
    goto :goto_21

    .line 1871
    :cond_48
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1872
    .line 1873
    .line 1874
    move-result v0

    .line 1875
    const/4 v6, 0x2

    .line 1876
    if-le v0, v6, :cond_4e

    .line 1877
    .line 1878
    const/4 v0, 0x2

    .line 1879
    :goto_22
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1880
    .line 1881
    .line 1882
    move-result v7

    .line 1883
    if-ge v0, v7, :cond_4e

    .line 1884
    .line 1885
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v7

    .line 1889
    check-cast v7, Lcom/google/android/gms/internal/measurement/n;

    .line 1890
    .line 1891
    invoke-virtual {v4, v7}, Lcom/google/firebase/messaging/y;->l(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v7

    .line 1895
    instance-of v8, v7, Lcom/google/android/gms/internal/measurement/h;

    .line 1896
    .line 1897
    if-nez v8, :cond_4d

    .line 1898
    .line 1899
    add-int v8, v2, v0

    .line 1900
    .line 1901
    sub-int/2addr v8, v6

    .line 1902
    if-ltz v8, :cond_4c

    .line 1903
    .line 1904
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    .line 1905
    .line 1906
    .line 1907
    move-result v10

    .line 1908
    if-lt v8, v10, :cond_49

    .line 1909
    .line 1910
    invoke-virtual {v9, v8, v7}, Lcom/google/android/gms/internal/measurement/e;->v(ILcom/google/android/gms/internal/measurement/n;)V

    .line 1911
    .line 1912
    .line 1913
    const/4 v11, -0x1

    .line 1914
    const/4 v12, 0x1

    .line 1915
    goto :goto_24

    .line 1916
    :cond_49
    invoke-virtual {v5}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v10

    .line 1920
    check-cast v10, Ljava/lang/Integer;

    .line 1921
    .line 1922
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1923
    .line 1924
    .line 1925
    move-result v10

    .line 1926
    :goto_23
    if-lt v10, v8, :cond_4b

    .line 1927
    .line 1928
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v11

    .line 1932
    invoke-virtual {v5, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v11

    .line 1936
    check-cast v11, Lcom/google/android/gms/internal/measurement/n;

    .line 1937
    .line 1938
    const/4 v12, 0x1

    .line 1939
    if-eqz v11, :cond_4a

    .line 1940
    .line 1941
    add-int/lit8 v13, v10, 0x1

    .line 1942
    .line 1943
    invoke-virtual {v9, v13, v11}, Lcom/google/android/gms/internal/measurement/e;->v(ILcom/google/android/gms/internal/measurement/n;)V

    .line 1944
    .line 1945
    .line 1946
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v11

    .line 1950
    invoke-virtual {v5, v11}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    :cond_4a
    const/4 v11, -0x1

    .line 1954
    add-int/2addr v10, v11

    .line 1955
    goto :goto_23

    .line 1956
    :cond_4b
    const/4 v11, -0x1

    .line 1957
    const/4 v12, 0x1

    .line 1958
    invoke-virtual {v9, v8, v7}, Lcom/google/android/gms/internal/measurement/e;->v(ILcom/google/android/gms/internal/measurement/n;)V

    .line 1959
    .line 1960
    .line 1961
    :goto_24
    add-int/2addr v0, v12

    .line 1962
    goto :goto_22

    .line 1963
    :cond_4c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1964
    .line 1965
    const-string v1, "Invalid value index: "

    .line 1966
    .line 1967
    invoke-static {v1, v8}, Ld/r;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v1

    .line 1971
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1972
    .line 1973
    .line 1974
    throw v0

    .line 1975
    :cond_4d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1976
    .line 1977
    const-string v1, "Failed to parse elements to add"

    .line 1978
    .line 1979
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1980
    .line 1981
    .line 1982
    throw v0

    .line 1983
    :cond_4e
    move-object v1, v3

    .line 1984
    goto/16 :goto_29

    .line 1985
    .line 1986
    :cond_4f
    :goto_25
    if-ge v2, v0, :cond_4e

    .line 1987
    .line 1988
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/n;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v1

    .line 1992
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/e;->r(Lcom/google/android/gms/internal/measurement/n;)V

    .line 1993
    .line 1994
    .line 1995
    const/4 v1, 0x0

    .line 1996
    invoke-virtual {v9, v2, v1}, Lcom/google/android/gms/internal/measurement/e;->v(ILcom/google/android/gms/internal/measurement/n;)V

    .line 1997
    .line 1998
    .line 1999
    const/4 v6, 0x1

    .line 2000
    add-int/2addr v2, v6

    .line 2001
    goto :goto_25

    .line 2002
    :pswitch_10
    move-object/from16 v4, p2

    .line 2003
    .line 2004
    move-object/from16 v1, p3

    .line 2005
    .line 2006
    const/4 v6, 0x1

    .line 2007
    invoke-static {v9, v4, v1, v6}, Lcom/google/android/gms/internal/measurement/N2;->g(Lcom/google/android/gms/internal/measurement/e;Lcom/google/firebase/messaging/y;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/n;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v1

    .line 2011
    goto/16 :goto_29

    .line 2012
    .line 2013
    :pswitch_11
    move-object/from16 v4, p2

    .line 2014
    .line 2015
    move-object/from16 v1, p3

    .line 2016
    .line 2017
    move-object/from16 v0, v22

    .line 2018
    .line 2019
    const/4 v6, 0x1

    .line 2020
    invoke-static {v0, v1, v6}, Lcom/google/android/gms/internal/measurement/N2;->u(Ljava/lang/String;Ljava/util/List;I)V

    .line 2021
    .line 2022
    .line 2023
    const/4 v0, 0x0

    .line 2024
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v0

    .line 2028
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 2029
    .line 2030
    invoke-virtual {v4, v0}, Lcom/google/firebase/messaging/y;->l(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/o;

    .line 2035
    .line 2036
    if-eqz v1, :cond_52

    .line 2037
    .line 2038
    invoke-virtual {v5}, Ljava/util/TreeMap;->size()I

    .line 2039
    .line 2040
    .line 2041
    move-result v1

    .line 2042
    if-nez v1, :cond_50

    .line 2043
    .line 2044
    new-instance v1, Lcom/google/android/gms/internal/measurement/e;

    .line 2045
    .line 2046
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 2047
    .line 2048
    .line 2049
    goto/16 :goto_29

    .line 2050
    .line 2051
    :cond_50
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->f()Lcom/google/android/gms/internal/measurement/n;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v1

    .line 2055
    check-cast v1, Lcom/google/android/gms/internal/measurement/e;

    .line 2056
    .line 2057
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 2058
    .line 2059
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2060
    .line 2061
    const/4 v3, 0x0

    .line 2062
    invoke-static {v9, v4, v0, v3, v2}, Lcom/google/android/gms/internal/measurement/N2;->f(Lcom/google/android/gms/internal/measurement/e;Lcom/google/firebase/messaging/y;Lcom/google/android/gms/internal/measurement/o;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/e;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    new-instance v2, Lcom/google/android/gms/internal/measurement/e;

    .line 2067
    .line 2068
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->x()Ljava/util/Iterator;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2076
    .line 2077
    .line 2078
    move-result v3

    .line 2079
    if-eqz v3, :cond_51

    .line 2080
    .line 2081
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v3

    .line 2085
    check-cast v3, Ljava/lang/Integer;

    .line 2086
    .line 2087
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2088
    .line 2089
    .line 2090
    move-result v3

    .line 2091
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/n;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v3

    .line 2095
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/e;->r(Lcom/google/android/gms/internal/measurement/n;)V

    .line 2096
    .line 2097
    .line 2098
    goto :goto_26

    .line 2099
    :cond_51
    move-object v1, v2

    .line 2100
    goto/16 :goto_29

    .line 2101
    .line 2102
    :cond_52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2103
    .line 2104
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2105
    .line 2106
    .line 2107
    throw v0

    .line 2108
    :pswitch_12
    move-object/from16 v4, p2

    .line 2109
    .line 2110
    move-object/from16 v1, p3

    .line 2111
    .line 2112
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/e;->f()Lcom/google/android/gms/internal/measurement/n;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v0

    .line 2116
    check-cast v0, Lcom/google/android/gms/internal/measurement/e;

    .line 2117
    .line 2118
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2119
    .line 2120
    .line 2121
    move-result v2

    .line 2122
    if-nez v2, :cond_40

    .line 2123
    .line 2124
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v1

    .line 2128
    :cond_53
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2129
    .line 2130
    .line 2131
    move-result v2

    .line 2132
    if-eqz v2, :cond_40

    .line 2133
    .line 2134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v2

    .line 2138
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 2139
    .line 2140
    invoke-virtual {v4, v2}, Lcom/google/firebase/messaging/y;->l(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v2

    .line 2144
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/h;

    .line 2145
    .line 2146
    if-nez v3, :cond_55

    .line 2147
    .line 2148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    .line 2149
    .line 2150
    .line 2151
    move-result v3

    .line 2152
    instance-of v5, v2, Lcom/google/android/gms/internal/measurement/e;

    .line 2153
    .line 2154
    if-eqz v5, :cond_54

    .line 2155
    .line 2156
    check-cast v2, Lcom/google/android/gms/internal/measurement/e;

    .line 2157
    .line 2158
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e;->x()Ljava/util/Iterator;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v5

    .line 2162
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2163
    .line 2164
    .line 2165
    move-result v6

    .line 2166
    if-eqz v6, :cond_53

    .line 2167
    .line 2168
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v6

    .line 2172
    check-cast v6, Ljava/lang/Integer;

    .line 2173
    .line 2174
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2175
    .line 2176
    .line 2177
    move-result v7

    .line 2178
    add-int/2addr v7, v3

    .line 2179
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 2180
    .line 2181
    .line 2182
    move-result v6

    .line 2183
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/n;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v6

    .line 2187
    invoke-virtual {v0, v7, v6}, Lcom/google/android/gms/internal/measurement/e;->v(ILcom/google/android/gms/internal/measurement/n;)V

    .line 2188
    .line 2189
    .line 2190
    goto :goto_28

    .line 2191
    :cond_54
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/e;->v(ILcom/google/android/gms/internal/measurement/n;)V

    .line 2192
    .line 2193
    .line 2194
    goto :goto_27

    .line 2195
    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2196
    .line 2197
    const-string v1, "Failed evaluation of arguments"

    .line 2198
    .line 2199
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2200
    .line 2201
    .line 2202
    throw v0

    .line 2203
    :pswitch_13
    move-object/from16 v1, p3

    .line 2204
    .line 2205
    move-object/from16 v0, v19

    .line 2206
    .line 2207
    const/4 v2, 0x0

    .line 2208
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/N2;->u(Ljava/lang/String;Ljava/util/List;I)V

    .line 2209
    .line 2210
    .line 2211
    new-instance v1, Lcom/google/android/gms/internal/measurement/p;

    .line 2212
    .line 2213
    move-object/from16 v0, v18

    .line 2214
    .line 2215
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/e;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0

    .line 2219
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 2220
    .line 2221
    .line 2222
    :cond_56
    :goto_29
    return-object v1

    .line 2223
    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
.end method

.method public final q(I)Lcom/google/android/gms/internal/measurement/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/e;->w(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->a:Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->j0:Lcom/google/android/gms/internal/measurement/t;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 32
    .line 33
    const-string v0, "Attempting to get element outside of current array"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
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

.method public final r(Lcom/google/android/gms/internal/measurement/n;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/e;->v(ILcom/google/android/gms/internal/measurement/n;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public final s()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    return v0
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/e;->a:Ljava/util/TreeMap;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/n;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/t;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/l;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/e;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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

.method public final u(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt p1, v1, :cond_4

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    if-ltz p1, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->j0:Lcom/google/android/gms/internal/measurement/t;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-gt p1, v1, :cond_4

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    add-int/lit8 v2, p1, -0x1

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_3
    goto :goto_0

    .line 94
    :cond_4
    :goto_1
    return-void
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

.method public final v(ILcom/google/android/gms/internal/measurement/n;)V
    .locals 1

    .line 1
    const/16 v0, 0x7ed4

    .line 2
    .line 3
    if-gt p1, v0, :cond_2

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->a:Ljava/util/TreeMap;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    const-string v0, "Out of bounds index: "

    .line 30
    .line 31
    invoke-static {v0, p1}, Ld/r;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Array too large"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
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
.end method

.method public final w(I)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->a:Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gt p1, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    const-string v1, "Out of bounds index: "

    .line 29
    .line 30
    invoke-static {v1, p1}, Ld/r;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
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

.method public final x()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public final y()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->s()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/e;->q(I)Lcom/google/android/gms/internal/measurement/n;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
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
