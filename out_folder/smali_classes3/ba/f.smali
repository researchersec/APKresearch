.class public final Lba/f;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# static fields
.field public static final synthetic V0:I


# instance fields
.field public A0:Landroid/animation/Animator;

.field public B0:I

.field public C0:I

.field public D0:I

.field public final E0:I

.field public F0:I

.field public G0:I

.field public final H0:Z

.field public I0:Z

.field public final J0:Z

.field public final K0:Z

.field public final L0:Z

.field public M0:I

.field public N0:Z

.field public O0:Z

.field public P0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

.field public Q0:I

.field public R0:I

.field public S0:I

.field public final T0:Lba/a;

.field public final U0:Lo9/w;

.field public t0:Ljava/lang/Integer;

.field public final y0:LAa/h;

.field public z0:Landroid/animation/Animator;


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
    invoke-direct {p0, p1, v0}, Lba/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    const v0, 0x7f040095

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lba/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    const v9, 0x7f150617

    move-object/from16 v1, p1

    .line 6
    invoke-static {v1, v7, v8, v9}, LIa/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance v10, LAa/h;

    invoke-direct {v10}, LAa/h;-><init>()V

    iput-object v10, v0, Lba/f;->y0:LAa/h;

    const/4 v11, 0x0

    .line 8
    iput v11, v0, Lba/f;->M0:I

    .line 9
    iput-boolean v11, v0, Lba/f;->N0:Z

    const/4 v12, 0x1

    .line 10
    iput-boolean v12, v0, Lba/f;->O0:Z

    .line 11
    new-instance v1, Lba/a;

    invoke-direct {v1, v0, v11}, Lba/a;-><init>(Lba/f;I)V

    iput-object v1, v0, Lba/f;->T0:Lba/a;

    .line 12
    new-instance v1, Lo9/w;

    const/16 v13, 0xd

    invoke-direct {v1, v0, v13}, Lo9/w;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lba/f;->U0:Lo9/w;

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 14
    sget-object v3, LW9/a;->e:[I

    const v5, 0x7f150617

    new-array v6, v11, [I

    move-object v1, v14

    move-object/from16 v2, p2

    move/from16 v4, p3

    .line 15
    invoke-static/range {v1 .. v6}, Lra/J;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 16
    invoke-static {v14, v1, v12}, Ls9/a;->s(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/16 v3, 0xc

    .line 17
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_0

    .line 18
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lba/f;->setNavigationIconTint(I)V

    :cond_0
    const/4 v3, 0x2

    .line 19
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/4 v6, 0x7

    .line 20
    invoke-virtual {v1, v6, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v6

    int-to-float v6, v6

    const/16 v15, 0x8

    .line 21
    invoke-virtual {v1, v15, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v15

    int-to-float v15, v15

    const/16 v9, 0x9

    .line 22
    invoke-virtual {v1, v9, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v9

    int-to-float v9, v9

    const/4 v3, 0x3

    .line 23
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Lba/f;->B0:I

    const/4 v5, 0x6

    .line 24
    invoke-virtual {v1, v5, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v0, Lba/f;->C0:I

    const/4 v5, 0x5

    .line 25
    invoke-virtual {v1, v5, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v0, Lba/f;->D0:I

    const/16 v3, 0x10

    .line 26
    invoke-virtual {v1, v3, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lba/f;->H0:Z

    const/16 v3, 0xb

    .line 27
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v0, Lba/f;->G0:I

    const/16 v3, 0xa

    .line 28
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lba/f;->I0:Z

    .line 29
    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lba/f;->J0:Z

    const/16 v3, 0xe

    .line 30
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lba/f;->K0:Z

    const/16 v3, 0xf

    .line 31
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lba/f;->L0:Z

    const/4 v3, 0x4

    const/4 v13, -0x1

    .line 32
    invoke-virtual {v1, v3, v13}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v13

    iput v13, v0, Lba/f;->F0:I

    .line 33
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    .line 34
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0702ce

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Lba/f;->E0:I

    .line 36
    new-instance v1, Lba/g;

    .line 37
    invoke-direct {v1, v11}, LAa/e;-><init>(I)V

    const/high16 v5, -0x40800000    # -1.0f

    .line 38
    iput v5, v1, Lba/g;->g:F

    .line 39
    iput v6, v1, Lba/g;->c:F

    .line 40
    iput v15, v1, Lba/g;->b:F

    .line 41
    invoke-virtual {v1, v9}, Lba/g;->f(F)V

    const/4 v5, 0x0

    .line 42
    iput v5, v1, Lba/g;->f:F

    .line 43
    new-instance v6, LAa/k;

    .line 44
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v9, LAa/k;

    .line 46
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v15, LAa/k;

    .line 48
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v3, LAa/k;

    .line 50
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v11, LAa/a;

    invoke-direct {v11, v5}, LAa/a;-><init>(F)V

    .line 52
    new-instance v12, LAa/a;

    invoke-direct {v12, v5}, LAa/a;-><init>(F)V

    .line 53
    new-instance v7, LAa/a;

    invoke-direct {v7, v5}, LAa/a;-><init>(F)V

    .line 54
    new-instance v8, LAa/a;

    invoke-direct {v8, v5}, LAa/a;-><init>(F)V

    .line 55
    invoke-static {}, Ls9/a;->j()LAa/e;

    move-result-object v5

    move-object/from16 v16, v2

    .line 56
    invoke-static {}, Ls9/a;->j()LAa/e;

    move-result-object v2

    .line 57
    invoke-static {}, Ls9/a;->j()LAa/e;

    move-result-object v0

    move/from16 v17, v4

    .line 58
    new-instance v4, LAa/l;

    .line 59
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object v6, v4, LAa/l;->a:LOd/a;

    .line 61
    iput-object v9, v4, LAa/l;->b:LOd/a;

    .line 62
    iput-object v15, v4, LAa/l;->c:LOd/a;

    .line 63
    iput-object v3, v4, LAa/l;->d:LOd/a;

    .line 64
    iput-object v11, v4, LAa/l;->e:LAa/c;

    .line 65
    iput-object v12, v4, LAa/l;->f:LAa/c;

    .line 66
    iput-object v7, v4, LAa/l;->g:LAa/c;

    .line 67
    iput-object v8, v4, LAa/l;->h:LAa/c;

    .line 68
    iput-object v1, v4, LAa/l;->i:LAa/e;

    .line 69
    iput-object v5, v4, LAa/l;->j:LAa/e;

    .line 70
    iput-object v2, v4, LAa/l;->k:LAa/e;

    .line 71
    iput-object v0, v4, LAa/l;->l:LAa/e;

    .line 72
    invoke-virtual {v10, v4}, LAa/h;->setShapeAppearanceModel(LAa/l;)V

    if-eqz v13, :cond_1

    const/4 v0, 0x2

    .line 73
    invoke-virtual {v10, v0}, LAa/h;->s(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v10, v0}, LAa/h;->s(I)V

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 76
    invoke-static/range {p0 .. p0}, LB3/b;->w(Lba/f;)V

    .line 77
    invoke-static/range {p0 .. p0}, LB3/b;->D(Lba/f;)V

    .line 78
    :cond_2
    :goto_0
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v0}, LAa/h;->q(Landroid/graphics/Paint$Style;)V

    .line 79
    invoke-virtual {v10, v14}, LAa/h;->l(Landroid/content/Context;)V

    move/from16 v0, v17

    int-to-float v0, v0

    move-object/from16 v1, p0

    .line 80
    invoke-virtual {v1, v0}, Lba/f;->setElevation(F)V

    move-object/from16 v0, v16

    .line 81
    invoke-static {v10, v0}, Lx1/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 82
    sget-object v0, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 83
    invoke-virtual {v1, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    new-instance v0, LM3/p;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, LM3/p;-><init>(Ljava/lang/Object;I)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, LW9/a;->t:[I

    move-object/from16 v4, p2

    move/from16 v5, p3

    const v6, 0x7f150617

    .line 86
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 87
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/4 v5, 0x4

    .line 88
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/4 v6, 0x5

    .line 89
    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 90
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    new-instance v2, Lra/K;

    invoke-direct {v2, v4, v5, v3, v0}, Lra/K;-><init>(ZZZLM3/p;)V

    invoke-static {v1, v2}, Ls9/a;->o(Landroid/view/View;Lra/L;)V

    return-void
.end method

.method public static synthetic A(Lba/f;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lba/f;->getRightInset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static synthetic B(Lba/f;)Lba/g;
    .locals 0

    .line 1
    invoke-direct {p0}, Lba/f;->getTopEdgeTreatment()Lba/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static M(Lba/f;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lr1/e;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    iput v0, p1, Lr1/e;->d:I

    .line 10
    .line 11
    iget p0, p0, Lba/f;->D0:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x31

    .line 17
    .line 18
    iput v0, p1, Lr1/e;->d:I

    .line 19
    .line 20
    :cond_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    iget p0, p1, Lr1/e;->d:I

    .line 23
    .line 24
    or-int/lit8 p0, p0, 0x50

    .line 25
    .line 26
    iput p0, p1, Lr1/e;->d:I

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

.method private getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method private getBottomInset()I
    .locals 1

    .line 1
    iget v0, p0, Lba/f;->Q0:I

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

.method private getFabAlignmentAnimationDuration()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0403b4

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x12c

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Ls9/a;->N(Landroid/content/Context;II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
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

.method private getFabTranslationX()F
    .locals 1

    .line 1
    iget v0, p0, Lba/f;->B0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lba/f;->F(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method private getFabTranslationY()F
    .locals 3

    .line 1
    iget v0, p0, Lba/f;->D0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lba/f;->getTopEdgeTreatment()Lba/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Lba/g;->e:F

    .line 11
    .line 12
    neg-float v0, v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lba/f;->D()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {p0}, Lba/f;->getBottomInset()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v1, v0

    .line 34
    neg-int v0, v1

    .line 35
    div-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    int-to-float v0, v0

    .line 40
    return v0
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

.method private getLeftInset()I
    .locals 1

    .line 1
    iget v0, p0, Lba/f;->S0:I

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

.method private getRightInset()I
    .locals 1

    .line 1
    iget v0, p0, Lba/f;->R0:I

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

.method private getTopEdgeTreatment()Lba/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lba/f;->y0:LAa/h;

    .line 2
    .line 3
    iget-object v0, v0, LAa/h;->a:LAa/g;

    .line 4
    .line 5
    iget-object v0, v0, LAa/g;->a:LAa/l;

    .line 6
    .line 7
    iget-object v0, v0, LAa/l;->i:LAa/e;

    .line 8
    .line 9
    check-cast v0, Lba/g;

    .line 10
    .line 11
    return-object v0
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

.method public static synthetic x(Lba/f;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lba/f;->getFabTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static synthetic y(Lba/f;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lba/f;->getBottomInset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static synthetic z(Lba/f;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lba/f;->getLeftInset()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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


# virtual methods
.method public final C()Lpa/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lba/f;->D()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lpa/j;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lpa/j;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
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

.method public final D()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lf3/n;

    .line 18
    .line 19
    iget-object v2, v2, Lf3/n;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lx/e0;

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Lx/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/List;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/view/View;

    .line 54
    .line 55
    instance-of v3, v2, Lpa/j;

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    instance-of v3, v2, Lpa/h;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    :cond_3
    return-object v2

    .line 64
    :cond_4
    return-object v1
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

.method public final E(Landroidx/appcompat/widget/ActionMenuView;IZ)I
    .locals 5

    .line 1
    iget v0, p0, Lba/f;->G0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    if-ne p2, v2, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    invoke-static {p0}, Ls9/a;->G(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 p3, 0x0

    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v0, v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v3, v3, Lp/A1;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lp/A1;

    .line 48
    .line 49
    iget v3, v3, Lj/a;->a:I

    .line 50
    .line 51
    const v4, 0x800007

    .line 52
    .line 53
    .line 54
    and-int/2addr v3, v4

    .line 55
    const v4, 0x800003

    .line 56
    .line 57
    .line 58
    if-ne v3, v4, :cond_4

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    if-eqz p2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    :goto_3
    if-eqz p2, :cond_7

    .line 94
    .line 95
    iget v0, p0, Lba/f;->R0:I

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    iget v0, p0, Lba/f;->S0:I

    .line 99
    .line 100
    neg-int v0, v0

    .line 101
    :goto_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_9

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v2, 0x7f070128

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    neg-int p2, v1

    .line 122
    move v1, p2

    .line 123
    :cond_9
    :goto_5
    add-int/2addr p1, v0

    .line 124
    add-int/2addr p1, v1

    .line 125
    sub-int/2addr p3, p1

    .line 126
    return p3
.end method

.method public final F(I)F
    .locals 5

    .line 1
    invoke-static {p0}, Ls9/a;->G(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lba/f;->D()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v2, p0, Lba/f;->S0:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v2, p0, Lba/f;->R0:I

    .line 18
    .line 19
    :goto_0
    iget v3, p0, Lba/f;->F0:I

    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    div-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    iget v3, p0, Lba/f;->F0:I

    .line 33
    .line 34
    add-int/2addr p1, v3

    .line 35
    add-int/2addr p1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget p1, p0, Lba/f;->E0:I

    .line 38
    .line 39
    add-int/2addr p1, v2

    .line 40
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    div-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    sub-int/2addr v2, p1

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    :cond_2
    mul-int v2, v2, v1

    .line 51
    .line 52
    int-to-float p1, v2

    .line 53
    return p1

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    return p1
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

.method public final G()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lba/f;->C()Lpa/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lpa/j;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final H(IZ)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    iput-boolean v2, p0, Lba/f;->N0:Z

    .line 13
    .line 14
    iget p1, p0, Lba/f;->M0:I

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput v2, p0, Lba/f;->M0:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v3, p0, Lba/f;->A0:Landroid/animation/Animator;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lba/f;->G()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    const/4 p2, 0x0

    .line 51
    :cond_3
    invoke-direct {p0}, Lba/f;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-direct {p0}, Lba/f;->getFabAlignmentAnimationDuration()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-float v5, v5

    .line 63
    const/high16 v6, 0x3f800000    # 1.0f

    .line 64
    .line 65
    new-array v7, v1, [F

    .line 66
    .line 67
    aput v6, v7, v2

    .line 68
    .line 69
    const-string v8, "alpha"

    .line 70
    .line 71
    invoke-static {v4, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const v9, 0x3f4ccccd    # 0.8f

    .line 76
    .line 77
    .line 78
    mul-float v9, v9, v5

    .line 79
    .line 80
    float-to-long v9, v9

    .line 81
    invoke-virtual {v7, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual {p0, v4, p1, p2}, Lba/f;->E(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    int-to-float v10, v10

    .line 93
    sub-float/2addr v9, v10

    .line 94
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    cmpl-float v9, v9, v6

    .line 99
    .line 100
    if-lez v9, :cond_5

    .line 101
    .line 102
    new-array v6, v1, [F

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    aput v9, v6, v2

    .line 106
    .line 107
    invoke-static {v4, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const v8, 0x3e4ccccd    # 0.2f

    .line 112
    .line 113
    .line 114
    mul-float v5, v5, v8

    .line 115
    .line 116
    float-to-long v8, v5

    .line 117
    invoke-virtual {v6, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 118
    .line 119
    .line 120
    new-instance v5, Lba/d;

    .line 121
    .line 122
    invoke-direct {v5, p0, v4, p1, p2}, Lba/d;-><init>(Lba/f;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 129
    .line 130
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 131
    .line 132
    .line 133
    new-array p2, v0, [Landroid/animation/Animator;

    .line 134
    .line 135
    aput-object v6, p2, v2

    .line 136
    .line 137
    aput-object v7, p2, v1

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    cmpg-float p1, p1, v6

    .line 151
    .line 152
    if-gez p1, :cond_6

    .line 153
    .line 154
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_0
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 158
    .line 159
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lba/f;->A0:Landroid/animation/Animator;

    .line 166
    .line 167
    new-instance p2, Lba/a;

    .line 168
    .line 169
    invoke-direct {p2, p0, v0}, Lba/a;-><init>(Lba/f;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lba/f;->A0:Landroid/animation/Animator;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 178
    .line 179
    .line 180
    return-void
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

.method public final I()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lba/f;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lba/f;->A0:Landroid/animation/Animator;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lba/f;->G()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0, v2, v2, v2}, Lba/f;->L(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v1, p0, Lba/f;->B0:I

    .line 28
    .line 29
    iget-boolean v3, p0, Lba/f;->O0:Z

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, v3, v2}, Lba/f;->L(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
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

.method public final J()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lba/f;->getTopEdgeTreatment()Lba/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lba/f;->getFabTranslationX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Lba/g;->f:F

    .line 10
    .line 11
    iget-object v0, p0, Lba/f;->y0:LAa/h;

    .line 12
    .line 13
    iget-boolean v1, p0, Lba/f;->O0:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lba/f;->G()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget v1, p0, Lba/f;->D0:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, LAa/h;->p(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lba/f;->D()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lba/f;->getFabTranslationY()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lba/f;->getFabTranslationX()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
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

.method public final K(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-direct {p0}, Lba/f;->getTopEdgeTreatment()Lba/g;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, Lba/g;->d:F

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lba/f;->getTopEdgeTreatment()Lba/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput p1, v0, Lba/g;->d:F

    .line 17
    .line 18
    iget-object p1, p0, Lba/f;->y0:LAa/h;

    .line 19
    .line 20
    invoke-virtual {p1}, LAa/h;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    :cond_0
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
.end method

.method public final L(Landroidx/appcompat/widget/ActionMenuView;IZZ)V
    .locals 1

    .line 1
    new-instance v0, Lg3/q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lg3/q;-><init>(Lba/f;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lg3/q;->run()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
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
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lba/f;->y0:LAa/h;

    .line 2
    .line 3
    iget-object v0, v0, LAa/h;->a:LAa/g;

    .line 4
    .line 5
    iget-object v0, v0, LAa/g;->f:Landroid/content/res/ColorStateList;

    .line 6
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

.method public getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lba/f;->P0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    iput-object v0, p0, Lba/f;->P0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 4
    :cond_0
    iget-object v0, p0, Lba/f;->P0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    return-object v0
.end method

.method public bridge synthetic getBehavior()Lr1/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lba/f;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v0

    return-object v0
.end method

.method public getCradleVerticalOffset()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lba/f;->getTopEdgeTreatment()Lba/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lba/g;->e:F

    .line 6
    .line 7
    return v0
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

.method public getFabAlignmentMode()I
    .locals 1

    .line 1
    iget v0, p0, Lba/f;->B0:I

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

.method public getFabAlignmentModeEndMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lba/f;->F0:I

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

.method public getFabAnchorMode()I
    .locals 1

    .line 1
    iget v0, p0, Lba/f;->D0:I

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

.method public getFabAnimationMode()I
    .locals 1

    .line 1
    iget v0, p0, Lba/f;->C0:I

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

.method public getFabCradleMargin()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lba/f;->getTopEdgeTreatment()Lba/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lba/g;->c:F

    .line 6
    .line 7
    return v0
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

.method public getFabCradleRoundedCornerRadius()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lba/f;->getTopEdgeTreatment()Lba/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lba/g;->b:F

    .line 6
    .line 7
    return v0
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

.method public getHideOnScroll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lba/f;->I0:Z

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

.method public getMenuAlignmentMode()I
    .locals 1

    .line 1
    iget v0, p0, Lba/f;->G0:I

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

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lba/f;->y0:LAa/h;

    .line 5
    .line 6
    invoke-static {p0, v0}, Ls9/a;->S(Landroid/view/View;LAa/h;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lba/f;->A0:Landroid/animation/Animator;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lba/f;->z0:Landroid/animation/Animator;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lba/f;->J()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lba/f;->D()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget-object p2, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    new-instance p2, LF1/E;

    .line 38
    .line 39
    const/4 p3, 0x2

    .line 40
    invoke-direct {p2, p3, p1}, LF1/E;-><init>(ILandroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lba/f;->I()V

    .line 47
    .line 48
    .line 49
    return-void
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
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lba/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lba/e;

    .line 10
    .line 11
    iget-object v0, p1, LO1/b;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, Lba/e;->c:I

    .line 17
    .line 18
    iput v0, p0, Lba/f;->B0:I

    .line 19
    .line 20
    iget-boolean p1, p1, Lba/e;->d:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lba/f;->O0:Z

    .line 23
    .line 24
    return-void
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

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lba/e;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LO1/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lba/f;->B0:I

    .line 11
    .line 12
    iput v0, v1, Lba/e;->c:I

    .line 13
    .line 14
    iget-boolean v0, p0, Lba/f;->O0:Z

    .line 15
    .line 16
    iput-boolean v0, v1, Lba/e;->d:Z

    .line 17
    .line 18
    return-object v1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/f;->y0:LAa/h;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx1/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

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

.method public setCradleVerticalOffset(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lba/f;->getCradleVerticalOffset()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lba/f;->getTopEdgeTreatment()Lba/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lba/g;->f(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lba/f;->y0:LAa/h;

    .line 17
    .line 18
    invoke-virtual {p1}, LAa/h;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lba/f;->J()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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
    .locals 3

    .line 1
    iget-object v0, p0, Lba/f;->y0:LAa/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LAa/h;->n(F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, LAa/h;->a:LAa/g;

    .line 7
    .line 8
    iget p1, p1, LAa/g;->q:I

    .line 9
    .line 10
    invoke-virtual {v0}, LAa/h;->i()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {p0}, Lba/f;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput p1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:I

    .line 20
    .line 21
    iget v1, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iget v0, v0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->f:I

    .line 27
    .line 28
    add-int/2addr v0, p1

    .line 29
    int-to-float p1, v0

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method public setFabAlignmentMode(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lba/f;->setFabAlignmentModeAndReplaceMenu(II)V

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

.method public setFabAlignmentModeAndReplaceMenu(II)V
    .locals 5

    .line 1
    iput p2, p0, Lba/f;->M0:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lba/f;->N0:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lba/f;->O0:Z

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lba/f;->H(IZ)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lba/f;->B0:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_5

    .line 14
    .line 15
    sget-object v0, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lba/f;->z0:Landroid/animation/Animator;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lba/f;->C0:I

    .line 37
    .line 38
    if-ne v1, p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lba/f;->C()Lpa/j;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, p1}, Lba/f;->F(I)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-array v3, p2, [F

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aput v2, v3, v4

    .line 52
    .line 53
    const-string/jumbo v2, "translationX"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {p0}, Lba/f;->getFabAlignmentAnimationDuration()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-long v2, v2

    .line 65
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0}, Lba/f;->C()Lpa/j;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Lpa/j;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance v2, Lba/c;

    .line 86
    .line 87
    invoke-direct {v2, p0, p1}, Lba/c;-><init>(Lba/f;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, p2}, Lpa/j;->g(Lba/c;Z)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 94
    .line 95
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v2, LX9/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 106
    .line 107
    const v3, 0x7f0403c4

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v3, v2}, Ls9/a;->O(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lba/f;->z0:Landroid/animation/Animator;

    .line 118
    .line 119
    new-instance v0, Lba/a;

    .line 120
    .line 121
    invoke-direct {v0, p0, p2}, Lba/a;-><init>(Lba/f;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lba/f;->z0:Landroid/animation/Animator;

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_1
    iput p1, p0, Lba/f;->B0:I

    .line 133
    .line 134
    return-void
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

.method public setFabAlignmentModeEndMargin(I)V
    .locals 1

    .line 1
    iget v0, p0, Lba/f;->F0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lba/f;->F0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lba/f;->J()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public setFabAnchorMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lba/f;->D0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lba/f;->J()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lba/f;->D()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Lba/f;->M(Lba/f;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lba/f;->y0:LAa/h;

    .line 19
    .line 20
    invoke-virtual {p1}, LAa/h;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    :cond_0
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
.end method

.method public setFabAnimationMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lba/f;->C0:I

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

.method public setFabCornerSize(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lba/f;->getTopEdgeTreatment()Lba/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lba/g;->g:F

    .line 6
    .line 7
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lba/f;->getTopEdgeTreatment()Lba/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput p1, v0, Lba/g;->g:F

    .line 16
    .line 17
    iget-object p1, p0, Lba/f;->y0:LAa/h;

    .line 18
    .line 19
    invoke-virtual {p1}, LAa/h;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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

.method public setFabCradleMargin(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lba/f;->getFabCradleMargin()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lba/f;->getTopEdgeTreatment()Lba/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput p1, v0, Lba/g;->c:F

    .line 14
    .line 15
    iget-object p1, p0, Lba/f;->y0:LAa/h;

    .line 16
    .line 17
    invoke-virtual {p1}, LAa/h;->invalidateSelf()V

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

.method public setFabCradleRoundedCornerRadius(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lba/f;->getFabCradleRoundedCornerRadius()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lba/f;->getTopEdgeTreatment()Lba/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput p1, v0, Lba/g;->b:F

    .line 14
    .line 15
    iget-object p1, p0, Lba/f;->y0:LAa/h;

    .line 16
    .line 17
    invoke-virtual {p1}, LAa/h;->invalidateSelf()V

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

.method public setHideOnScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lba/f;->I0:Z

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

.method public setMenuAlignmentMode(I)V
    .locals 3

    .line 1
    iget v0, p0, Lba/f;->G0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lba/f;->G0:I

    .line 6
    .line 7
    invoke-direct {p0}, Lba/f;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lba/f;->B0:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lba/f;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, p1, v0, v1, v2}, Lba/f;->L(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
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
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lba/f;->t0:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lw8/h;->P0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lba/f;->t0:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1, v0}, Lx1/a;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public setNavigationIconTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lba/f;->t0:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lba/f;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
