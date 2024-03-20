.class public abstract Lsh;
.super Ljava/lang/Object;
.source "ActionProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh$b;,
        Lsh$a;
    }
.end annotation


# instance fields
.field public a:Lsh$a;

.field public a:Lsh$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract c()Landroid/view/View;
.end method

.method public d(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsh;->c()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/SubMenu;)V
    .locals 0

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(Lsh$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsh;->a:Lsh$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 3
    :cond_0
    iput-object p1, p0, Lsh;->a:Lsh$b;

    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsh;->a:Lsh$a;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, v0, Ll8;->a:Lw8$a;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, v0, Ll8;->a:Lq8;

    invoke-interface {p1, v0}, Lw8$a;->b(Lq8;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, v0, Ll8;->a:Lq8;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lq8;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method
