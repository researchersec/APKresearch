.class public Loi$e;
.super Loi$d;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public b:Ldg;


# direct methods
.method public constructor <init>(Loi;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Loi$d;-><init>(Loi;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Loi$e;->b:Ldg;

    return-void
.end method


# virtual methods
.method public b()Loi;
    .locals 1

    .line 1
    iget-object v0, p0, Loi$d;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Loi;->l(Landroid/view/WindowInsets;)Loi;

    move-result-object v0

    return-object v0
.end method

.method public c()Loi;
    .locals 1

    .line 1
    iget-object v0, p0, Loi$d;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Loi;->l(Landroid/view/WindowInsets;)Loi;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ldg;
    .locals 4

    .line 1
    iget-object v0, p0, Loi$e;->b:Ldg;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Loi$d;->a:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Loi$d;->a:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Loi$d;->a:Landroid/view/WindowInsets;

    .line 5
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Loi$d;->a:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Ldg;->a(IIII)Ldg;

    move-result-object v0

    iput-object v0, p0, Loi$e;->b:Ldg;

    .line 8
    :cond_0
    iget-object v0, p0, Loi$e;->b:Ldg;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loi$d;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method
