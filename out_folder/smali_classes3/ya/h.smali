.class public final Lya/h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lr1/a;
.implements Lsa/b;


# static fields
.field public static final synthetic D:I


# instance fields
.field public A:Z

.field public B:Lya/g;

.field public C:Ljava/util/HashMap;

.field public final a:Landroid/view/View;

.field public final b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final h:Landroidx/appcompat/widget/Toolbar;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/EditText;

.field public final k:Landroid/widget/ImageButton;

.field public final l:Landroid/view/View;

.field public final m:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field public final n:Z

.field public final o:Lya/l;

.field public final p:Lsa/f;

.field public final q:Z

.field public final r:Lna/a;

.field public final s:Ljava/util/LinkedHashSet;

.field public t:Lya/b;

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lya/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    const v0, 0x7f04038b

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lya/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    const v1, 0x7f1505e9

    move-object/from16 v3, p1

    .line 6
    invoke-static {v3, v2, v4, v1}, LIa/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance v1, Lsa/f;

    .line 8
    invoke-direct {v1, v0, v0}, Lsa/f;-><init>(Lsa/b;Landroid/view/View;)V

    .line 9
    iput-object v1, v0, Lya/h;->p:Lsa/f;

    .line 10
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lya/h;->s:Ljava/util/LinkedHashSet;

    const/16 v7, 0x10

    .line 11
    iput v7, v0, Lya/h;->u:I

    .line 12
    sget-object v1, Lya/g;->HIDDEN:Lya/g;

    iput-object v1, v0, Lya/h;->B:Lya/g;

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 14
    sget-object v3, LW9/a;->P:[I

    const/4 v9, 0x0

    new-array v6, v9, [I

    const v5, 0x7f1505e9

    move-object v1, v8

    move-object/from16 v2, p2

    move/from16 v4, p3

    .line 15
    invoke-static/range {v1 .. v6}, Lra/J;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0xb

    .line 16
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v0, Lya/h;->y:I

    const/4 v2, -0x1

    .line 17
    invoke-virtual {v1, v7, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 18
    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/4 v5, 0x3

    .line 19
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    .line 20
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v10, 0x18

    .line 21
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x1b

    .line 22
    invoke-virtual {v1, v11, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    const/16 v12, 0x8

    const/4 v13, 0x1

    .line 23
    invoke-virtual {v1, v12, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v0, Lya/h;->v:Z

    const/4 v12, 0x7

    .line 24
    invoke-virtual {v1, v12, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v0, Lya/h;->w:Z

    const/16 v12, 0x11

    .line 25
    invoke-virtual {v1, v12, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    const/16 v12, 0x9

    .line 26
    invoke-virtual {v1, v12, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v0, Lya/h;->x:Z

    const/16 v12, 0xa

    .line 27
    invoke-virtual {v1, v12, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v0, Lya/h;->q:Z

    .line 28
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v12, 0x7f0d0177

    invoke-virtual {v1, v12, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    iput-boolean v13, v0, Lya/h;->n:Z

    const v1, 0x7f0a058d

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lya/h;->a:Landroid/view/View;

    const v1, 0x7f0a058c

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    iput-object v1, v0, Lya/h;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const v12, 0x7f0a0585

    .line 33
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Lya/h;->c:Landroid/view/View;

    const v12, 0x7f0a058f

    .line 34
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Lya/h;->d:Landroid/view/View;

    const v14, 0x7f0a058b

    .line 35
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/FrameLayout;

    iput-object v14, v0, Lya/h;->e:Landroid/widget/FrameLayout;

    const v14, 0x7f0a0591

    .line 36
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/FrameLayout;

    iput-object v14, v0, Lya/h;->f:Landroid/widget/FrameLayout;

    const v14, 0x7f0a0590

    .line 37
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object v14, v0, Lya/h;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    const v15, 0x7f0a0589

    .line 38
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/widget/Toolbar;

    iput-object v15, v0, Lya/h;->h:Landroidx/appcompat/widget/Toolbar;

    const v15, 0x7f0a058e

    .line 39
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    iput-object v15, v0, Lya/h;->i:Landroid/widget/TextView;

    const v15, 0x7f0a058a

    .line 40
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/EditText;

    iput-object v15, v0, Lya/h;->j:Landroid/widget/EditText;

    const v5, 0x7f0a0586

    .line 41
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    iput-object v5, v0, Lya/h;->k:Landroid/widget/ImageButton;

    const v13, 0x7f0a0588

    .line 42
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v0, Lya/h;->l:Landroid/view/View;

    const v2, 0x7f0a0587

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/TouchObserverFrameLayout;

    iput-object v2, v0, Lya/h;->m:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    move-object/from16 v16, v12

    .line 44
    new-instance v12, Lya/l;

    invoke-direct {v12, v0}, Lya/l;-><init>(Lya/h;)V

    iput-object v12, v0, Lya/h;->o:Lya/l;

    .line 45
    new-instance v12, Lna/a;

    invoke-direct {v12, v8}, Lna/a;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lya/h;->r:Lna/a;

    .line 46
    new-instance v8, LW5/V;

    const/4 v12, 0x5

    invoke-direct {v8, v12}, LW5/V;-><init>(I)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    invoke-direct/range {p0 .. p0}, Lya/h;->getOverlayElevation()F

    move-result v1

    invoke-direct {v0, v1}, Lya/h;->setUpBackgroundViewElevationOverlay(F)V

    .line 48
    invoke-direct {v0, v3}, Lya/h;->setUpHeaderLayout(I)V

    .line 49
    invoke-virtual {v0, v10}, Lya/h;->setSearchPrefixText(Ljava/lang/CharSequence;)V

    const/4 v1, -0x1

    if-eq v4, v1, :cond_0

    .line 50
    invoke-static {v15, v4}, Lw8/h;->C0(Landroid/widget/TextView;I)V

    .line 51
    :cond_0
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_1

    const/4 v1, 0x0

    .line 53
    invoke-virtual {v14, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, Lya/d;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lya/d;-><init>(Lya/h;I)V

    invoke-virtual {v14, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v11, :cond_3

    .line 55
    new-instance v1, Lk/j;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lk/j;-><init>(Landroid/content/Context;)V

    const v3, 0x7f04013b

    .line 56
    invoke-static {v3, v0}, Ls9/a;->q(ILandroid/view/View;)I

    move-result v3

    .line 57
    iget-object v4, v1, Lk/j;->a:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    if-eq v3, v6, :cond_2

    .line 58
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 60
    :cond_2
    invoke-virtual {v14, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :cond_3
    :goto_0
    new-instance v1, Lya/d;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v3}, Lya/d;-><init>(Lya/h;I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    new-instance v1, Lp/Z0;

    const/4 v4, 0x3

    invoke-direct {v1, v0, v4}, Lp/Z0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 63
    new-instance v1, LI6/j;

    invoke-direct {v1, v0, v4}, LI6/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/TouchObserverFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 64
    new-instance v1, Lta/m;

    invoke-direct {v1, v0, v3}, Lta/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v1}, Ls9/a;->o(Landroid/view/View;Lra/L;)V

    .line 65
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 67
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 68
    new-instance v4, Lya/c;

    invoke-direct {v4, v1, v2, v3}, Lya/c;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    sget-object v1, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 69
    invoke-static {v13, v4}, LF1/T;->u(Landroid/view/View;LF1/z;)V

    .line 70
    invoke-direct/range {p0 .. p0}, Lya/h;->getStatusBarHeight()I

    move-result v1

    invoke-direct {v0, v1}, Lya/h;->setUpStatusBarSpacer(I)V

    .line 71
    new-instance v1, LK4/c;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LK4/c;-><init>(Landroid/view/KeyEvent$Callback;I)V

    move-object/from16 v2, v16

    .line 72
    invoke-static {v2, v1}, LF1/T;->u(Landroid/view/View;LF1/z;)V

    return-void
.end method

.method public static synthetic e(Lya/h;LF1/S0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LF1/S0;->d()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lya/h;->setUpStatusBarSpacer(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lya/h;->A:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-direct {p0, p1}, Lya/h;->setStatusBarSpacerEnabledInternal(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method private getActivityWindow()Landroid/view/Window;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v2

    .line 25
    :goto_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_2
    return-object v2
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private getOverlayElevation()F
    .locals 2

    .line 1
    iget-object v0, p0, Lya/h;->t:Lya/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lya/b;->getCompatElevation()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f070241

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method private getStatusBarHeight()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dimen"

    .line 6
    .line 7
    const-string v2, "android"

    .line 8
    .line 9
    const-string v3, "status_bar_height"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private setStatusBarSpacerEnabledInternal(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lya/h;->d:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private setUpBackgroundViewElevationOverlay(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lya/h;->r:Lna/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lya/h;->c:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v2, p0, Lya/h;->y:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, Lna/a;->a(FI)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private setUpHeaderLayout(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lya/h;->e:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private setUpStatusBarSpacer(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lya/h;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final a(Ld/b;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lya/h;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_c

    .line 10
    .line 11
    iget-object v2, v0, Lya/h;->t:Lya/b;

    .line 12
    .line 13
    if-eqz v2, :cond_c

    .line 14
    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x22

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object v2, v0, Lya/h;->o:Lya/l;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v3, v1, Ld/b;->c:F

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    cmpg-float v5, v3, v4

    .line 32
    .line 33
    if-gtz v5, :cond_1

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    iget-object v5, v2, Lya/l;->o:Lya/b;

    .line 38
    .line 39
    invoke-virtual {v5}, Lya/b;->getCornerSize()F

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v7, v2, Lya/l;->m:Lsa/h;

    .line 44
    .line 45
    iget-object v8, v7, Lsa/a;->f:Ld/b;

    .line 46
    .line 47
    if-nez v8, :cond_2

    .line 48
    .line 49
    const-string v8, "MaterialBackHelper"

    .line 50
    .line 51
    const-string v9, "Must call startBackProgress() before updateBackProgress()"

    .line 52
    .line 53
    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v8, v7, Lsa/a;->f:Ld/b;

    .line 57
    .line 58
    iput-object v1, v7, Lsa/a;->f:Ld/b;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    if-nez v8, :cond_3

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const/4 v10, 0x4

    .line 70
    if-eq v8, v10, :cond_4

    .line 71
    .line 72
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget v5, v1, Ld/b;->d:I

    .line 76
    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v5, 0x0

    .line 82
    :goto_0
    iget-object v10, v7, Lsa/a;->a:Landroid/animation/TimeInterpolator;

    .line 83
    .line 84
    invoke-interface {v10, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    iget-object v11, v7, Lsa/a;->b:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    int-to-float v12, v12

    .line 95
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    int-to-float v13, v13

    .line 100
    cmpg-float v14, v12, v4

    .line 101
    .line 102
    if-lez v14, :cond_8

    .line 103
    .line 104
    cmpg-float v14, v13, v4

    .line 105
    .line 106
    if-gtz v14, :cond_6

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_6
    const/high16 v14, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const v15, 0x3f666666    # 0.9f

    .line 113
    .line 114
    .line 115
    invoke-static {v14, v15, v10}, LX9/a;->a(FFF)F

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    mul-float v15, v15, v12

    .line 120
    .line 121
    sub-float/2addr v12, v15

    .line 122
    const/high16 v15, 0x40000000    # 2.0f

    .line 123
    .line 124
    div-float/2addr v12, v15

    .line 125
    iget v8, v7, Lsa/h;->g:F

    .line 126
    .line 127
    sub-float/2addr v12, v8

    .line 128
    invoke-static {v4, v12}, Ljava/lang/Math;->max(FF)F

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    invoke-static {v4, v12, v10}, LX9/a;->a(FFF)F

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v5, :cond_7

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_7
    const/4 v5, -0x1

    .line 141
    :goto_1
    int-to-float v5, v5

    .line 142
    mul-float v12, v12, v5

    .line 143
    .line 144
    mul-float v5, v14, v13

    .line 145
    .line 146
    sub-float v5, v13, v5

    .line 147
    .line 148
    div-float/2addr v5, v15

    .line 149
    sub-float/2addr v5, v8

    .line 150
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    iget v8, v7, Lsa/h;->h:F

    .line 155
    .line 156
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    iget v8, v7, Lsa/h;->i:F

    .line 161
    .line 162
    iget v1, v1, Ld/b;->b:F

    .line 163
    .line 164
    sub-float/2addr v1, v8

    .line 165
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    div-float/2addr v8, v13

    .line 170
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v4, v5, v8}, LX9/a;->a(FFF)F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    mul-float v4, v4, v1

    .line 179
    .line 180
    invoke-virtual {v11, v14}, Landroid/view/View;->setScaleX(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v14}, Landroid/view/View;->setScaleY(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v12}, Landroid/view/View;->setTranslationX(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 190
    .line 191
    .line 192
    instance-of v1, v11, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 193
    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    move-object v12, v11

    .line 197
    check-cast v12, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 198
    .line 199
    invoke-virtual {v7}, Lsa/h;->c()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    int-to-float v1, v1

    .line 204
    invoke-static {v1, v6, v10}, LX9/a;->a(FFF)F

    .line 205
    .line 206
    .line 207
    move-result v17

    .line 208
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    int-to-float v13, v1

    .line 213
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    int-to-float v14, v1

    .line 218
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    int-to-float v15, v1

    .line 223
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    int-to-float v1, v1

    .line 228
    move/from16 v16, v1

    .line 229
    .line 230
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->a(FFFFF)V

    .line 231
    .line 232
    .line 233
    :cond_8
    :goto_2
    iget-object v1, v2, Lya/l;->n:Landroid/animation/AnimatorSet;

    .line 234
    .line 235
    if-nez v1, :cond_b

    .line 236
    .line 237
    iget-object v1, v2, Lya/l;->a:Lya/h;

    .line 238
    .line 239
    invoke-virtual {v1}, Lya/h;->g()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_9

    .line 244
    .line 245
    invoke-virtual {v1}, Lya/h;->f()V

    .line 246
    .line 247
    .line 248
    :cond_9
    iget-boolean v1, v1, Lya/h;->v:Z

    .line 249
    .line 250
    if-nez v1, :cond_a

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_a
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 254
    .line 255
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v1}, Lya/l;->b(Landroid/animation/AnimatorSet;)V

    .line 259
    .line 260
    .line 261
    const-wide/16 v3, 0xfa

    .line 262
    .line 263
    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 264
    .line 265
    .line 266
    sget-object v3, LX9/a;->b:Lh2/b;

    .line 267
    .line 268
    invoke-static {v9, v3}, Lra/A;->a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 273
    .line 274
    .line 275
    iput-object v1, v2, Lya/l;->n:Landroid/animation/AnimatorSet;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 278
    .line 279
    .line 280
    iget-object v1, v2, Lya/l;->n:Landroid/animation/AnimatorSet;

    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->pause()V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_b
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getDuration()J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    long-to-float v2, v4

    .line 291
    mul-float v3, v3, v2

    .line 292
    .line 293
    float-to-long v2, v3

    .line 294
    invoke-static {v1, v2, v3}, LB3/e;->o(Landroid/animation/AnimatorSet;J)V

    .line 295
    .line 296
    .line 297
    :cond_c
    :goto_3
    return-void
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lya/h;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lya/h;->m:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lya/h;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lya/h;->o:Lya/l;

    .line 9
    .line 10
    iget-object v1, v0, Lya/l;->m:Lsa/h;

    .line 11
    .line 12
    iget-object v2, v1, Lsa/a;->f:Ld/b;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v1, Lsa/a;->f:Ld/b;

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x22

    .line 20
    .line 21
    if-lt v1, v4, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lya/h;->t:Lya/b;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lya/l;->j()Landroid/animation/AnimatorSet;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lorg/bouncycastle/jce/provider/a;->a(Landroid/animation/AnimatorSet;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object v4, v0, Lya/l;->o:Lya/b;

    .line 38
    .line 39
    iget-object v5, v0, Lya/l;->m:Lsa/h;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Lsa/h;->b(Lya/b;)Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput v1, v5, Lsa/h;->i:F

    .line 53
    .line 54
    iput-object v3, v5, Lsa/h;->j:Landroid/graphics/Rect;

    .line 55
    .line 56
    iput-object v3, v5, Lsa/h;->k:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget-object v1, v0, Lya/l;->n:Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v0, v1}, Lya/l;->c(Z)Landroid/animation/AnimatorSet;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lya/l;->n:Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->resume()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iput-object v3, v0, Lya/l;->n:Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v1, p0, Lya/h;->B:Lya/g;

    .line 79
    .line 80
    sget-object v2, Lya/g;->HIDDEN:Lya/g;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Lya/h;->B:Lya/g;

    .line 89
    .line 90
    sget-object v2, Lya/g;->HIDING:Lya/g;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v0}, Lya/l;->j()Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_0
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final c(Ld/b;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lya/h;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lya/h;->t:Lya/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lya/h;->o:Lya/l;

    .line 13
    .line 14
    iget-object v1, v0, Lya/l;->o:Lya/b;

    .line 15
    .line 16
    iget-object v0, v0, Lya/l;->m:Lsa/h;

    .line 17
    .line 18
    iput-object p1, v0, Lsa/a;->f:Ld/b;

    .line 19
    .line 20
    new-instance v2, Landroid/graphics/Rect;

    .line 21
    .line 22
    iget-object v3, v0, Lsa/a;->b:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-direct {v2, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v0, Lsa/h;->j:Landroid/graphics/Rect;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-static {v3, v1}, Ls9/a;->c(Landroid/view/View;Lya/b;)Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v0, Lsa/h;->k:Landroid/graphics/Rect;

    .line 52
    .line 53
    :cond_1
    iget p1, p1, Ld/b;->b:F

    .line 54
    .line 55
    iput p1, v0, Lsa/h;->i:F

    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final d()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lya/h;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Lya/h;->t:Lya/b;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x22

    .line 16
    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v2, p0, Lya/h;->o:Lya/l;

    .line 21
    .line 22
    iget-object v3, v2, Lya/l;->o:Lya/b;

    .line 23
    .line 24
    iget-object v4, v2, Lya/l;->m:Lsa/h;

    .line 25
    .line 26
    invoke-virtual {v4}, Lsa/a;->a()Ld/b;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x0

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v4, v3}, Lsa/h;->b(Lya/b;)Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v5, v4, Lsa/a;->b:Landroid/view/View;

    .line 39
    .line 40
    instance-of v7, v5, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    check-cast v5, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getCornerRadius()F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v4}, Lsa/h;->c()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    int-to-float v8, v8

    .line 55
    const/4 v9, 0x2

    .line 56
    new-array v9, v9, [F

    .line 57
    .line 58
    aput v7, v9, v1

    .line 59
    .line 60
    aput v8, v9, v0

    .line 61
    .line 62
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    new-instance v8, LX3/s;

    .line 67
    .line 68
    const/16 v9, 0xa

    .line 69
    .line 70
    invoke-direct {v8, v5, v9}, LX3/s;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    .line 75
    .line 76
    new-array v0, v0, [Landroid/animation/Animator;

    .line 77
    .line 78
    aput-object v7, v0, v1

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget v0, v4, Lsa/a;->e:I

    .line 84
    .line 85
    int-to-long v0, v0

    .line 86
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput v0, v4, Lsa/h;->i:F

    .line 94
    .line 95
    iput-object v6, v4, Lsa/h;->j:Landroid/graphics/Rect;

    .line 96
    .line 97
    iput-object v6, v4, Lsa/h;->k:Landroid/graphics/Rect;

    .line 98
    .line 99
    :goto_0
    iget-object v0, v2, Lya/l;->n:Landroid/animation/AnimatorSet;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-static {v0}, Lp0/B;->d(Landroid/animation/AnimatorSet;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iput-object v6, v2, Lya/l;->n:Landroid/animation/AnimatorSet;

    .line 107
    .line 108
    :cond_4
    :goto_1
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lya/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lya/e;-><init>(Lya/h;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lya/h;->j:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lya/h;->u:I

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getBackHelper()Lsa/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lya/h;->o:Lya/l;

    .line 2
    .line 3
    iget-object v0, v0, Lya/l;->m:Lsa/h;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getBehavior()Lr1/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr1/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/search/SearchView$Behavior;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/search/SearchView$Behavior;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getCurrentTransitionState()Lya/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lya/h;->B:Lya/g;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getDefaultNavigationIconResource()I
    .locals 1

    .line 1
    const v0, 0x7f0801ee

    .line 2
    .line 3
    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lya/h;->j:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lya/h;->j:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getSearchPrefix()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lya/h;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getSearchPrefixText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lya/h;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getSoftInputMode()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .line 1
    iget v0, p0, Lya/h;->u:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getText()Landroid/text/Editable;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lya/h;->j:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lya/h;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lya/h;->B:Lya/g;

    .line 2
    .line 3
    sget-object v1, Lya/g;->HIDDEN:Lya/g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lya/h;->B:Lya/g;

    .line 12
    .line 13
    sget-object v1, Lya/g;->HIDING:Lya/g;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lya/h;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lya/e;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lya/e;-><init>(Lya/h;I)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x64

    .line 12
    .line 13
    iget-object v3, p0, Lya/h;->j:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final j(Lya/g;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lya/h;->B:Lya/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p2, :cond_2

    .line 11
    .line 12
    sget-object p2, Lya/g;->SHOWN:Lya/g;

    .line 13
    .line 14
    if-ne p1, p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p0, p2}, Lya/h;->setModalForAccessibility(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p2, Lya/g;->HIDDEN:Lya/g;

    .line 22
    .line 23
    if-ne p1, p2, :cond_2

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p2}, Lya/h;->setModalForAccessibility(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    iput-object p1, p0, Lya/h;->B:Lya/g;

    .line 30
    .line 31
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    iget-object v0, p0, Lya/h;->s:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {p2, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lya/h;->m(Lya/g;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Ld/r;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1
    .line 61
    .line 62
    .line 63
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lya/h;->B:Lya/g;

    .line 2
    .line 3
    sget-object v1, Lya/g;->SHOWN:Lya/g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lya/h;->B:Lya/g;

    .line 12
    .line 13
    sget-object v1, Lya/g;->SHOWING:Lya/g;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lya/h;->o:Lya/l;

    .line 24
    .line 25
    iget-object v2, v0, Lya/l;->o:Lya/b;

    .line 26
    .line 27
    iget-object v3, v0, Lya/l;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    iget-object v5, v0, Lya/l;->a:Lya/h;

    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    invoke-virtual {v5}, Lya/h;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5}, Lya/h;->i()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v5, v1}, Lya/h;->setTransitionState(Lya/g;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lya/l;->g:Landroidx/appcompat/widget/Toolbar;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Landroid/view/Menu;->clear()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v2, v0, Lya/l;->o:Lya/b;

    .line 58
    .line 59
    invoke-virtual {v2}, Lya/b;->getMenuResId()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v6, -0x1

    .line 64
    const/4 v7, 0x0

    .line 65
    if-eq v2, v6, :cond_4

    .line 66
    .line 67
    iget-boolean v2, v5, Lya/h;->w:Z

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget-object v2, v0, Lya/l;->o:Lya/b;

    .line 72
    .line 73
    invoke-virtual {v2}, Lya/b;->getMenuResId()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lra/J;->d(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-ge v5, v6, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6, v7}, Landroid/view/View;->setClickable(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/16 v2, 0x8

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object v1, v0, Lya/l;->o:Lya/b;

    .line 119
    .line 120
    invoke-virtual {v1}, Lya/b;->getText()Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, v0, Lya/l;->i:Landroid/widget/EditText;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lya/j;

    .line 144
    .line 145
    invoke-direct {v1, v0, v7}, Lya/j;-><init>(Lya/l;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {v5}, Lya/h;->g()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    new-instance v1, Lya/e;

    .line 159
    .line 160
    const/4 v2, 0x3

    .line 161
    invoke-direct {v1, v5, v2}, Lya/e;-><init>(Lya/h;I)V

    .line 162
    .line 163
    .line 164
    const-wide/16 v6, 0x96

    .line 165
    .line 166
    invoke-virtual {v5, v1, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lya/j;

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    invoke-direct {v1, v0, v2}, Lya/j;-><init>(Lya/l;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 179
    .line 180
    .line 181
    :cond_7
    :goto_2
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final l(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-ne v1, p0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v2, p0, Lya/h;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {p0, v1, p2}, Lya/h;->l(Landroid/view/ViewGroup;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    if-nez p2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lya/h;->C:Ljava/util/HashMap;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lya/h;->C:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sget-object v3, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v2, p0, Lya/h;->C:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v2, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method public final m(Lya/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lya/h;->t:Lya/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lya/h;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lya/g;->SHOWN:Lya/g;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lya/h;->p:Lsa/f;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v1, p1}, Lsa/f;->a(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lya/g;->HIDDEN:Lya/g;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, v1, Lsa/f;->a:Lsa/c;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, Lsa/f;->c:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lsa/c;->c(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lya/h;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-static {v0}, Lra/J;->f(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lya/h;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lw8/h;->M0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v2, v0, Lk/j;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Lk/j;

    .line 35
    .line 36
    int-to-float v3, v1

    .line 37
    invoke-virtual {v2, v3}, Lk/j;->setProgress(F)V

    .line 38
    .line 39
    .line 40
    :cond_2
    instance-of v2, v0, Lra/e;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    check-cast v0, Lra/e;

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    invoke-virtual {v0, v1}, Lra/e;->a(F)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ls9/a;->R(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lya/h;->getActivityWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 15
    .line 16
    iput v0, p0, Lya/h;->u:I

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lya/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lya/f;

    .line 10
    .line 11
    iget-object v0, p1, LO1/b;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lya/f;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lya/h;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget p1, p1, Lya/f;->d:I

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Lya/h;->setVisible(Z)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lya/f;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LO1/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lya/h;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    iput-object v1, v0, Lya/f;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lya/h;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Lya/f;->d:I

    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public setAnimatedNavigationIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lya/h;->v:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public setAutoShowKeyboard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lya/h;->x:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lya/h;->setUpBackgroundViewElevationOverlay(F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public setHint(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lya/h;->j:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lya/h;->j:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMenuItemsAnimated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lya/h;->w:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public setModalForAccessibility(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lya/h;->C:Ljava/util/HashMap;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0, p1}, Lya/h;->l(Landroid/view/ViewGroup;Z)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lya/h;->C:Ljava/util/HashMap;

    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public setOnMenuItemClickListener(Lp/B1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lya/h;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lp/B1;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public setSearchPrefixText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lya/h;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public setStatusBarSpacerEnabled(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lya/h;->A:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lya/h;->setStatusBarSpacerEnabledInternal(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public setText(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lya/h;->j:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lya/h;->j:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setToolbarTouchscreenBlocksFocus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lya/h;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public setTransitionState(Lya/g;)V
    .locals 1
    .param p1    # Lya/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lya/h;->j(Lya/g;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public setUseWindowInsetsController(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lya/h;->z:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public setVisible(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lya/h;->b:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/16 v4, 0x8

    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lya/h;->n()V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object v0, Lya/g;->SHOWN:Lya/g;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    sget-object v0, Lya/g;->HIDDEN:Lya/g;

    .line 32
    .line 33
    :goto_2
    if-eq v1, p1, :cond_3

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    const/4 v2, 0x0

    .line 37
    :goto_3
    invoke-virtual {p0, v0, v2}, Lya/h;->j(Lya/g;Z)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public setupWithSearchBar(Lya/b;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lya/h;->t:Lya/b;

    .line 2
    .line 3
    iget-object v0, p0, Lya/h;->o:Lya/l;

    .line 4
    .line 5
    iput-object p1, v0, Lya/l;->o:Lya/b;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lya/d;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lya/d;-><init>(Lya/h;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x22

    .line 21
    .line 22
    if-lt v0, v2, :cond_0

    .line 23
    .line 24
    :try_start_0
    new-instance v0, Lya/e;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lya/e;-><init>(Lya/h;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Ly2/b;->d(Lya/b;Lya/e;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lya/h;->j:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-static {p1}, Ly2/b;->b(Landroid/widget/EditText;)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    nop

    .line 39
    :cond_0
    :goto_0
    iget-object p1, p0, Lya/h;->g:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lw8/h;->M0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v0, v0, Lk/j;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p0}, Lya/h;->getDefaultNavigationIconResource()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Lya/h;->t:Lya/b;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, v0}, Lf3/f;->S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lw8/h;->P0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lcom/google/android/material/appbar/MaterialToolbar;->getNavigationIconTint()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/material/appbar/MaterialToolbar;->getNavigationIconTint()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v0, v1}, Lx1/a;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    new-instance v1, Lra/e;

    .line 103
    .line 104
    iget-object v2, p0, Lya/h;->t:Lya/b;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v1, v2, v0}, Lra/e;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lya/h;->n()V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-direct {p0}, Lya/h;->getOverlayElevation()F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-direct {p0, p1}, Lya/h;->setUpBackgroundViewElevationOverlay(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lya/h;->getCurrentTransitionState()Lya/g;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Lya/h;->m(Lya/g;)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method
