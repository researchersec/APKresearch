.class public Lla;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Lr9;


# instance fields
.field public a:I

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/view/View;

.field public a:Landroid/view/Window$Callback;

.field public a:Landroidx/appcompat/widget/ActionMenuPresenter;

.field public a:Landroidx/appcompat/widget/Toolbar;

.field public a:Ljava/lang/CharSequence;

.field public a:Z

.field public b:I

.field public b:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/view/View;

.field public b:Ljava/lang/CharSequence;

.field public b:Z

.field public c:Landroid/graphics/drawable/Drawable;

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 5

    .line 1
    sget v0, Lv6;->abc_action_bar_up_description:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lla;->b:I

    .line 4
    iput-object p1, p0, Lla;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lla;->a:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lla;->b:Ljava/lang/CharSequence;

    .line 7
    iget-object v2, p0, Lla;->a:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lla;->a:Z

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lla;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lx6;->ActionBar:[I

    sget v3, Lo6;->actionBarStyle:I

    const/4 v4, 0x0

    invoke-static {p1, v4, v2, v3, v1}, Lja;->r(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lja;

    move-result-object p1

    .line 10
    sget v2, Lx6;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {p1, v2}, Lja;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lla;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_c

    .line 11
    sget p2, Lx6;->ActionBar_title:I

    invoke-virtual {p1, p2}, Lja;->o(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    invoke-virtual {p0, p2}, Lla;->y(Ljava/lang/CharSequence;)V

    .line 14
    :cond_1
    sget p2, Lx6;->ActionBar_subtitle:I

    invoke-virtual {p1, p2}, Lja;->o(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    iput-object p2, p0, Lla;->b:Ljava/lang/CharSequence;

    .line 17
    iget v2, p0, Lla;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    .line 18
    iget-object v2, p0, Lla;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 19
    :cond_2
    sget p2, Lx6;->ActionBar_logo:I

    invoke-virtual {p1, p2}, Lja;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 20
    iput-object p2, p0, Lla;->b:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {p0}, Lla;->F()V

    .line 22
    :cond_3
    sget p2, Lx6;->ActionBar_icon:I

    invoke-virtual {p1, p2}, Lja;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 23
    iput-object p2, p0, Lla;->a:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {p0}, Lla;->F()V

    .line 25
    :cond_4
    iget-object p2, p0, Lla;->c:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_5

    iget-object p2, p0, Lla;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    .line 26
    iput-object p2, p0, Lla;->c:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {p0}, Lla;->E()V

    .line 28
    :cond_5
    sget p2, Lx6;->ActionBar_displayOptions:I

    invoke-virtual {p1, p2, v1}, Lja;->j(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lla;->l(I)V

    .line 29
    sget p2, Lx6;->ActionBar_customNavigationLayout:I

    invoke-virtual {p1, p2, v1}, Lja;->m(II)I

    move-result p2

    if-eqz p2, :cond_6

    .line 30
    iget-object v2, p0, Lla;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Lla;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, p2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lla;->r(Landroid/view/View;)V

    .line 31
    iget p2, p0, Lla;->a:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Lla;->l(I)V

    .line 32
    :cond_6
    sget p2, Lx6;->ActionBar_height:I

    invoke-virtual {p1, p2, v1}, Lja;->l(II)I

    move-result p2

    if-lez p2, :cond_7

    .line 33
    iget-object v2, p0, Lla;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 34
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    iget-object p2, p0, Lla;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    :cond_7
    sget p2, Lx6;->ActionBar_contentInsetStart:I

    const/4 v2, -0x1

    invoke-virtual {p1, p2, v2}, Lja;->e(II)I

    move-result p2

    .line 37
    sget v3, Lx6;->ActionBar_contentInsetEnd:I

    invoke-virtual {p1, v3, v2}, Lja;->e(II)I

    move-result v2

    if-gez p2, :cond_8

    if-ltz v2, :cond_9

    .line 38
    :cond_8
    iget-object v3, p0, Lla;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 39
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 40
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 41
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Lba;

    invoke-virtual {v3, p2, v2}, Lba;->a(II)V

    .line 42
    :cond_9
    sget p2, Lx6;->ActionBar_titleTextStyle:I

    invoke-virtual {p1, p2, v1}, Lja;->m(II)I

    move-result p2

    if-eqz p2, :cond_a

    .line 43
    iget-object v2, p0, Lla;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 44
    iput p2, v2, Landroidx/appcompat/widget/Toolbar;->b:I

    .line 45
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    .line 46
    invoke-virtual {v2, v3, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 47
    :cond_a
    sget p2, Lx6;->ActionBar_subtitleTextStyle:I

    invoke-virtual {p1, p2, v1}, Lja;->m(II)I

    move-result p2

    if-eqz p2, :cond_b

    .line 48
    iget-object v2, p0, Lla;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 49
    iput p2, v2, Landroidx/appcompat/widget/Toolbar;->c:I

    .line 50
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->b:Landroid/widget/TextView;

    if-eqz v2, :cond_b

    .line 51
    invoke-virtual {v2, v3, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 52
    :cond_b
    sget p2, Lx6;->ActionBar_popupTheme:I

    invoke-virtual {p1, p2, v1}, Lja;->m(II)I

    move-result p2

    if-eqz p2, :cond_e

    .line 53
    iget-object v1, p0, Lla;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_2

    .line 54
    :cond_c
    iget-object p2, p0, Lla;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_d

    const/16 p2, 0xf

    .line 55
    iget-object v1, p0, Lla;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lla;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_d
    const/16 p2, 0xb

    .line 56
    :goto_1
    iput p2, p0, Lla;->a:I

    .line 57
    :cond_e
    :goto_2
    iget-object p1, p1, Lja;->a:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    iget p1, p0, Lla;->b:I

    if-ne v0, p1, :cond_f

    goto :goto_4

    .line 59
    :cond_f
    iput v0, p0, Lla;->b:I

    .line 60
    iget-object p1, p0, Lla;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 61
    iget p1, p0, Lla;->b:I

    if-nez p1, :cond_10

    goto :goto_3

    .line 62
    :cond_10
    invoke-virtual {p0}, Lla;->p()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 63
    :goto_3
    iput-object v4, p0, Lla;->c:Ljava/lang/CharSequence;

    .line 64
    invoke-virtual {p0}, Lla;->D()V

    .line 65
    :cond_11
    :goto_4
    iget-object p1, p0, Lla;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lla;->c:Ljava/lang/CharSequence;

    .line 66
    iget-object p1, p0, Lla;->a:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Lka;

    invoke-direct {p2, p0}, Lka;-><init>(Lla;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lla;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method

.method public B(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Lla;->F()V

    return-void
.end method

.method public C()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lla;->a:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public final D()V
    .locals 2

    .line 1
    iget v0, p0, Lla;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lla;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lla;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Lla;->b:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lla;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lla;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget v0, p0, Lla;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lla;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lla;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lla;->d:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lla;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget v0, p0, Lla;->a:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lla;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lla;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lla;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lla;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lla;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lla;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    move-result v0

    return v0
.end method

.method public c(Landroid/view/Menu;Lw8$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lla;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v1, p0, Lla;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lla;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    sget v1, Lt6;->action_menu_presenter:I

    .line 4
    iput v1, v0, Ll8;->c:I

    .line 5
    :cond_0
    iget-object v0, p0, Lla;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 6
    iput-object p2, v0, Ll8;->a:Lw8$a;

    .line 7
    iget-object p2, p0, Lla;->a:Landroidx/appcompat/widget/Toolbar;

    check-cast p1, Lq8;

    if-nez p1, :cond_1

    .line 8
    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-nez v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 10
    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 11
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->a:Lq8;

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 12
    iget-object v2, p2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v1, v2}, Lq8;->u(Lw8;)V

    .line 13
    iget-object v2, p2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/Toolbar$d;

    invoke-virtual {v1, v2}, Lq8;->u(Lw8;)V

    .line 14
    :cond_3
    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/Toolbar$d;

    if-nez v1, :cond_4

    .line 15
    new-instance v1, Landroidx/appcompat/widget/Toolbar$d;

    invoke-direct {v1, p2}, Landroidx/appcompat/widget/Toolbar$d;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v1, p2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/Toolbar$d;

    :cond_4
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->e:Z

    if-eqz p1, :cond_5

    .line 17
    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lq8;->b(Lw8;Landroid/content/Context;)V

    .line 18
    iget-object v1, p2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/Toolbar$d;

    iget-object v2, p2, Landroidx/appcompat/widget/Toolbar;->a:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Lq8;->b(Lw8;Landroid/content/Context;)V

    goto :goto_0

    .line 19
    :cond_5
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/widget/ActionMenuPresenter;->c(Landroid/content/Context;Lq8;)V

    .line 20
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/Toolbar$d;

    .line 21
    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar$d;->a:Lq8;

    if-eqz v3, :cond_6

    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar$d;->a:Ls8;

    if-eqz v4, :cond_6

    .line 22
    invoke-virtual {v3, v4}, Lq8;->d(Ls8;)Z

    .line 23
    :cond_6
    iput-object v2, p1, Landroidx/appcompat/widget/Toolbar$d;->a:Lq8;

    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->f(Z)V

    .line 25
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/Toolbar$d;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar$d;->f(Z)V

    .line 26
    :goto_0
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget v1, p2, Landroidx/appcompat/widget/Toolbar;->a:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 27
    iget-object p1, p2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    .line 28
    iput-object v0, p2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    :goto_1
    return-void
.end method

.method public d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lla;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_2

    .line 4
    iget-object v3, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->a:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lla;->b:Z

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lla;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lla;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lla;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h(Lw8$a;Lq8$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lla;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iput-object p1, v0, Landroidx/appcompat/widget/Toolbar;->a:Lw8$a;

    .line 3
    iput-object p2, v0, Landroidx/appcompat/widget/Toolbar;->a:Lq8$a;

    .line 4
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 5
    iput-object p1, v0, Landroidx/appcompat/widget/ActionMenuView;->a:Lw8$a;

    .line 6
    iput-object p2, v0, Landroidx/appcompat/widget/ActionMenuView;->a:Lq8$a;

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lla;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/Toolbar$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$d;->a:Ls8;

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ls8;->collapseActionView()Z

    :cond_1
    return-void
.end method

.method public j(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lla;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lu7;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lla;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lla;->F()V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l(I)V
    .locals 3

    .line 1
    iget v0, p0, Lla;->a:I

    xor-int/2addr v0, p1

    .line 2
    iput p1, p0, Lla;->a:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lla;->D()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lla;->E()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lla;->F()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lla;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lla;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lla;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lla;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p0, Lla;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lla;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lla;->b:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lla;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 12
    :cond_5
    iget-object p1, p0, Lla;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public m(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Lla;->F()V

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o(IJ)Lki;
    .locals 2

    .line 1
    iget-object v0, p0, Lla;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lei;->b(Landroid/view/View;)Lki;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Lki;->a(F)Lki;

    .line 3
    invoke-virtual {v0, p2, p3}, Lki;->c(J)Lki;

    new-instance p2, Lla$a;

    invoke-direct {p2, p0, p1}, Lla$a;-><init>(Lla;I)V

    .line 4
    iget-object p1, v0, Lki;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2}, Lki;->e(Landroid/view/View;Lli;)V

    :cond_1
    return-object v0
.end method

.method public p()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lla;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lla;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Lla;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lla;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lla;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 4
    iget v0, p0, Lla;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lla;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lla;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/Toolbar$d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$d;->a:Ls8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lla;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla;->a:Landroid/view/Window$Callback;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lla;->a:Z

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lla;->a:Ljava/lang/CharSequence;

    .line 3
    iget v0, p0, Lla;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lla;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lla;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->b()Z

    :cond_0
    return-void
.end method

.method public u(Z)V
    .locals 0

    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lla;->a:I

    return v0
.end method

.method public w(Lca;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lla;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lla;->a:Landroidx/appcompat/widget/Toolbar;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lla;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lla;->a:Landroid/view/View;

    return-void
.end method

.method public x()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lla;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public y(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lla;->a:Z

    .line 2
    iput-object p1, p0, Lla;->a:Ljava/lang/CharSequence;

    .line 3
    iget v0, p0, Lla;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lla;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public z(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lla;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lu7;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lla;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lla;->F()V

    return-void
.end method
