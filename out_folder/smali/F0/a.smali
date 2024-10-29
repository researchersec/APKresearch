.class public final LF0/a;
.super Lt8/l;
.source "SourceFile"


# instance fields
.field public a:LF0/g;


# virtual methods
.method public final A(LF0/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LF0/a;->a:LF0/g;

    .line 2
    .line 3
    invoke-interface {v0}, LF0/g;->getKey()LF0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
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
.end method

.method public final Q(LF0/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/a;->a:LF0/g;

    .line 2
    .line 3
    invoke-interface {v0}, LF0/g;->getKey()LF0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LF0/a;->a:LF0/g;

    .line 10
    .line 11
    invoke-interface {p1}, LF0/g;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p1, "Check failed."

    .line 17
    .line 18
    invoke-static {p1}, LW/U;->r1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
