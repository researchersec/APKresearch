.class public Lg8;
.super Landroid/view/ActionMode;
.source "SupportActionModeWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final a:Lc8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    iput-object p1, p0, Lg8;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lg8;->a:Lc8;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg8;->a:Lc8;

    invoke-virtual {v0}, Lc8;->c()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8;->a:Lc8;

    invoke-virtual {v0}, Lc8;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    .line 1
    new-instance v0, Ly8;

    iget-object v1, p0, Lg8;->a:Landroid/content/Context;

    iget-object v2, p0, Lg8;->a:Lc8;

    invoke-virtual {v2}, Lc8;->e()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, Lsg;

    invoke-direct {v0, v1, v2}, Ly8;-><init>(Landroid/content/Context;Lsg;)V

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8;->a:Lc8;

    invoke-virtual {v0}, Lc8;->f()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8;->a:Lc8;

    invoke-virtual {v0}, Lc8;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8;->a:Lc8;

    .line 2
    iget-object v0, v0, Lc8;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8;->a:Lc8;

    invoke-virtual {v0}, Lc8;->h()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg8;->a:Lc8;

    .line 2
    iget-boolean v0, v0, Lc8;->a:Z

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg8;->a:Lc8;

    invoke-virtual {v0}, Lc8;->i()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg8;->a:Lc8;

    invoke-virtual {v0}, Lc8;->j()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg8;->a:Lc8;

    invoke-virtual {v0, p1}, Lc8;->k(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lg8;->a:Lc8;

    invoke-virtual {v0, p1}, Lc8;->l(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg8;->a:Lc8;

    invoke-virtual {v0, p1}, Lc8;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg8;->a:Lc8;

    .line 2
    iput-object p1, v0, Lc8;->a:Ljava/lang/Object;

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lg8;->a:Lc8;

    invoke-virtual {v0, p1}, Lc8;->n(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg8;->a:Lc8;

    invoke-virtual {v0, p1}, Lc8;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg8;->a:Lc8;

    invoke-virtual {v0, p1}, Lc8;->p(Z)V

    return-void
.end method
