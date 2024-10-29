.class public final Lj/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a;


# instance fields
.field public final a:Ln/a;

.field public final synthetic b:Lj/N;


# direct methods
.method public constructor <init>(Lj/N;Ln/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj/C;->b:Lj/N;

    .line 5
    .line 6
    iput-object p2, p0, Lj/C;->a:Ln/a;

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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final a(Ln/b;Lo/o;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj/C;->b:Lj/N;

    .line 2
    .line 3
    iget-object v0, v0, Lj/N;->A:Landroid/view/ViewGroup;

    .line 4
    .line 5
    sget-object v1, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-static {v0}, LF1/Q;->c(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lj/C;->a:Ln/a;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ln/a;->a(Ln/b;Lo/o;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
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

.method public final b(Ln/b;Lo/o;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/C;->a:Ln/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ln/a;->b(Ln/b;Lo/o;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final c(Ln/b;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj/C;->a:Ln/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ln/a;->c(Ln/b;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final d(Ln/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/C;->a:Ln/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln/a;->d(Ln/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj/C;->b:Lj/N;

    .line 7
    .line 8
    iget-object v0, p1, Lj/N;->w:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lj/N;->l:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lj/N;->x:Lj/y;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lj/N;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, Lj/N;->y:LF1/t0;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LF1/t0;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p1, Lj/N;->v:Landroidx/appcompat/widget/ActionBarContextView;

    .line 35
    .line 36
    invoke-static {v0}, LF1/f0;->a(Landroid/view/View;)LF1/t0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, LF1/t0;->a(F)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p1, Lj/N;->y:LF1/t0;

    .line 45
    .line 46
    new-instance v1, Lj/B;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, p0, v2}, Lj/B;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, LF1/t0;->d(LF1/u0;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p1, Lj/N;->n:Lj/r;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v1, p1, Lj/N;->u:Ln/b;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lj/r;->onSupportActionModeFinished(Ln/b;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    iput-object v0, p1, Lj/N;->u:Ln/b;

    .line 66
    .line 67
    iget-object v0, p1, Lj/N;->A:Landroid/view/ViewGroup;

    .line 68
    .line 69
    sget-object v1, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-static {v0}, LF1/Q;->c(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lj/N;->K()V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
