.class public Lj7;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lbi;


# instance fields
.field public final synthetic a:Li7;


# direct methods
.method public constructor <init>(Li7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj7;->a:Li7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Loi;)Loi;
    .locals 4

    .line 1
    invoke-virtual {p2}, Loi;->f()I

    move-result v0

    .line 2
    iget-object v1, p0, Lj7;->a:Li7;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Li7;->a0(Loi;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Loi;->d()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Loi;->e()I

    move-result v2

    .line 5
    invoke-virtual {p2}, Loi;->c()I

    move-result v3

    .line 6
    invoke-virtual {p2, v0, v1, v2, v3}, Loi;->j(IIII)Loi;

    move-result-object p2

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lei;->n(Landroid/view/View;Loi;)Loi;

    move-result-object p1

    return-object p1
.end method
