.class public Lo8;
.super Ljava/lang/Object;
.source "ListMenuPresenter.java"

# interfaces
.implements Lw8;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo8$a;
    }
.end annotation


# instance fields
.field public a:I

.field public a:Landroid/content/Context;

.field public a:Landroid/view/LayoutInflater;

.field public a:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public a:Lo8$a;

.field public a:Lq8;

.field public a:Lw8$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lo8;->a:I

    .line 3
    iput-object p1, p0, Lo8;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lo8;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Lq8;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo8;->a:Lw8$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lw8$a;->a(Lq8;Z)V

    :cond_0
    return-void
.end method

.method public b()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lo8;->a:Lo8$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lo8$a;

    invoke-direct {v0, p0}, Lo8$a;-><init>(Lo8;)V

    iput-object v0, p0, Lo8;->a:Lo8$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lo8;->a:Lo8$a;

    return-object v0
.end method

.method public c(Landroid/content/Context;Lq8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo8;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lo8;->a:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lo8;->a:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lo8;->a:Landroid/view/LayoutInflater;

    .line 5
    :cond_0
    iput-object p2, p0, Lo8;->a:Lq8;

    .line 6
    iget-object p1, p0, Lo8;->a:Lo8$a;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lo8$a;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public d(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lo8;->a:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public e()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lo8;->a:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 4
    iget-object v2, p0, Lo8;->a:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_1
    const-string v2, "android:menu:list"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo8;->a:Lo8$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo8$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public g(Lq8;Ls8;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Lb9;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lq8;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance v0, Lr8;

    invoke-direct {v0, p1}, Lr8;-><init>(Lq8;)V

    .line 3
    new-instance v1, Le7$a;

    .line 4
    iget-object v2, p1, Lq8;->a:Landroid/content/Context;

    .line 5
    invoke-direct {v1, v2}, Le7$a;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v2, Lo8;

    .line 7
    iget-object v3, v1, Le7$a;->a:Landroidx/appcompat/app/AlertController$b;

    iget-object v3, v3, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 8
    sget v4, Lu6;->abc_list_menu_item_layout:I

    invoke-direct {v2, v3, v4}, Lo8;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, Lr8;->a:Lo8;

    .line 9
    iput-object v0, v2, Lo8;->a:Lw8$a;

    .line 10
    iget-object v3, v0, Lr8;->a:Lq8;

    .line 11
    iget-object v4, v3, Lq8;->a:Landroid/content/Context;

    invoke-virtual {v3, v2, v4}, Lq8;->b(Lw8;Landroid/content/Context;)V

    .line 12
    iget-object v2, v0, Lr8;->a:Lo8;

    invoke-virtual {v2}, Lo8;->b()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 13
    iget-object v3, v1, Le7$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->a:Landroid/widget/ListAdapter;

    .line 14
    iput-object v0, v3, Landroidx/appcompat/app/AlertController$b;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 15
    iget-object v2, p1, Lq8;->a:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 16
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->a:Landroid/view/View;

    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, p1, Lq8;->a:Landroid/graphics/drawable/Drawable;

    .line 18
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->a:Landroid/graphics/drawable/Drawable;

    .line 19
    iget-object v2, p1, Lq8;->a:Ljava/lang/CharSequence;

    .line 20
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->a:Ljava/lang/CharSequence;

    .line 21
    :goto_0
    iput-object v0, v3, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/DialogInterface$OnKeyListener;

    .line 22
    invoke-virtual {v1}, Le7$a;->a()Le7;

    move-result-object v1

    iput-object v1, v0, Lr8;->a:Le7;

    .line 23
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 24
    iget-object v1, v0, Lr8;->a:Le7;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    .line 25
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 26
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 27
    iget-object v0, v0, Lr8;->a:Le7;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 28
    iget-object v0, p0, Lo8;->a:Lw8$a;

    if-eqz v0, :cond_2

    .line 29
    invoke-interface {v0, p1}, Lw8$a;->b(Lq8;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public l(Lq8;Ls8;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public m(Lw8$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo8;->a:Lw8$a;

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lo8;->a:Lq8;

    iget-object p2, p0, Lo8;->a:Lo8$a;

    invoke-virtual {p2, p3}, Lo8$a;->b(I)Ls8;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lq8;->s(Landroid/view/MenuItem;Lw8;I)Z

    return-void
.end method
