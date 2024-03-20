.class public Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.super Landroid/widget/FrameLayout;
.source "BottomNavigationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;,
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;,
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;
    }
.end annotation


# static fields
.field public static final a:I


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public a:Landroid/view/MenuInflater;

.field public final a:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

.field public final a:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

.field public a:Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;

.field public a:Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;

.field public final a:Lq8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lc52;->Widget_Design_BottomNavigationView:I

    sput v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lt42;->bottomNavigationStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    .line 2
    sget v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:I

    move-object/from16 v3, p1

    invoke-static {v3, v2, v4, v1}, Lxb2;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v7, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    invoke-direct {v7}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;-><init>()V

    iput-object v7, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 5
    new-instance v9, Ld62;

    invoke-direct {v9, v8}, Ld62;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Lq8;

    .line 6
    new-instance v10, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    const/4 v1, 0x0

    .line 7
    invoke-direct {v10, v8, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    iput-object v10, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 9
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v11, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 10
    iput v1, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iput-object v10, v7, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    const/4 v12, 0x1

    .line 13
    iput v12, v7, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->a:I

    .line 14
    invoke-virtual {v10, v7}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setPresenter(Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;)V

    .line 15
    iget-object v1, v9, Lq8;->a:Landroid/content/Context;

    invoke-virtual {v9, v7, v1}, Lq8;->b(Lw8;Landroid/content/Context;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17
    iput-object v9, v7, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->a:Lq8;

    .line 18
    iget-object v1, v7, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 19
    iput-object v9, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->a:Lq8;

    .line 20
    sget-object v3, Ld52;->BottomNavigationView:[I

    sget v5, Lc52;->Widget_Design_BottomNavigationView:I

    const/4 v1, 0x2

    new-array v6, v1, [I

    sget v13, Ld52;->BottomNavigationView_itemTextAppearanceInactive:I

    const/4 v14, 0x0

    aput v13, v6, v14

    sget v15, Ld52;->BottomNavigationView_itemTextAppearanceActive:I

    aput v15, v6, v12

    move-object v1, v8

    move-object/from16 v2, p2

    move/from16 v4, p3

    .line 21
    invoke-static/range {v1 .. v6}, Ln82;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lja;

    move-result-object v1

    .line 22
    sget v2, Ld52;->BottomNavigationView_itemIconTint:I

    invoke-virtual {v1, v2}, Lja;->p(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v1, v2}, Lja;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const v2, 0x1010038

    .line 24
    invoke-virtual {v10, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 25
    invoke-virtual {v10, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    :goto_0
    sget v2, Ld52;->BottomNavigationView_itemIconSize:I

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lv42;->design_bottom_navigation_icon_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 28
    invoke-virtual {v1, v2, v3}, Lja;->f(II)I

    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemIconSize(I)V

    .line 30
    invoke-virtual {v1, v13}, Lja;->p(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {v1, v13, v14}, Lja;->m(II)I

    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemTextAppearanceInactive(I)V

    .line 33
    :cond_1
    invoke-virtual {v1, v15}, Lja;->p(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 34
    invoke-virtual {v1, v15, v14}, Lja;->m(II)I

    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemTextAppearanceActive(I)V

    .line 36
    :cond_2
    sget v2, Ld52;->BottomNavigationView_itemTextColor:I

    invoke-virtual {v1, v2}, Lja;->p(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 37
    invoke-virtual {v1, v2}, Lja;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 38
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_6

    .line 39
    :cond_4
    new-instance v2, Lda2;

    invoke-direct {v2}, Lda2;-><init>()V

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 41
    instance-of v4, v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v4, :cond_5

    .line 42
    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    .line 43
    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Lda2;->q(Landroid/content/res/ColorStateList;)V

    .line 45
    :cond_5
    iget-object v3, v2, Lda2;->a:Lda2$b;

    new-instance v4, Lp72;

    invoke-direct {v4, v8}, Lp72;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, Lda2$b;->a:Lp72;

    .line 46
    invoke-virtual {v2}, Lda2;->B()V

    .line 47
    sget-object v3, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    :cond_6
    sget v2, Ld52;->BottomNavigationView_elevation:I

    invoke-virtual {v1, v2}, Lja;->p(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 50
    invoke-virtual {v1, v2, v14}, Lja;->f(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setElevation(F)V

    .line 51
    :cond_7
    sget v2, Ld52;->BottomNavigationView_backgroundTint:I

    .line 52
    invoke-static {v8, v1, v2}, La6;->I1(Landroid/content/Context;Lja;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 54
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 55
    sget v2, Ld52;->BottomNavigationView_labelVisibilityMode:I

    const/4 v3, -0x1

    .line 56
    invoke-virtual {v1, v2, v3}, Lja;->k(II)I

    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setLabelVisibilityMode(I)V

    .line 58
    sget v2, Ld52;->BottomNavigationView_itemHorizontalTranslationEnabled:I

    .line 59
    invoke-virtual {v1, v2, v12}, Lja;->a(IZ)Z

    move-result v2

    .line 60
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemHorizontalTranslationEnabled(Z)V

    .line 61
    sget v2, Ld52;->BottomNavigationView_itemBackground:I

    invoke-virtual {v1, v2, v14}, Lja;->m(II)I

    move-result v2

    if-eqz v2, :cond_8

    .line 62
    invoke-virtual {v10, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setItemBackgroundRes(I)V

    goto :goto_1

    .line 63
    :cond_8
    sget v2, Ld52;->BottomNavigationView_itemRippleColor:I

    .line 64
    invoke-static {v8, v1, v2}, La6;->I1(Landroid/content/Context;Lja;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 66
    :goto_1
    sget v2, Ld52;->BottomNavigationView_menu:I

    invoke-virtual {v1, v2}, Lja;->p(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 67
    invoke-virtual {v1, v2, v14}, Lja;->m(II)I

    move-result v2

    .line 68
    iput-boolean v12, v7, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->a:Z

    .line 69
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v3

    invoke-virtual {v3, v2, v9}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 70
    iput-boolean v14, v7, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->a:Z

    .line 71
    invoke-virtual {v7, v12}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->f(Z)V

    .line 72
    :cond_9
    iget-object v1, v1, Lja;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    invoke-virtual {v0, v10, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    new-instance v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    invoke-virtual {v9, v1}, Lq8;->z(Lq8$a;)V

    .line 75
    new-instance v1, Le62;

    invoke-direct {v1, v0}, Le62;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    invoke-static {v0, v1}, La6;->W0(Landroid/view/View;Lt82;)V

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh8;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lh8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Landroid/view/MenuInflater;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getItemBackgroundRes()I

    move-result v0

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getItemIconSize()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getItemTextAppearanceActive()I

    move-result v0

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getItemTextAppearanceInactive()I

    move-result v0

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getLabelVisibilityMode()I

    move-result v0

    return v0
.end method

.method public getMaxItemCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Lq8;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getSelectedItemId()I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lda2;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lda2;

    invoke-static {p0, v0}, La6;->w5(Landroid/view/View;Lda2;)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;

    .line 4
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    .line 5
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Lq8;

    iget-object p1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lq8;->w(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView$SavedState;->a:Landroid/os/Bundle;

    .line 4
    iget-object v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Lq8;

    invoke-virtual {v2, v0}, Lq8;->y(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    invoke-static {p0, p1}, La6;->h5(Landroid/view/View;F)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setItemBackgroundRes(I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->a:Z

    if-eq v1, p1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setItemHorizontalTranslationEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->f(Z)V

    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1}, Lt92;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v2, p1, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setItemTextAppearanceActive(I)V

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->getLabelVisibilityMode()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->setLabelVisibilityMode(I)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;->f(Z)V

    :cond_0
    return-void
.end method

.method public setOnNavigationItemReselectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;

    return-void
.end method

.method public setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Lq8;

    invoke-virtual {v0, p1}, Lq8;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Lq8;

    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationPresenter;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lq8;->s(Landroid/view/MenuItem;Lw8;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
