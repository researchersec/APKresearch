.class public Landroidx/appcompat/widget/ActionMenuPresenter$a;
.super Lv8;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Lb9;Landroid/view/View;)V
    .locals 7

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$a;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    sget v5, Lo6;->actionOverflowMenuStyle:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lv8;-><init>(Landroid/content/Context;Lq8;Landroid/view/View;ZII)V

    .line 4
    iget-object p2, p3, Lb9;->b:Ls8;

    .line 5
    invoke-virtual {p2}, Ls8;->i()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->a:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    if-nez p2, :cond_0

    .line 7
    iget-object p2, p1, Ll8;->a:Lx8;

    .line 8
    check-cast p2, Landroid/view/View;

    .line 9
    :cond_0
    iput-object p2, p0, Lv8;->a:Landroid/view/View;

    .line 10
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->a:Landroidx/appcompat/widget/ActionMenuPresenter$f;

    invoke-virtual {p0, p1}, Lv8;->d(Lw8$a;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$a;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->a:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->h:I

    .line 3
    invoke-super {p0}, Lv8;->c()V

    return-void
.end method
