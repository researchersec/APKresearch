.class public abstract LH0/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LG1/n;LN0/o;)V
    .locals 2
    .param p0    # LG1/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LN0/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/platform/a;->a(LN0/o;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LN0/h;->g:LN0/u;

    .line 8
    .line 9
    iget-object p1, p1, LN0/o;->d:LN0/i;

    .line 10
    .line 11
    invoke-static {p1, v0}, LW/U;->v0(LN0/i;LN0/u;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LN0/a;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, LG1/f;

    .line 20
    .line 21
    const v1, 0x102003d

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, LN0/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, LG1/f;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LG1/n;->b(LG1/f;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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
