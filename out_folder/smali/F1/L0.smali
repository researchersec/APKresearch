.class public LF1/L0;
.super LF1/K0;
.source "SourceFile"


# instance fields
.field public m:Lw1/f;


# direct methods
.method public constructor <init>(LF1/S0;LF1/L0;)V
    .locals 0
    .param p1    # LF1/S0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LF1/L0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, LF1/K0;-><init>(LF1/S0;LF1/K0;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LF1/L0;->m:Lw1/f;

    .line 5
    iget-object p1, p2, LF1/L0;->m:Lw1/f;

    iput-object p1, p0, LF1/L0;->m:Lw1/f;

    return-void
.end method

.method public constructor <init>(LF1/S0;Landroid/view/WindowInsets;)V
    .locals 0
    .param p1    # LF1/S0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, LF1/K0;-><init>(LF1/S0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LF1/L0;->m:Lw1/f;

    return-void
.end method


# virtual methods
.method public b()LF1/S0;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, LF1/K0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, LF1/S0;->h(Landroid/view/View;Landroid/view/WindowInsets;)LF1/S0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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

.method public c()LF1/S0;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, LF1/K0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, LF1/S0;->h(Landroid/view/View;Landroid/view/WindowInsets;)LF1/S0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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

.method public final j()Lw1/f;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, LF1/L0;->m:Lw1/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LF1/K0;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Lw1/f;->b(IIII)Lw1/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LF1/L0;->m:Lw1/f;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LF1/L0;->m:Lw1/f;

    .line 30
    .line 31
    return-object v0
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
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF1/K0;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public u(Lw1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF1/L0;->m:Lw1/f;

    .line 2
    .line 3
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
