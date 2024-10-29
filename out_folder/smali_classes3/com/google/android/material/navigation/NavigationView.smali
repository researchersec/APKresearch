.class public Lcom/google/android/material/navigation/NavigationView;
.super Lra/B;
.source "SourceFile"

# interfaces
.implements Lsa/b;


# static fields
.field public static final x:[I

.field public static final y:[I


# instance fields
.field public final h:Lra/m;

.field public final i:Lra/x;

.field public j:Lta/o;

.field public final k:I

.field public final l:[I

.field public m:Ln/i;

.field public final n:Lo/e;

.field public o:Z

.field public p:Z

.field public q:I

.field public final r:Z

.field public final s:I

.field public final t:LAa/x;

.field public final u:Lsa/i;

.field public final v:Lsa/f;

.field public final w:Lta/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->x:[I

    .line 9
    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->y:[I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f0403e3

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    const v9, 0x7f150559

    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v7, v8, v9}, LIa/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Lra/B;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v10, Lra/x;

    invoke-direct {v10}, Lra/x;-><init>()V

    iput-object v10, v0, Lcom/google/android/material/navigation/NavigationView;->i:Lra/x;

    const/4 v11, 0x2

    .line 5
    new-array v1, v11, [I

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->l:[I

    const/4 v12, 0x1

    .line 6
    iput-boolean v12, v0, Lcom/google/android/material/navigation/NavigationView;->o:Z

    .line 7
    iput-boolean v12, v0, Lcom/google/android/material/navigation/NavigationView;->p:Z

    const/4 v13, 0x0

    .line 8
    iput v13, v0, Lcom/google/android/material/navigation/NavigationView;->q:I

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x21

    if-lt v1, v14, :cond_0

    .line 10
    new-instance v1, LAa/A;

    invoke-direct {v1, v0}, LAa/A;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x16

    if-lt v1, v2, :cond_1

    .line 11
    new-instance v1, LAa/z;

    invoke-direct {v1, v0}, LAa/z;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, LAa/y;

    .line 13
    invoke-direct {v1}, LAa/x;-><init>()V

    .line 14
    :goto_0
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->t:LAa/x;

    .line 15
    new-instance v1, Lsa/i;

    invoke-direct {v1, v0}, Lsa/i;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->u:Lsa/i;

    .line 16
    new-instance v1, Lsa/f;

    .line 17
    invoke-direct {v1, v0, v0}, Lsa/f;-><init>(Lsa/b;Landroid/view/View;)V

    .line 18
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->v:Lsa/f;

    .line 19
    new-instance v1, Lta/n;

    invoke-direct {v1, v0}, Lta/n;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->w:Lta/n;

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    .line 21
    new-instance v6, Lra/m;

    .line 22
    invoke-direct {v6, v15}, Lo/o;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object v6, v0, Lcom/google/android/material/navigation/NavigationView;->h:Lra/m;

    .line 24
    sget-object v3, LW9/a;->J:[I

    const v5, 0x7f150559

    new-array v4, v13, [I

    move-object v1, v15

    move-object/from16 v2, p2

    move-object/from16 v16, v4

    move/from16 v4, p3

    move-object/from16 v17, v6

    move-object/from16 v6, v16

    .line 25
    invoke-static/range {v1 .. v6}, Lra/J;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lf3/w;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v12}, Lf3/w;->E(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    invoke-virtual {v1, v12}, Lf3/w;->s(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/4 v2, 0x7

    .line 29
    invoke-virtual {v1, v2, v13}, Lf3/w;->r(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->q:I

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 30
    :goto_1
    iput-boolean v2, v0, Lcom/google/android/material/navigation/NavigationView;->r:Z

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07021c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->s:I

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 33
    invoke-static {v2}, Ls9/a;->u(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v2, :cond_4

    if-eqz v3, :cond_6

    .line 34
    :cond_4
    invoke-static {v15, v7, v8, v9}, LAa/l;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)LV8/m;

    move-result-object v2

    invoke-virtual {v2}, LV8/m;->a()LAa/l;

    move-result-object v2

    .line 35
    new-instance v4, LAa/h;

    invoke-direct {v4, v2}, LAa/h;-><init>(LAa/l;)V

    if-eqz v3, :cond_5

    .line 36
    invoke-virtual {v4, v3}, LAa/h;->o(Landroid/content/res/ColorStateList;)V

    .line 37
    :cond_5
    invoke-virtual {v4, v15}, LAa/h;->l(Landroid/content/Context;)V

    .line 38
    sget-object v2, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 39
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    const/16 v2, 0x8

    .line 40
    invoke-virtual {v1, v2}, Lf3/w;->E(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 41
    invoke-virtual {v1, v2, v13}, Lf3/w;->r(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 42
    :cond_7
    invoke-virtual {v1, v11, v13}, Lf3/w;->o(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    const/4 v2, 0x3

    .line 43
    invoke-virtual {v1, v2, v13}, Lf3/w;->r(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->k:I

    const/16 v2, 0x1f

    .line 44
    invoke-virtual {v1, v2}, Lf3/w;->E(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    .line 45
    invoke-virtual {v1, v2}, Lf3/w;->p(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_2

    :cond_8
    move-object v2, v4

    :goto_2
    const/16 v3, 0x22

    .line 46
    invoke-virtual {v1, v3}, Lf3/w;->E(I)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 47
    invoke-virtual {v1, v3, v13}, Lf3/w;->x(II)I

    move-result v3

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    const v5, 0x1010038

    if-nez v3, :cond_a

    if-nez v2, :cond_a

    .line 48
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :cond_a
    const/16 v6, 0xe

    .line 49
    invoke-virtual {v1, v6}, Lf3/w;->E(I)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 50
    invoke-virtual {v1, v6}, Lf3/w;->p(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_4

    .line 51
    :cond_b
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    :goto_4
    const/16 v6, 0x18

    .line 52
    invoke-virtual {v1, v6}, Lf3/w;->E(I)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 53
    invoke-virtual {v1, v6, v13}, Lf3/w;->x(II)I

    move-result v6

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    :goto_5
    const/16 v7, 0x19

    .line 54
    invoke-virtual {v1, v7, v12}, Lf3/w;->o(IZ)Z

    move-result v7

    const/16 v8, 0xd

    .line 55
    invoke-virtual {v1, v8}, Lf3/w;->E(I)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 56
    invoke-virtual {v1, v8, v13}, Lf3/w;->r(II)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    :cond_d
    const/16 v8, 0x1a

    .line 57
    invoke-virtual {v1, v8}, Lf3/w;->E(I)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 58
    invoke-virtual {v1, v8}, Lf3/w;->p(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    goto :goto_6

    :cond_e
    move-object v8, v4

    :goto_6
    if-nez v6, :cond_f

    if-nez v8, :cond_f

    const v8, 0x1010036

    .line 59
    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/NavigationView;->f(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    :cond_f
    const/16 v9, 0xa

    .line 60
    invoke-virtual {v1, v9}, Lf3/w;->s(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-nez v9, :cond_11

    const/16 v11, 0x11

    .line 61
    invoke-virtual {v1, v11}, Lf3/w;->E(I)Z

    move-result v11

    if-nez v11, :cond_10

    const/16 v11, 0x12

    .line 62
    invoke-virtual {v1, v11}, Lf3/w;->E(I)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 63
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/16 v11, 0x13

    .line 64
    invoke-static {v9, v1, v11}, Ls9/a;->t(Landroid/content/Context;Lf3/w;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    .line 65
    invoke-virtual {v0, v1, v9}, Lcom/google/android/material/navigation/NavigationView;->g(Lf3/w;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v9

    const/16 v11, 0x10

    .line 66
    invoke-static {v15, v1, v11}, Ls9/a;->t(Landroid/content/Context;Lf3/w;I)Landroid/content/res/ColorStateList;

    move-result-object v11

    if-eqz v11, :cond_11

    .line 67
    invoke-virtual {v0, v1, v4}, Lcom/google/android/material/navigation/NavigationView;->g(Lf3/w;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v12

    .line 68
    new-instance v14, Landroid/graphics/drawable/RippleDrawable;

    .line 69
    invoke-static {v11}, Lxa/d;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v11

    invoke-direct {v14, v11, v4, v12}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 70
    iput-object v14, v10, Lra/x;->n:Landroid/graphics/drawable/RippleDrawable;

    .line 71
    invoke-virtual {v10, v13}, Lra/x;->b(Z)V

    :cond_11
    const/16 v4, 0xb

    .line 72
    invoke-virtual {v1, v4}, Lf3/w;->E(I)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 73
    invoke-virtual {v1, v4, v13}, Lf3/w;->r(II)I

    move-result v4

    .line 74
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setItemHorizontalPadding(I)V

    :cond_12
    const/16 v4, 0x1b

    .line 75
    invoke-virtual {v1, v4}, Lf3/w;->E(I)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 76
    invoke-virtual {v1, v4, v13}, Lf3/w;->r(II)I

    move-result v11

    .line 77
    invoke-virtual {v0, v11}, Lcom/google/android/material/navigation/NavigationView;->setItemVerticalPadding(I)V

    :cond_13
    const/4 v11, 0x6

    .line 78
    invoke-virtual {v1, v11, v13}, Lf3/w;->r(II)I

    move-result v11

    .line 79
    invoke-virtual {v0, v11}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetStart(I)V

    const/4 v11, 0x5

    .line 80
    invoke-virtual {v1, v11, v13}, Lf3/w;->r(II)I

    move-result v12

    .line 81
    invoke-virtual {v0, v12}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetEnd(I)V

    const/16 v12, 0x21

    .line 82
    invoke-virtual {v1, v12, v13}, Lf3/w;->r(II)I

    move-result v12

    .line 83
    invoke-virtual {v0, v12}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetStart(I)V

    const/16 v12, 0x20

    .line 84
    invoke-virtual {v1, v12, v13}, Lf3/w;->r(II)I

    move-result v12

    .line 85
    invoke-virtual {v0, v12}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetEnd(I)V

    const/16 v12, 0x23

    .line 86
    iget-boolean v14, v0, Lcom/google/android/material/navigation/NavigationView;->o:Z

    .line 87
    invoke-virtual {v1, v12, v14}, Lf3/w;->o(IZ)Z

    move-result v12

    .line 88
    invoke-virtual {v0, v12}, Lcom/google/android/material/navigation/NavigationView;->setTopInsetScrimEnabled(Z)V

    const/4 v12, 0x4

    .line 89
    iget-boolean v14, v0, Lcom/google/android/material/navigation/NavigationView;->p:Z

    .line 90
    invoke-virtual {v1, v12, v14}, Lf3/w;->o(IZ)Z

    move-result v12

    .line 91
    invoke-virtual {v0, v12}, Lcom/google/android/material/navigation/NavigationView;->setBottomInsetScrimEnabled(Z)V

    const/16 v12, 0xc

    .line 92
    invoke-virtual {v1, v12, v13}, Lf3/w;->r(II)I

    move-result v12

    const/16 v14, 0xf

    const/4 v11, 0x1

    .line 93
    invoke-virtual {v1, v14, v11}, Lf3/w;->v(II)I

    move-result v14

    invoke-virtual {v0, v14}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 94
    new-instance v14, LM3/p;

    invoke-direct {v14, v0, v4}, LM3/p;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v4, v17

    .line 95
    iput-object v14, v4, Lo/o;->e:Lo/m;

    .line 96
    iput v11, v10, Lra/x;->d:I

    .line 97
    invoke-virtual {v10, v15, v4}, Lra/x;->d(Landroid/content/Context;Lo/o;)V

    if-eqz v3, :cond_14

    .line 98
    iput v3, v10, Lra/x;->g:I

    .line 99
    invoke-virtual {v10, v13}, Lra/x;->b(Z)V

    .line 100
    :cond_14
    iput-object v2, v10, Lra/x;->h:Landroid/content/res/ColorStateList;

    .line 101
    invoke-virtual {v10, v13}, Lra/x;->b(Z)V

    .line 102
    iput-object v5, v10, Lra/x;->l:Landroid/content/res/ColorStateList;

    .line 103
    invoke-virtual {v10, v13}, Lra/x;->b(Z)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    .line 105
    iput v2, v10, Lra/x;->B:I

    .line 106
    iget-object v3, v10, Lra/x;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v3, :cond_15

    .line 107
    invoke-virtual {v3, v2}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_15
    if-eqz v6, :cond_16

    .line 108
    iput v6, v10, Lra/x;->i:I

    .line 109
    invoke-virtual {v10, v13}, Lra/x;->b(Z)V

    .line 110
    :cond_16
    iput-boolean v7, v10, Lra/x;->j:Z

    .line 111
    invoke-virtual {v10, v13}, Lra/x;->b(Z)V

    .line 112
    iput-object v8, v10, Lra/x;->k:Landroid/content/res/ColorStateList;

    .line 113
    invoke-virtual {v10, v13}, Lra/x;->b(Z)V

    .line 114
    iput-object v9, v10, Lra/x;->m:Landroid/graphics/drawable/Drawable;

    .line 115
    invoke-virtual {v10, v13}, Lra/x;->b(Z)V

    .line 116
    iput v12, v10, Lra/x;->q:I

    .line 117
    invoke-virtual {v10, v13}, Lra/x;->b(Z)V

    .line 118
    iget-object v2, v4, Lo/o;->a:Landroid/content/Context;

    invoke-virtual {v4, v10, v2}, Lo/o;->b(Lo/B;Landroid/content/Context;)V

    .line 119
    iget-object v2, v10, Lra/x;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v2, :cond_19

    .line 120
    iget-object v2, v10, Lra/x;->f:Landroid/view/LayoutInflater;

    const v3, 0x7f0d00ad

    .line 121
    invoke-virtual {v2, v3, v0, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object v2, v10, Lra/x;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 122
    new-instance v3, Lra/u;

    iget-object v5, v10, Lra/x;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v3, v10, v5}, Lra/u;-><init>(Lra/x;Lcom/google/android/material/internal/NavigationMenuView;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/M0;)V

    .line 123
    iget-object v2, v10, Lra/x;->e:Lra/p;

    if-nez v2, :cond_17

    .line 124
    new-instance v2, Lra/p;

    invoke-direct {v2, v10}, Lra/p;-><init>(Lra/x;)V

    iput-object v2, v10, Lra/x;->e:Lra/p;

    const/4 v3, 0x1

    .line 125
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/h0;->setHasStableIds(Z)V

    .line 126
    :cond_17
    iget v2, v10, Lra/x;->B:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_18

    .line 127
    iget-object v3, v10, Lra/x;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 128
    :cond_18
    iget-object v2, v10, Lra/x;->f:Landroid/view/LayoutInflater;

    const v3, 0x7f0d00aa

    iget-object v5, v10, Lra/x;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 129
    invoke-virtual {v2, v3, v5, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v10, Lra/x;->b:Landroid/widget/LinearLayout;

    .line 130
    sget-object v3, LF1/f0;->a:Ljava/util/WeakHashMap;

    const/4 v3, 0x2

    .line 131
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 132
    iget-object v2, v10, Lra/x;->a:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v3, v10, Lra/x;->e:Lra/p;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    .line 133
    :cond_19
    iget-object v2, v10, Lra/x;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 134
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v2, 0x1c

    .line 135
    invoke-virtual {v1, v2}, Lf3/w;->E(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 136
    invoke-virtual {v1, v2, v13}, Lf3/w;->x(II)I

    move-result v2

    .line 137
    iget-object v3, v10, Lra/x;->e:Lra/p;

    if-eqz v3, :cond_1a

    const/4 v5, 0x1

    .line 138
    iput-boolean v5, v3, Lra/p;->c:Z

    .line 139
    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 140
    iget-object v2, v10, Lra/x;->e:Lra/p;

    if-eqz v2, :cond_1b

    .line 141
    iput-boolean v13, v2, Lra/p;->c:Z

    .line 142
    :cond_1b
    invoke-virtual {v10, v13}, Lra/x;->b(Z)V

    :cond_1c
    const/16 v2, 0x9

    .line 143
    invoke-virtual {v1, v2}, Lf3/w;->E(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 144
    invoke-virtual {v1, v2, v13}, Lf3/w;->x(II)I

    move-result v2

    .line 145
    iget-object v3, v10, Lra/x;->f:Landroid/view/LayoutInflater;

    .line 146
    iget-object v4, v10, Lra/x;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 147
    iget-object v3, v10, Lra/x;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    iget-object v2, v10, Lra/x;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v13, v13, v13, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 149
    :cond_1d
    invoke-virtual {v1}, Lf3/w;->N()V

    .line 150
    new-instance v1, Lo/e;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lo/e;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->n:Lo/e;

    .line 151
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->n:Lo/e;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->m:Ln/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln/i;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ln/i;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->m:Ln/i;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->m:Ln/i;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final a(Ld/b;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->i()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LY1/d;

    .line 8
    .line 9
    iget v0, v0, LY1/d;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->u:Lsa/i;

    .line 12
    .line 13
    iget-object v2, v1, Lsa/a;->f:Ld/b;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "MaterialBackHelper"

    .line 18
    .line 19
    const-string v3, "Must call startBackProgress() before updateBackProgress()"

    .line 20
    .line 21
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, v1, Lsa/a;->f:Ld/b;

    .line 25
    .line 26
    iput-object p1, v1, Lsa/a;->f:Ld/b;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iget v4, p1, Ld/b;->c:F

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget p1, p1, Ld/b;->d:I

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-virtual {v1, v0, v4, p1}, Lsa/i;->d(IFZ)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->r:Z

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, v1, Lsa/a;->a:Landroid/animation/TimeInterpolator;

    .line 49
    .line 50
    invoke-interface {p1, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->s:I

    .line 55
    .line 56
    invoke-static {v3, p1, v0}, LX9/a;->c(IFI)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/google/android/material/navigation/NavigationView;->q:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->h(II)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
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

.method public final b()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->i()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->u:Lsa/i;

    .line 10
    .line 11
    iget-object v3, v2, Lsa/a;->f:Ld/b;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iput-object v4, v2, Lsa/a;->f:Ld/b;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v5, 0x22

    .line 21
    .line 22
    if-ge v4, v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LY1/d;

    .line 28
    .line 29
    iget v0, v0, LY1/d;->a:I

    .line 30
    .line 31
    sget v4, Lta/a;->a:I

    .line 32
    .line 33
    new-instance v4, LM2/r;

    .line 34
    .line 35
    invoke-direct {v4, v1, p0}, LM2/r;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, LX3/s;

    .line 39
    .line 40
    const/16 v6, 0xb

    .line 41
    .line 42
    invoke-direct {v5, v1, v6}, LX3/s;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3, v0, v4, v5}, Lsa/i;->c(Ld/b;ILandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v1, p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    return-void
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

.method public final c(Ld/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->i()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Lsa/i;

    .line 5
    .line 6
    iput-object p1, v0, Lsa/a;->f:Ld/b;

    .line 7
    .line 8
    return-void
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

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->i()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Lsa/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsa/i;->b()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->r:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->q:I

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/google/android/material/navigation/NavigationView;->q:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/navigation/NavigationView;->h(II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:LAa/x;

    .line 2
    .line 3
    invoke-virtual {v0}, LAa/x;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LAa/x;->e:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
    .line 34
    .line 35
.end method

.method public final e(LF1/S0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lra/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LF1/S0;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, v0, Lra/x;->z:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v2, v1, :cond_2

    .line 14
    .line 15
    iput v1, v0, Lra/x;->z:I

    .line 16
    .line 17
    iget-object v1, v0, Lra/x;->b:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v1, v0, Lra/x;->x:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget v1, v0, Lra/x;->z:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 34
    :goto_1
    iget-object v2, v0, Lra/x;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v2, v3, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, v0, Lra/x;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1}, LF1/S0;->a()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v1, v3, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lra/x;->b:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-static {p1, v0}, LF1/f0;->b(LF1/S0;Landroid/view/View;)LF1/S0;

    .line 59
    .line 60
    .line 61
    return-void
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

.method public final f(I)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 28
    .line 29
    invoke-static {p1, v3}, Lt1/h;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const v4, 0x7f040144

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    sget-object v4, Lcom/google/android/material/navigation/NavigationView;->y:[I

    .line 60
    .line 61
    const/4 v5, 0x3

    .line 62
    new-array v5, v5, [[I

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    aput-object v4, v5, v6

    .line 66
    .line 67
    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->x:[I

    .line 68
    .line 69
    aput-object v6, v5, v2

    .line 70
    .line 71
    sget-object v2, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    aput-object v2, v5, v6

    .line 75
    .line 76
    invoke-virtual {p1, v4, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    filled-new-array {p1, v0, v1}, [I

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v3, v5, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 85
    .line 86
    .line 87
    return-object v3
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

.method public final g(Lf3/w;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;
    .locals 9

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lf3/w;->x(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Lf3/w;->x(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v4, LAa/h;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, v0, v2}, LAa/l;->a(Landroid/content/Context;II)LV8/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LV8/m;->a()LAa/l;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v4, v0}, LAa/h;-><init>(LAa/l;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p2}, LAa/h;->o(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    const/16 p2, 0x16

    .line 35
    .line 36
    invoke-virtual {p1, p2, v1}, Lf3/w;->r(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/16 p2, 0x17

    .line 41
    .line 42
    invoke-virtual {p1, p2, v1}, Lf3/w;->r(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 p2, 0x15

    .line 47
    .line 48
    invoke-virtual {p1, p2, v1}, Lf3/w;->r(II)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/16 p2, 0x14

    .line 53
    .line 54
    invoke-virtual {p1, p2, v1}, Lf3/w;->r(II)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 59
    .line 60
    move-object v3, p1

    .line 61
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 62
    .line 63
    .line 64
    return-object p1
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
.end method

.method public getBackHelper()Lsa/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:Lsa/i;

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

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lra/x;

    .line 2
    .line 3
    iget-object v0, v0, Lra/x;->e:Lra/p;

    .line 4
    .line 5
    iget-object v0, v0, Lra/p;->b:Lo/r;

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

.method public getDividerInsetEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lra/x;

    .line 2
    .line 3
    iget v0, v0, Lra/x;->t:I

    .line 4
    .line 5
    return v0
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

.method public getDividerInsetStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lra/x;

    .line 2
    .line 3
    iget v0, v0, Lra/x;->s:I

    .line 4
    .line 5
    return v0
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

.method public getHeaderCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lra/x;

    .line 2
    .line 3
    iget-object v0, v0, Lra/x;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lra/x;

    .line 2
    .line 3
    iget-object v0, v0, Lra/x;->m:Landroid/graphics/drawable/Drawable;

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

.method public getItemHorizontalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lra/x;

    .line 2
    .line 3
    iget v0, v0, Lra/x;->o:I

    .line 4
    .line 5
    return v0
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

.method public getItemIconPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lra/x;

    .line 2
    .line 3
    iget v0, v0, Lra/x;->q:I

    .line 4
    .line 5
    return v0
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

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lra/x;

    .line 2
    .line 3
    iget-object v0, v0, Lra/x;->l:Landroid/content/res/ColorStateList;

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

.method public getItemMaxLines()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lra/x;

    .line 2
    .line 3
    iget v0, v0, Lra/x;->y:I

    .line 4
    .line 5
    return v0
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

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lra/x;

    .line 2
    .line 3
    iget-object v0, v0, Lra/x;->k:Landroid/content/res/ColorStateList;

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

.method public getItemVerticalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lra/x;

    .line 2
    .line 3
    iget v0, v0, Lra/x;->p:I

    .line 4
    .line 5
    return v0
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

.method public getMenu()Landroid/view/Menu;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lra/m;

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

.method public getSubheaderInsetEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lra/x;

    .line 2
    .line 3
    iget v0, v0, Lra/x;->v:I

    .line 4
    .line 5
    return v0
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

.method public getSubheaderInsetStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lra/x;

    .line 2
    .line 3
    iget v0, v0, Lra/x;->u:I

    .line 4
    .line 5
    return v0
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

.method public final h(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, LY1/d;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->q:I

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->r:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v0, v0, LAa/h;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LY1/d;

    .line 38
    .line 39
    iget v0, v0, LY1/d;->a:I

    .line 40
    .line 41
    sget-object v1, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x3

    .line 52
    const/4 v2, 0x1

    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LAa/h;

    .line 63
    .line 64
    iget-object v3, v1, LAa/h;->a:LAa/g;

    .line 65
    .line 66
    iget-object v3, v3, LAa/g;->a:LAa/l;

    .line 67
    .line 68
    invoke-virtual {v3}, LAa/l;->g()LV8/m;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v4, p0, Lcom/google/android/material/navigation/NavigationView;->q:I

    .line 73
    .line 74
    int-to-float v4, v4

    .line 75
    invoke-virtual {v3, v4}, LV8/m;->c(F)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3, v4}, LV8/m;->f(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, LV8/m;->d(F)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v3, v4}, LV8/m;->g(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, LV8/m;->e(F)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v3}, LV8/m;->a()LAa/l;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, LAa/h;->setShapeAppearanceModel(LAa/l;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->t:LAa/x;

    .line 102
    .line 103
    iput-object v0, v1, LAa/x;->c:LAa/l;

    .line 104
    .line 105
    invoke-virtual {v1}, LAa/x;->c()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p0}, LAa/x;->a(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Landroid/graphics/RectF;

    .line 112
    .line 113
    int-to-float p1, p1

    .line 114
    int-to-float p2, p2

    .line 115
    invoke-direct {v0, v4, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v1, LAa/x;->d:Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-virtual {v1}, LAa/x;->c()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p0}, LAa/x;->a(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v2, v1, LAa/x;->b:Z

    .line 127
    .line 128
    invoke-virtual {v1, p0}, LAa/x;->a(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void
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

.method public final i()Landroid/util/Pair;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    instance-of v2, v1, LY1/d;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Landroid/util/Pair;

    .line 18
    .line 19
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 20
    .line 21
    check-cast v1, LY1/d;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "NavigationView back progress requires the direct parent view to be a DrawerLayout."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
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

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lra/B;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ls9/a;->R(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lsa/f;

    .line 16
    .line 17
    iget-object v2, v1, Lsa/f;->a:Lsa/c;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lta/n;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Ljava/util/ArrayList;

    .line 52
    .line 53
    :cond_3
    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v1, v0}, Lsa/f;->a(Z)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lra/B;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lo/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->w:Lta/n;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
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

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/material/navigation/NavigationView;->k:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lta/p;

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
    check-cast p1, Lta/p;

    .line 10
    .line 11
    iget-object v0, p1, LO1/b;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lra/m;

    .line 17
    .line 18
    iget-object p1, p1, Lta/p;->c:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lo/o;->t(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
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

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lta/p;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LO1/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lta/p;->c:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lra/m;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lo/o;->v(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationView;->h(II)V

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

.method public setBottomInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->p:Z

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

.method public setCheckedItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lra/m;

    invoke-virtual {v0, p1}, Lo/o;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lo/r;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lra/x;

    iget-object v0, v0, Lra/x;->e:Lra/p;

    .line 4
    invoke-virtual {v0, p1}, Lra/p;->b(Lo/r;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Lra/m;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Lo/o;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    check-cast p1, Lo/r;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lra/x;

    iget-object v0, v0, Lra/x;->e:Lra/p;

    .line 8
    invoke-virtual {v0, p1}, Lra/p;->b(Lo/r;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerInsetEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lra/x;

    .line 2
    .line 3
    iput p1, v0, Lra/x;->t:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lra/x;->b(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setDividerInsetStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lra/x;

    .line 2
    .line 3
    iput p1, v0, Lra/x;->s:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lra/x;->b(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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
    invoke-static {p0, p1}, Ls9/a;->P(Landroid/view/View;F)V

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

.method public setForceCompatClippingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:LAa/x;

    .line 2
    .line 3
    iget-boolean v1, v0, LAa/x;->a:Z

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, LAa/x;->a:Z

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LAa/x;->a(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
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

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lra/x;

    .line 2
    .line 3
    iput-object p1, v0, Lra/x;->m:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lra/x;->b(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setItemBackgroundResource(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lt1/h;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lt1/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
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
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lra/x;

    .line 2
    .line 3
    iput p1, v0, Lra/x;->o:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lra/x;->b(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setItemHorizontalPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lra/x;

    .line 10
    .line 11
    iput p1, v0, Lra/x;->o:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Lra/x;->b(Z)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public setItemIconPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lra/x;

    .line 2
    .line 3
    iput p1, v0, Lra/x;->q:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lra/x;->b(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setItemIconPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lra/x;

    .line 10
    .line 11
    iput p1, v0, Lra/x;->q:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Lra/x;->b(Z)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public setItemIconSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lra/x;

    .line 2
    .line 3
    iget v1, v0, Lra/x;->r:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lra/x;->r:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Lra/x;->w:Z

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Lra/x;->b(Z)V

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

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lra/x;

    .line 2
    .line 3
    iput-object p1, v0, Lra/x;->l:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lra/x;->b(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setItemMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lra/x;

    .line 2
    .line 3
    iput p1, v0, Lra/x;->y:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lra/x;->b(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setItemTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lra/x;

    .line 2
    .line 3
    iput p1, v0, Lra/x;->i:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lra/x;->b(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lra/x;

    .line 2
    .line 3
    iput-boolean p1, v0, Lra/x;->j:Z

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lra/x;->b(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lra/x;

    .line 2
    .line 3
    iput-object p1, v0, Lra/x;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lra/x;->b(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setItemVerticalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lra/x;

    .line 2
    .line 3
    iput p1, v0, Lra/x;->p:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lra/x;->b(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setItemVerticalPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lra/x;

    .line 10
    .line 11
    iput p1, v0, Lra/x;->p:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Lra/x;->b(Z)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public setNavigationItemSelectedListener(Lta/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lta/o;

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

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lra/x;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, v0, Lra/x;->B:I

    .line 9
    .line 10
    iget-object v0, v0, Lra/x;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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

.method public setSubheaderInsetEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lra/x;

    .line 2
    .line 3
    iput p1, v0, Lra/x;->v:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lra/x;->b(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setSubheaderInsetStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lra/x;

    .line 2
    .line 3
    iput p1, v0, Lra/x;->u:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lra/x;->b(Z)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setTopInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->o:Z

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
