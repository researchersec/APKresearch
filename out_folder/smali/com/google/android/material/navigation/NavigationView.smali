.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.source "NavigationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$SavedState;,
        Lcom/google/android/material/navigation/NavigationView$b;
    }
.end annotation


# static fields
.field public static final b:I

.field public static final b:[I

.field public static final c:[I


# instance fields
.field public final a:I

.field public a:Landroid/view/MenuInflater;

.field public a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public a:Lcom/google/android/material/navigation/NavigationView$b;

.field public final a:Lg82;

.field public final a:Lh82;

.field public final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lcom/google/android/material/navigation/NavigationView;->b:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    .line 2
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->c:[I

    .line 3
    sget v0, Lc52;->Widget_Design_NavigationView:I

    sput v0, Lcom/google/android/material/navigation/NavigationView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lt42;->navigationViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    .line 2
    sget v9, Lcom/google/android/material/navigation/NavigationView;->b:I

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Lxb2;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v10, Lh82;

    invoke-direct {v10}, Lh82;-><init>()V

    iput-object v10, v0, Lcom/google/android/material/navigation/NavigationView;->a:Lh82;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 4
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->a:[I

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 6
    new-instance v12, Lg82;

    invoke-direct {v12, v11}, Lg82;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/google/android/material/navigation/NavigationView;->a:Lg82;

    .line 7
    sget-object v3, Ld52;->NavigationView:[I

    const/4 v13, 0x0

    new-array v6, v13, [I

    move-object v1, v11

    move-object/from16 v2, p2

    move/from16 v4, p3

    move v5, v9

    .line 8
    invoke-static/range {v1 .. v6}, Ln82;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lja;

    move-result-object v1

    .line 9
    sget v2, Ld52;->NavigationView_android_background:I

    invoke-virtual {v1, v2}, Lja;->p(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v1, v2}, Lja;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 11
    sget-object v3, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_3

    .line 14
    :cond_1
    new-instance v2, Lw92;

    int-to-float v3, v13

    invoke-direct {v2, v3}, Lw92;-><init>(F)V

    invoke-static {v11, v7, v8, v9, v2}, Lha2;->b(Landroid/content/Context;Landroid/util/AttributeSet;IILy92;)Lha2$b;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lha2$b;->a()Lha2;

    move-result-object v2

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 17
    new-instance v4, Lda2;

    invoke-direct {v4, v2}, Lda2;-><init>(Lha2;)V

    .line 18
    instance-of v2, v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_2

    .line 19
    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    .line 20
    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 21
    invoke-virtual {v4, v2}, Lda2;->q(Landroid/content/res/ColorStateList;)V

    .line 22
    :cond_2
    iget-object v2, v4, Lda2;->a:Lda2$b;

    new-instance v3, Lp72;

    invoke-direct {v3, v11}, Lp72;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lda2$b;->a:Lp72;

    .line 23
    invoke-virtual {v4}, Lda2;->B()V

    .line 24
    sget-object v2, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_3
    sget v2, Ld52;->NavigationView_elevation:I

    invoke-virtual {v1, v2}, Lja;->p(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 27
    invoke-virtual {v1, v2, v13}, Lja;->f(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 28
    :cond_4
    sget v2, Ld52;->NavigationView_android_fitsSystemWindows:I

    invoke-virtual {v1, v2, v13}, Lja;->a(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 29
    sget v2, Ld52;->NavigationView_android_maxWidth:I

    invoke-virtual {v1, v2, v13}, Lja;->f(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->a:I

    .line 30
    sget v2, Ld52;->NavigationView_itemIconTint:I

    invoke-virtual {v1, v2}, Lja;->p(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 31
    invoke-virtual {v1, v2}, Lja;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_0

    :cond_5
    const v2, 0x1010038

    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 33
    :goto_0
    sget v3, Ld52;->NavigationView_itemTextAppearance:I

    invoke-virtual {v1, v3}, Lja;->p(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 34
    invoke-virtual {v1, v3, v13}, Lja;->m(II)I

    move-result v3

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 35
    :goto_1
    sget v6, Ld52;->NavigationView_itemIconSize:I

    invoke-virtual {v1, v6}, Lja;->p(I)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 36
    invoke-virtual {v1, v6, v13}, Lja;->f(II)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    :cond_7
    const/4 v6, 0x0

    .line 37
    sget v7, Ld52;->NavigationView_itemTextColor:I

    invoke-virtual {v1, v7}, Lja;->p(I)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 38
    invoke-virtual {v1, v7}, Lja;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    :cond_8
    if-nez v4, :cond_9

    if-nez v6, :cond_9

    const v6, 0x1010036

    .line 39
    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 40
    :cond_9
    sget v7, Ld52;->NavigationView_itemBackground:I

    invoke-virtual {v1, v7}, Lja;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v7, :cond_c

    .line 41
    sget v8, Ld52;->NavigationView_itemShapeAppearance:I

    invoke-virtual {v1, v8}, Lja;->p(I)Z

    move-result v9

    if-nez v9, :cond_b

    sget v9, Ld52;->NavigationView_itemShapeAppearanceOverlay:I

    .line 42
    invoke-virtual {v1, v9}, Lja;->p(I)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_2

    :cond_a
    const/4 v9, 0x0

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v9, 0x1

    :goto_3
    if-eqz v9, :cond_c

    .line 43
    invoke-virtual {v1, v8, v13}, Lja;->m(II)I

    move-result v7

    .line 44
    sget v8, Ld52;->NavigationView_itemShapeAppearanceOverlay:I

    .line 45
    invoke-virtual {v1, v8, v13}, Lja;->m(II)I

    move-result v8

    .line 46
    new-instance v15, Lda2;

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 48
    new-instance v14, Lw92;

    int-to-float v5, v13

    invoke-direct {v14, v5}, Lw92;-><init>(F)V

    invoke-static {v9, v7, v8, v14}, Lha2;->a(Landroid/content/Context;IILy92;)Lha2$b;

    move-result-object v5

    .line 49
    invoke-virtual {v5}, Lha2$b;->a()Lha2;

    move-result-object v5

    invoke-direct {v15, v5}, Lda2;-><init>(Lha2;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Ld52;->NavigationView_itemShapeFillColor:I

    .line 51
    invoke-static {v5, v1, v7}, La6;->I1(Landroid/content/Context;Lja;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 52
    invoke-virtual {v15, v5}, Lda2;->q(Landroid/content/res/ColorStateList;)V

    .line 53
    sget v5, Ld52;->NavigationView_itemShapeInsetStart:I

    invoke-virtual {v1, v5, v13}, Lja;->f(II)I

    move-result v16

    .line 54
    sget v5, Ld52;->NavigationView_itemShapeInsetTop:I

    invoke-virtual {v1, v5, v13}, Lja;->f(II)I

    move-result v17

    .line 55
    sget v5, Ld52;->NavigationView_itemShapeInsetEnd:I

    invoke-virtual {v1, v5, v13}, Lja;->f(II)I

    move-result v18

    .line 56
    sget v5, Ld52;->NavigationView_itemShapeInsetBottom:I

    invoke-virtual {v1, v5, v13}, Lja;->f(II)I

    move-result v19

    .line 57
    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 58
    :cond_c
    sget v5, Ld52;->NavigationView_itemHorizontalPadding:I

    invoke-virtual {v1, v5}, Lja;->p(I)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 59
    invoke-virtual {v1, v5, v13}, Lja;->f(II)I

    move-result v5

    .line 60
    invoke-virtual {v10, v5}, Lh82;->b(I)V

    .line 61
    :cond_d
    sget v5, Ld52;->NavigationView_itemIconPadding:I

    .line 62
    invoke-virtual {v1, v5, v13}, Lja;->f(II)I

    move-result v5

    .line 63
    sget v8, Ld52;->NavigationView_itemMaxLines:I

    const/4 v9, 0x1

    invoke-virtual {v1, v8, v9}, Lja;->j(II)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 64
    new-instance v8, Lcom/google/android/material/navigation/NavigationView$a;

    invoke-direct {v8, v0}, Lcom/google/android/material/navigation/NavigationView$a;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 65
    iput-object v8, v12, Lq8;->a:Lq8$a;

    .line 66
    iput v9, v10, Lh82;->a:I

    .line 67
    invoke-virtual {v10, v11, v12}, Lh82;->c(Landroid/content/Context;Lq8;)V

    .line 68
    iput-object v2, v10, Lh82;->b:Landroid/content/res/ColorStateList;

    .line 69
    invoke-virtual {v10, v13}, Lh82;->f(Z)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result v2

    .line 71
    iput v2, v10, Lh82;->i:I

    .line 72
    iget-object v8, v10, Lh82;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v8, :cond_e

    .line 73
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    :cond_e
    if-eqz v4, :cond_f

    .line 74
    iput v3, v10, Lh82;->b:I

    const/4 v2, 0x1

    .line 75
    iput-boolean v2, v10, Lh82;->a:Z

    .line 76
    invoke-virtual {v10, v13}, Lh82;->f(Z)V

    .line 77
    :cond_f
    iput-object v6, v10, Lh82;->a:Landroid/content/res/ColorStateList;

    .line 78
    invoke-virtual {v10, v13}, Lh82;->f(Z)V

    .line 79
    iput-object v7, v10, Lh82;->a:Landroid/graphics/drawable/Drawable;

    .line 80
    invoke-virtual {v10, v13}, Lh82;->f(Z)V

    .line 81
    invoke-virtual {v10, v5}, Lh82;->h(I)V

    .line 82
    iget-object v2, v12, Lq8;->a:Landroid/content/Context;

    invoke-virtual {v12, v10, v2}, Lq8;->b(Lw8;Landroid/content/Context;)V

    .line 83
    iget-object v2, v10, Lh82;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v2, :cond_12

    .line 84
    iget-object v2, v10, Lh82;->a:Landroid/view/LayoutInflater;

    sget v3, Lz42;->design_navigation_menu:I

    .line 85
    invoke-virtual {v2, v3, v0, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object v2, v10, Lh82;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 86
    new-instance v3, Lh82$h;

    iget-object v4, v10, Lh82;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v3, v10, v4}, Lh82$h;-><init>(Lh82;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Ldp;)V

    .line 87
    iget-object v2, v10, Lh82;->a:Lh82$c;

    if-nez v2, :cond_10

    .line 88
    new-instance v2, Lh82$c;

    invoke-direct {v2, v10}, Lh82$c;-><init>(Lh82;)V

    iput-object v2, v10, Lh82;->a:Lh82$c;

    .line 89
    :cond_10
    iget v2, v10, Lh82;->i:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_11

    .line 90
    iget-object v3, v10, Lh82;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 91
    :cond_11
    iget-object v2, v10, Lh82;->a:Landroid/view/LayoutInflater;

    sget v3, Lz42;->design_navigation_item_header:I

    iget-object v4, v10, Lh82;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 92
    invoke-virtual {v2, v3, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v10, Lh82;->a:Landroid/widget/LinearLayout;

    .line 93
    iget-object v2, v10, Lh82;->a:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v3, v10, Lh82;->a:Lh82$c;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 94
    :cond_12
    iget-object v2, v10, Lh82;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 95
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 96
    sget v2, Ld52;->NavigationView_menu:I

    invoke-virtual {v1, v2}, Lja;->p(I)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 97
    invoke-virtual {v1, v2, v13}, Lja;->m(II)I

    move-result v2

    const/4 v3, 0x1

    .line 98
    invoke-virtual {v10, v3}, Lh82;->n(Z)V

    .line 99
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v3

    invoke-virtual {v3, v2, v12}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 100
    invoke-virtual {v10, v13}, Lh82;->n(Z)V

    .line 101
    invoke-virtual {v10, v13}, Lh82;->f(Z)V

    .line 102
    :cond_13
    sget v2, Ld52;->NavigationView_headerLayout:I

    invoke-virtual {v1, v2}, Lja;->p(I)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 103
    invoke-virtual {v1, v2, v13}, Lja;->m(II)I

    move-result v2

    .line 104
    iget-object v3, v10, Lh82;->a:Landroid/view/LayoutInflater;

    iget-object v4, v10, Lh82;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 105
    iget-object v3, v10, Lh82;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 106
    iget-object v2, v10, Lh82;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v13, v13, v13, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 107
    :cond_14
    iget-object v1, v1, Lja;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    new-instance v1, Lv82;

    invoke-direct {v1, v0}, Lv82;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 110
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->a:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh8;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lh8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->a:Landroid/view/MenuInflater;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->a:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method public a(Loi;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->a:Lh82;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Loi;->f()I

    move-result v1

    .line 4
    iget v2, v0, Lh82;->g:I

    if-eq v2, v1, :cond_0

    .line 5
    iput v1, v0, Lh82;->g:I

    .line 6
    invoke-virtual {v0}, Lh82;->o()V

    .line 7
    :cond_0
    iget-object v1, v0, Lh82;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Loi;->c()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2, v4, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 8
    iget-object v0, v0, Lh82;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lei;->e(Landroid/view/View;Loi;)Loi;

    return-void
.end method

.method public final b(I)Landroid/content/res/ColorStateList;
    .locals 10

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Lu7;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lo6;->colorPrimary:I

    .line 6
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    .line 7
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 9
    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->c:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v8, Lcom/google/android/material/navigation/NavigationView;->b:[I

    aput-object v8, v5, v2

    sget-object v8, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    const/4 v9, 0x2

    aput-object v8, v5, v9

    new-array v4, v4, [I

    .line 10
    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v4, v7

    aput v0, v4, v2

    aput v1, v4, v9

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->a:Lh82;

    .line 2
    iget-object v0, v0, Lh82;->a:Lh82$c;

    .line 3
    iget-object v0, v0, Lh82$c;->a:Ls8;

    return-object v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->a:Lh82;

    .line 2
    iget-object v0, v0, Lh82;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->a:Lh82;

    .line 2
    iget-object v0, v0, Lh82;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->a:Lh82;

    .line 2
    iget v0, v0, Lh82;->c:I

    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->a:Lh82;

    .line 2
    iget v0, v0, Lh82;->d:I

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->a:Lh82;

    .line 2
    iget-object v0, v0, Lh82;->b:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->a:Lh82;

    .line 2
    iget v0, v0, Lh82;->f:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->a:Lh82;

    .line 2
    iget-object v0, v0, Lh82;->a:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->a:Lg82;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onAttachedToWindow()V

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

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->a:I

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->a:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 4
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    .line 5
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->a:Lg82;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lq8;->w(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->a:Landroid/os/Bundle;

    .line 4
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->a:Lg82;

    invoke-virtual {v2, v0}, Lq8;->y(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public setCheckedItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->a:Lg82;

    invoke-virtual {v0, p1}, Lq8;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->a:Lh82;

    check-cast p1, Ls8;

    .line 3
    iget-object v0, v0, Lh82;->a:Lh82$c;

    invoke-virtual {v0, p1}, Lh82$c;->d(Ls8;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->a:Lg82;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Lq8;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->a:Lh82;

    check-cast p1, Ls8;

    .line 6
    iget-object v0, v0, Lh82;->a:Lh82$c;

    invoke-virtual {v0, p1}, Lh82$c;->d(Ls8;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->a:Lh82;

    .line 2
    iput-object p1, v0, Lh82;->a:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lh82;->f(Z)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Ltf;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->a:Lh82;

    .line 2
    iput p1, v0, Lh82;->c:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lh82;->f(Z)V

    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->a:Lh82;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lh82;->b(I)V

    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->a:Lh82;

    .line 2
    iput p1, v0, Lh82;->d:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lh82;->f(Z)V

    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->a:Lh82;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lh82;->h(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->a:Lh82;

    .line 2
    iget v1, v0, Lh82;->e:I

    if-eq v1, p1, :cond_0

    .line 3
    iput p1, v0, Lh82;->e:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lh82;->b:Z

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lh82;->f(Z)V

    :cond_0
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->a:Lh82;

    .line 2
    iput-object p1, v0, Lh82;->b:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lh82;->f(Z)V

    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->a:Lh82;

    .line 2
    iput p1, v0, Lh82;->f:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lh82;->f(Z)V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->a:Lh82;

    .line 2
    iput p1, v0, Lh82;->b:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Lh82;->a:Z

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lh82;->f(Z)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->a:Lh82;

    .line 2
    iput-object p1, v0, Lh82;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lh82;->f(Z)V

    return-void
.end method

.method public setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->a:Lcom/google/android/material/navigation/NavigationView$b;

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->a:Lh82;

    if-eqz v0, :cond_0

    .line 3
    iput p1, v0, Lh82;->i:I

    .line 4
    iget-object v0, v0, Lh82;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method
