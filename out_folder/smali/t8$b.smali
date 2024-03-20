.class public Lt8$b;
.super Lt8$a;
.source "MenuItemWrapperICS.java"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public b:Lsh$b;


# direct methods
.method public constructor <init>(Lt8;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lt8$a;-><init>(Lt8;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt8$a;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public d(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lt8$a;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt8$a;->a:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public h(Lsh$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8$b;->b:Lsh$b;

    .line 2
    iget-object p1, p0, Lt8$a;->a:Landroid/view/ActionProvider;

    invoke-virtual {p1, p0}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt8$b;->b:Lsh$b;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Ls8$a;

    .line 3
    iget-object p1, p1, Ls8$a;->a:Ls8;

    iget-object p1, p1, Ls8;->a:Lq8;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lq8;->c:Z

    .line 5
    invoke-virtual {p1, v0}, Lq8;->q(Z)V

    :cond_0
    return-void
.end method
