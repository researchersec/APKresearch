.class public Loi$g;
.super Loi$f;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public c:Ldg;


# direct methods
.method public constructor <init>(Loi;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Loi$f;-><init>(Loi;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Loi$g;->c:Ldg;

    return-void
.end method


# virtual methods
.method public e()Ldg;
    .locals 4

    .line 1
    iget-object v0, p0, Loi$g;->c:Ldg;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Loi$d;->a:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    .line 4
    iget v1, v0, Landroid/graphics/Insets;->left:I

    iget v2, v0, Landroid/graphics/Insets;->top:I

    iget v3, v0, Landroid/graphics/Insets;->right:I

    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    invoke-static {v1, v2, v3, v0}, Ldg;->a(IIII)Ldg;

    move-result-object v0

    .line 5
    iput-object v0, p0, Loi$g;->c:Ldg;

    .line 6
    :cond_0
    iget-object v0, p0, Loi$g;->c:Ldg;

    return-object v0
.end method

.method public h(IIII)Loi;
    .locals 1

    .line 1
    iget-object v0, p0, Loi$d;->a:Landroid/view/WindowInsets;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Loi;->l(Landroid/view/WindowInsets;)Loi;

    move-result-object p1

    return-object p1
.end method
