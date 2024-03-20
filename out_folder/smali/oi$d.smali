.class public Loi$d;
.super Loi$h;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/view/WindowInsets;

.field public a:Ldg;


# direct methods
.method public constructor <init>(Loi;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loi$h;-><init>(Loi;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Loi$d;->a:Ldg;

    .line 3
    iput-object p2, p0, Loi$d;->a:Landroid/view/WindowInsets;

    return-void
.end method


# virtual methods
.method public final g()Ldg;
    .locals 4

    .line 1
    iget-object v0, p0, Loi$d;->a:Ldg;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Loi$d;->a:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Loi$d;->a:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Loi$d;->a:Landroid/view/WindowInsets;

    .line 5
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Loi$d;->a:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Ldg;->a(IIII)Ldg;

    move-result-object v0

    iput-object v0, p0, Loi$d;->a:Ldg;

    .line 8
    :cond_0
    iget-object v0, p0, Loi$d;->a:Ldg;

    return-object v0
.end method

.method public h(IIII)Loi;
    .locals 3

    .line 1
    iget-object v0, p0, Loi$d;->a:Landroid/view/WindowInsets;

    invoke-static {v0}, Loi;->l(Landroid/view/WindowInsets;)Loi;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 3
    new-instance v1, Loi$b;

    invoke-direct {v1, v0}, Loi$b;-><init>(Loi;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Loi$a;

    invoke-direct {v1, v0}, Loi$a;-><init>(Loi;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Loi$d;->g()Ldg;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Loi;->h(Ldg;IIII)Ldg;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Loi$c;->c(Ldg;)V

    .line 7
    invoke-virtual {p0}, Loi$h;->f()Ldg;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Loi;->h(Ldg;IIII)Ldg;

    move-result-object p1

    .line 8
    invoke-virtual {v1, p1}, Loi$c;->b(Ldg;)V

    .line 9
    invoke-virtual {v1}, Loi$c;->a()Loi;

    move-result-object p1

    return-object p1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loi$d;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method
