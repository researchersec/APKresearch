.class public final LF1/W0;
.super La1/e;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsetsController;

.field public final d:Li4/c;

.field public e:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsController;Li4/c;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-direct {p0, v0}, La1/e;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LF1/W0;->c:Landroid/view/WindowInsetsController;

    .line 7
    .line 8
    iput-object p2, p0, LF1/W0;->d:Li4/c;

    .line 9
    .line 10
    return-void
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, LF1/W0;->d:Li4/c;

    .line 2
    .line 3
    iget-object v0, v0, Li4/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La1/f;

    .line 6
    .line 7
    invoke-virtual {v0}, La1/f;->c()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, LF1/W0;->c:Landroid/view/WindowInsetsController;

    .line 12
    .line 13
    invoke-static {v1, v0}, LF1/Q0;->x(Landroid/view/WindowInsetsController;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF1/W0;->c:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-static {v0}, LF1/Q0;->k(Landroid/view/WindowInsetsController;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LF1/Q0;->c(Landroid/view/WindowInsetsController;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LF1/W0;->e:Landroid/view/Window;

    .line 2
    .line 3
    iget-object v1, p0, LF1/W0;->c:Landroid/view/WindowInsetsController;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    or-int/lit8 v0, v0, 0x10

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v1}, LF1/Q0;->C(Landroid/view/WindowInsetsController;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-int/lit8 v0, v0, -0x11

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {v1}, LF1/Q0;->D(Landroid/view/WindowInsetsController;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
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
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LF1/W0;->e:Landroid/view/Window;

    .line 2
    .line 3
    iget-object v1, p0, LF1/W0;->c:Landroid/view/WindowInsetsController;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    or-int/lit16 v0, v0, 0x2000

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v1}, LF1/Q0;->w(Landroid/view/WindowInsetsController;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-int/lit16 v0, v0, -0x2001

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {v1}, LF1/Q0;->A(Landroid/view/WindowInsetsController;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
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
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, LF1/W0;->d:Li4/c;

    .line 2
    .line 3
    iget-object v0, v0, Li4/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La1/f;

    .line 6
    .line 7
    invoke-virtual {v0}, La1/f;->i()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, LF1/W0;->c:Landroid/view/WindowInsetsController;

    .line 12
    .line 13
    invoke-static {v1, v0}, LF1/Q0;->l(Landroid/view/WindowInsetsController;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
