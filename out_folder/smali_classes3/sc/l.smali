.class public abstract Lsc/l;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LJd/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LJd/i;->A0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lsc/q;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lsc/q;-><init>(LJd/i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lsc/l;->b(Lsc/p;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lsc/q;->W()Lsc/o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v1, Lsc/o;->END_DOCUMENT:Lsc/o;

    .line 23
    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance p1, Lcom/squareup/moshi/JsonDataException;

    .line 28
    .line 29
    const-string v0, "JSON document was not fully consumed."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
    .line 35
.end method

.method public abstract b(Lsc/p;)Ljava/lang/Object;
.end method

.method public final c()Lsc/l;
    .locals 1

    .line 1
    instance-of v0, p0, Ltc/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Ltc/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ltc/b;-><init>(Lsc/l;)V

    .line 9
    .line 10
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

.method public final d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, LJd/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lsc/r;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lsc/r;-><init>(LJd/i;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, p1}, Lsc/l;->e(Lsc/s;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LJd/i;->j0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance v0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw v0
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

.method public abstract e(Lsc/s;Ljava/lang/Object;)V
.end method
