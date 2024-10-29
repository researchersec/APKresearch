.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LF1/u;


# static fields
.field public static b1:Z = false

.field public static c1:Z = false

.field public static final d1:[I

.field public static final e1:F

.field public static final f1:Z

.field public static final g1:Z

.field public static final h1:Z

.field public static final i1:[Ljava/lang/Class;

.field public static final j1:LP1/c;

.field public static final k1:Landroidx/recyclerview/widget/H0;


# instance fields
.field public A:Z

.field public final A0:I

.field public final B:Landroid/view/accessibility/AccessibilityManager;

.field public final B0:F

.field public C:Ljava/util/ArrayList;

.field public final C0:F

.field public D:Z

.field public D0:Z

.field public E:Z

.field public final E0:Landroidx/recyclerview/widget/J0;

.field public F:I

.field public F0:Landroidx/recyclerview/widget/H;

.field public G:I

.field public final G0:Landroidx/recyclerview/widget/F;

.field public H:Landroidx/recyclerview/widget/l0;

.field public final H0:Landroidx/recyclerview/widget/G0;

.field public I:Landroid/widget/EdgeEffect;

.field public I0:Landroidx/recyclerview/widget/x0;

.field public J:Landroid/widget/EdgeEffect;

.field public J0:Ljava/util/ArrayList;

.field public K:Landroid/widget/EdgeEffect;

.field public K0:Z

.field public L:Landroid/widget/EdgeEffect;

.field public L0:Z

.field public M:Landroidx/recyclerview/widget/n0;

.field public final M0:Landroidx/recyclerview/widget/o0;

.field public N:I

.field public N0:Z

.field public O:I

.field public O0:Landroidx/recyclerview/widget/M0;

.field public P0:Landroidx/recyclerview/widget/k0;

.field public Q:Landroid/view/VelocityTracker;

.field public final Q0:[I

.field public R0:LF1/v;

.field public final S0:[I

.field public T:I

.field public final T0:[I

.field public final U0:[I

.field public V:I

.field public final V0:Ljava/util/ArrayList;

.field public W:I

.field public final W0:Landroidx/recyclerview/widget/e0;

.field public X0:Z

.field public Y0:I

.field public Z0:I

.field public final a:F

.field public final a1:Landroidx/recyclerview/widget/o0;

.field public final b:Landroidx/recyclerview/widget/C0;

.field public final c:Landroidx/recyclerview/widget/A0;

.field public d:Landroidx/recyclerview/widget/D0;

.field public final e:Landroidx/recyclerview/widget/b;

.field public final f:Landroidx/recyclerview/widget/k;

.field public final g:Landroidx/recyclerview/widget/W0;

.field public h:Z

.field public h0:I

.field public final i:Landroidx/recyclerview/widget/e0;

.field public final j:Landroid/graphics/Rect;

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/RectF;

.field public m:Landroidx/recyclerview/widget/h0;

.field public n:Landroidx/recyclerview/widget/s0;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public r:Landroidx/recyclerview/widget/w0;

.field public s:Z

.field public t:Z

.field public t0:I

.field public u:Z

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public y0:Landroidx/recyclerview/widget/v0;

.field public z:I

.field public final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const v3, 0x1010436

    .line 5
    .line 6
    .line 7
    filled-new-array {v3}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sput-object v3, Landroidx/recyclerview/widget/RecyclerView;->d1:[I

    .line 12
    .line 13
    const-wide v3, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide v5, 0x3feccccccccccccdL    # 0.9

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    div-double/2addr v3, v5

    .line 32
    double-to-float v3, v3

    .line 33
    sput v3, Landroidx/recyclerview/widget/RecyclerView;->e1:F

    .line 34
    .line 35
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v4, 0x17

    .line 38
    .line 39
    if-lt v3, v4, :cond_0

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    :goto_0
    sput-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->f1:Z

    .line 45
    .line 46
    sput-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->g1:Z

    .line 47
    .line 48
    sput-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->h1:Z

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    new-array v3, v3, [Ljava/lang/Class;

    .line 52
    .line 53
    const-class v4, Landroid/content/Context;

    .line 54
    .line 55
    aput-object v4, v3, v1

    .line 56
    .line 57
    const-class v1, Landroid/util/AttributeSet;

    .line 58
    .line 59
    aput-object v1, v3, v2

    .line 60
    .line 61
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    aput-object v1, v3, v2

    .line 65
    .line 66
    aput-object v1, v3, v0

    .line 67
    .line 68
    sput-object v3, Landroidx/recyclerview/widget/RecyclerView;->i1:[Ljava/lang/Class;

    .line 69
    .line 70
    new-instance v1, LP1/c;

    .line 71
    .line 72
    invoke-direct {v1, v0}, LP1/c;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->j1:LP1/c;

    .line 76
    .line 77
    new-instance v0, Landroidx/recyclerview/widget/H0;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->k1:Landroidx/recyclerview/widget/H0;

    .line 83
    .line 84
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f04043a

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/C0;

    const/4 v14, 0x0

    invoke-direct {v0, v10, v14}, Landroidx/recyclerview/widget/C0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/C0;

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/A0;

    invoke-direct {v0, v10}, Landroidx/recyclerview/widget/A0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/A0;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/W0;

    invoke-direct {v0, v14}, Landroidx/recyclerview/widget/W0;-><init>(I)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/W0;

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/e0;

    invoke-direct {v0, v10, v14}, Landroidx/recyclerview/widget/e0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/e0;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->l:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 14
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->v:I

    .line 15
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 16
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 17
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 18
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 19
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->k1:Landroidx/recyclerview/widget/H0;

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/l0;

    .line 20
    new-instance v0, Landroidx/recyclerview/widget/r;

    invoke-direct {v0}, Landroidx/recyclerview/widget/r;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/n0;

    .line 21
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->N:I

    const/4 v0, -0x1

    .line 22
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->O:I

    const/4 v1, 0x1

    .line 23
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->B0:F

    .line 24
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->C0:F

    const/4 v15, 0x1

    .line 25
    iput-boolean v15, v10, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 26
    new-instance v1, Landroidx/recyclerview/widget/J0;

    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/J0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/J0;

    .line 27
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->h1:Z

    const/16 v16, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v1, v16

    :goto_0
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->G0:Landroidx/recyclerview/widget/F;

    .line 28
    new-instance v1, Landroidx/recyclerview/widget/G0;

    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    iput v0, v1, Landroidx/recyclerview/widget/G0;->a:I

    .line 31
    iput v14, v1, Landroidx/recyclerview/widget/G0;->b:I

    .line 32
    iput v14, v1, Landroidx/recyclerview/widget/G0;->c:I

    .line 33
    iput v15, v1, Landroidx/recyclerview/widget/G0;->d:I

    .line 34
    iput v14, v1, Landroidx/recyclerview/widget/G0;->e:I

    .line 35
    iput-boolean v14, v1, Landroidx/recyclerview/widget/G0;->f:Z

    .line 36
    iput-boolean v14, v1, Landroidx/recyclerview/widget/G0;->g:Z

    .line 37
    iput-boolean v14, v1, Landroidx/recyclerview/widget/G0;->h:Z

    .line 38
    iput-boolean v14, v1, Landroidx/recyclerview/widget/G0;->i:Z

    .line 39
    iput-boolean v14, v1, Landroidx/recyclerview/widget/G0;->j:Z

    .line 40
    iput-boolean v14, v1, Landroidx/recyclerview/widget/G0;->k:Z

    .line 41
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/G0;

    .line 42
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 43
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    .line 44
    new-instance v1, Landroidx/recyclerview/widget/o0;

    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/o0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->M0:Landroidx/recyclerview/widget/o0;

    .line 45
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    const/4 v9, 0x2

    .line 46
    new-array v2, v9, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    .line 47
    new-array v2, v9, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->S0:[I

    .line 48
    new-array v2, v9, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->T0:[I

    .line 49
    new-array v2, v9, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->U0:[I

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->V0:Ljava/util/ArrayList;

    .line 51
    new-instance v2, Landroidx/recyclerview/widget/e0;

    invoke-direct {v2, v10, v15}, Landroidx/recyclerview/widget/e0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroidx/recyclerview/widget/e0;

    .line 52
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->Y0:I

    .line 53
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->Z0:I

    .line 54
    new-instance v2, Landroidx/recyclerview/widget/o0;

    invoke-direct {v2, v10}, Landroidx/recyclerview/widget/o0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->a1:Landroidx/recyclerview/widget/o0;

    .line 55
    invoke-virtual {v10, v15}, Landroid/view/View;->setScrollContainer(Z)V

    .line 56
    invoke-virtual {v10, v15}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 57
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, v10, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 59
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_1

    .line 60
    sget-object v5, LF1/j0;->a:Ljava/lang/reflect/Method;

    .line 61
    invoke-static {v2}, LF1/g0;->a(Landroid/view/ViewConfiguration;)F

    move-result v5

    goto :goto_1

    .line 62
    :cond_1
    invoke-static {v2, v11}, LF1/j0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v5

    .line 63
    :goto_1
    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->B0:F

    if-lt v3, v4, :cond_2

    .line 64
    invoke-static {v2}, LF1/g0;->b(Landroid/view/ViewConfiguration;)F

    move-result v5

    goto :goto_2

    .line 65
    :cond_2
    invoke-static {v2, v11}, LF1/j0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v5

    .line 66
    :goto_2
    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->C0:F

    .line 67
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v5

    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->z0:I

    .line 68
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->A0:I

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x43200000    # 160.0f

    mul-float v2, v2, v5

    const v5, 0x43c10b3d

    mul-float v2, v2, v5

    const v5, 0x3f570a3d    # 0.84f

    mul-float v2, v2, v5

    .line 70
    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->a:F

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    if-ne v2, v9, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v10, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 72
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/n0;

    .line 73
    iput-object v1, v2, Landroidx/recyclerview/widget/n0;->a:Landroidx/recyclerview/widget/o0;

    .line 74
    new-instance v1, Landroidx/recyclerview/widget/b;

    new-instance v2, Landroidx/recyclerview/widget/o0;

    invoke-direct {v2, v10}, Landroidx/recyclerview/widget/o0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/o0;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/b;

    .line 75
    new-instance v1, Landroidx/recyclerview/widget/k;

    new-instance v2, Landroidx/recyclerview/widget/o0;

    invoke-direct {v2, v10}, Landroidx/recyclerview/widget/o0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/k;-><init>(Landroidx/recyclerview/widget/o0;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/k;

    .line 76
    sget-object v1, LF1/f0;->a:Ljava/util/WeakHashMap;

    const/16 v7, 0x8

    if-lt v3, v4, :cond_4

    .line 77
    invoke-static/range {p0 .. p0}, LF1/W;->c(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    if-lt v3, v4, :cond_5

    .line 78
    invoke-static {v10, v7}, LF1/W;->m(Landroid/view/View;I)V

    .line 79
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_6

    .line 80
    invoke-virtual {v10, v15}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 81
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    .line 82
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 83
    new-instance v1, Landroidx/recyclerview/widget/M0;

    invoke-direct {v1, v10}, Landroidx/recyclerview/widget/M0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/M0;)V

    .line 84
    sget-object v3, LA2/a;->a:[I

    invoke-virtual {v11, v12, v3, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v8

    move/from16 v6, p3

    .line 85
    invoke-static/range {v1 .. v6}, LF1/f0;->r(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 86
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 87
    invoke-virtual {v8, v9, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ne v1, v0, :cond_7

    const/high16 v0, 0x40000

    .line 88
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 89
    :cond_7
    invoke-virtual {v8, v15, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    const/4 v0, 0x3

    .line 90
    invoke-virtual {v8, v0, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_9

    const/4 v1, 0x6

    .line 91
    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x7

    .line 92
    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 93
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x5

    .line 94
    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    if-eqz v6, :cond_8

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 96
    new-instance v2, Landroidx/recyclerview/widget/E;

    const v7, 0x7f0700e2

    .line 97
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v9, 0x7f0700e4

    .line 98
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v0, 0x7f0700e3

    .line 99
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    move-object v1, v2

    move-object/from16 v2, p0

    const/4 v15, 0x4

    move-object/from16 v18, v8

    move v8, v9

    const/16 v19, 0x2

    move v9, v0

    invoke-direct/range {v1 .. v9}, Landroidx/recyclerview/widget/E;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_4

    .line 100
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-static {v10, v1}, Landroid/support/v4/media/session/a;->u(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v18, v8

    const/4 v15, 0x4

    const/16 v19, 0x2

    .line 103
    :goto_4
    invoke-virtual/range {v18 .. v18}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    const-string v1, ": Could not instantiate the LayoutManager: "

    if-eqz v17, :cond_d

    .line 105
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 107
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_a

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v2, v0

    goto :goto_6

    .line 109
    :cond_a
    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    .line 110
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 111
    :goto_6
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 112
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :catch_2
    move-exception v0

    goto/16 :goto_c

    :catch_3
    move-exception v0

    goto/16 :goto_d

    :catch_4
    move-exception v0

    goto/16 :goto_e

    .line 113
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 114
    :goto_7
    invoke-static {v2, v14, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v3, Landroidx/recyclerview/widget/s0;

    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->i1:[Ljava/lang/Class;

    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 118
    new-array v4, v15, [Ljava/lang/Object;

    aput-object v11, v4, v14

    const/4 v5, 0x1

    aput-object v12, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v19

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v4, v6
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_8
    const/4 v3, 0x1

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v4, v0

    .line 119
    :try_start_2
    new-array v0, v14, [Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v4, v16

    goto :goto_8

    .line 120
    :goto_9
    :try_start_3
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 121
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/s0;

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/s0;)V

    goto/16 :goto_f

    :catch_6
    move-exception v0

    .line 122
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 123
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Error creating LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 124
    :goto_a
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 125
    :goto_b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 126
    :goto_c
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 127
    :goto_d
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 128
    :goto_e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 129
    :cond_d
    :goto_f
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->d1:[I

    invoke-virtual {v11, v12, v3, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v0

    move/from16 v6, p3

    .line 130
    invoke-static/range {v1 .. v6}, LF1/f0;->r(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/4 v1, 0x1

    .line 131
    invoke-virtual {v0, v14, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 132
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 134
    const-string v0, "<this>"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v1, 0x7f0a03f3

    invoke-virtual {v10, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
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
.end method

.method public static N(Landroid/view/View;)Landroidx/recyclerview/widget/K0;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/recyclerview/widget/t0;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/t0;->a:Landroidx/recyclerview/widget/K0;

    .line 12
    .line 13
    return-object p0
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
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

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
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static synthetic f(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static synthetic g(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method private getScrollingChildHelper()LF1/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:LF1/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LF1/v;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LF1/v;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:LF1/v;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:LF1/v;

    .line 13
    .line 14
    return-object v0
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

.method public static m(Landroidx/recyclerview/widget/K0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/K0;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, Landroidx/recyclerview/widget/K0;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_3
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static p(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40800000    # 4.0f

    .line 5
    .line 6
    if-lez p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lw8/h;->P(Landroid/widget/EdgeEffect;)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    cmpl-float v3, v3, v1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    neg-int p2, p0

    .line 19
    int-to-float p2, p2

    .line 20
    mul-float p2, p2, v2

    .line 21
    .line 22
    int-to-float v1, p3

    .line 23
    div-float/2addr p2, v1

    .line 24
    neg-int p3, p3

    .line 25
    int-to-float p3, p3

    .line 26
    div-float/2addr p3, v2

    .line 27
    invoke-static {p1, p2, v0}, Lw8/h;->i0(Landroid/widget/EdgeEffect;FF)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    mul-float p2, p2, p3

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eq p2, p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 40
    .line 41
    .line 42
    :cond_0
    sub-int/2addr p0, p2

    .line 43
    return p0

    .line 44
    :cond_1
    if-gez p0, :cond_3

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-static {p2}, Lw8/h;->P(Landroid/widget/EdgeEffect;)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    cmpl-float p1, p1, v1

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    int-to-float p1, p0

    .line 57
    mul-float p1, p1, v2

    .line 58
    .line 59
    int-to-float p3, p3

    .line 60
    div-float/2addr p1, p3

    .line 61
    div-float/2addr p3, v2

    .line 62
    invoke-static {p2, p1, v0}, Lw8/h;->i0(Landroid/widget/EdgeEffect;FF)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    mul-float p1, p1, p3

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eq p1, p0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    .line 75
    .line 76
    .line 77
    :cond_2
    sub-int/2addr p0, p1

    .line 78
    :cond_3
    return p0
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
.end method

.method public static setDebugAssertionsEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

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
.end method

.method public static setVerboseLoggingEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->c1:Z

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
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/l0;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/H0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
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
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/l0;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/H0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
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
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/l0;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/H0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
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
.end method

.method public final D()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/h0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", layout:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", context:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
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
.end method

.method public final E(Landroidx/recyclerview/widget/G0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/J0;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/J0;->c:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final F(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_1
    return-object p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final G(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/recyclerview/widget/w0;

    .line 20
    .line 21
    invoke-interface {v5, p1}, Landroidx/recyclerview/widget/w0;->d(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    if-eq v0, v6, :cond_0

    .line 29
    .line 30
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/w0;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v3
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
.end method

.method public final H([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    aput v0, p1, v2

    .line 13
    .line 14
    aput v0, p1, v1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v3, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v0, :cond_4

    .line 24
    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/k;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/k;->d(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/K0;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Landroidx/recyclerview/widget/K0;->shouldIgnore()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v6}, Landroidx/recyclerview/widget/K0;->getLayoutPosition()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v6, v3, :cond_2

    .line 47
    .line 48
    move v3, v6

    .line 49
    :cond_2
    if-le v6, v4, :cond_3

    .line 50
    .line 51
    move v4, v6

    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    aput v3, p1, v2

    .line 56
    .line 57
    aput v4, p1, v1

    .line 58
    .line 59
    return-void
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
.end method

.method public final J(I)Landroidx/recyclerview/widget/K0;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/k;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/k;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/k;->g(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/K0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/recyclerview/widget/K0;->isRemoved()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroidx/recyclerview/widget/K0;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, p1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/k;

    .line 41
    .line 42
    iget-object v4, v3, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/k;->j(Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-object v3

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v1
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
.end method

.method public final K(Landroidx/recyclerview/widget/K0;)I
    .locals 7

    .line 1
    const/16 v0, 0x20c

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/K0;->hasAnyOfTheFlags(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/K0;->isBound()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/b;

    .line 18
    .line 19
    iget p1, p1, Landroidx/recyclerview/widget/K0;->mPosition:I

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_8

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/recyclerview/widget/a;

    .line 35
    .line 36
    iget v5, v4, Landroidx/recyclerview/widget/a;->a:I

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v5, v6, :cond_6

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    if-eq v5, v6, :cond_4

    .line 43
    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    if-eq v5, v6, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 50
    .line 51
    if-ne v5, p1, :cond_2

    .line 52
    .line 53
    iget p1, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-ge v5, p1, :cond_3

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    :cond_3
    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 61
    .line 62
    if-gt v4, p1, :cond_7

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 68
    .line 69
    if-gt v5, p1, :cond_7

    .line 70
    .line 71
    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 72
    .line 73
    add-int/2addr v5, v4

    .line 74
    if-le v5, p1, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    sub-int/2addr p1, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 80
    .line 81
    if-gt v5, p1, :cond_7

    .line 82
    .line 83
    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 84
    .line 85
    add-int/2addr p1, v4

    .line 86
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    move v1, p1

    .line 90
    :cond_9
    :goto_2
    return v1
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
.end method

.method public final L(Landroidx/recyclerview/widget/K0;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h0;->hasStableIds()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/K0;->getItemId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p1, Landroidx/recyclerview/widget/K0;->mPosition:I

    .line 15
    .line 16
    int-to-long v0, p1

    .line 17
    :goto_0
    return-wide v0
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
.end method

.method public final M(Landroid/view/View;)Landroidx/recyclerview/widget/K0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "View "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " is not a direct child of "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/K0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
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
.end method

.method public final O(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/t0;

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/recyclerview/widget/t0;->c:Z

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/recyclerview/widget/t0;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/G0;

    .line 15
    .line 16
    iget-boolean v3, v1, Landroidx/recyclerview/widget/G0;->g:Z

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v3, v0, Landroidx/recyclerview/widget/t0;->a:Landroidx/recyclerview/widget/K0;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/recyclerview/widget/K0;->isUpdated()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iget-object v3, v0, Landroidx/recyclerview/widget/t0;->a:Landroidx/recyclerview/widget/K0;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/recyclerview/widget/K0;->isInvalid()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    :cond_1
    return-object v2

    .line 37
    :cond_2
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_0
    if-ge v6, v5, :cond_3

    .line 49
    .line 50
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Landroidx/recyclerview/widget/p0;

    .line 60
    .line 61
    invoke-virtual {v8, v7, p1, p0, v1}, Landroidx/recyclerview/widget/p0;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/G0;)V

    .line 62
    .line 63
    .line 64
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    add-int/2addr v8, v9

    .line 69
    iput v8, v2, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    add-int/2addr v8, v9

    .line 76
    iput v8, v2, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v8, v2, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    iget v9, v7, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    add-int/2addr v8, v9

    .line 83
    iput v8, v2, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    add-int/2addr v8, v7

    .line 90
    iput v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iput-boolean v3, v0, Landroidx/recyclerview/widget/t0;->c:Z

    .line 96
    .line 97
    return-object v2
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
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
    .line 22
    .line 23
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method public final R(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/s0;->u0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public final S()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/k;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/k;->g(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/recyclerview/widget/t0;

    .line 23
    .line 24
    iput-boolean v3, v4, Landroidx/recyclerview/widget/t0;->c:Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/A0;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/A0;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroidx/recyclerview/widget/K0;

    .line 44
    .line 45
    iget-object v4, v4, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/recyclerview/widget/t0;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iput-boolean v3, v4, Landroidx/recyclerview/widget/t0;->c:Z

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
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
.end method

.method public final T(IIZ)V
    .locals 11

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x1

    .line 11
    const-string v4, " now at position "

    .line 12
    .line 13
    const-string v5, " holder "

    .line 14
    .line 15
    const-string v6, "RecyclerView"

    .line 16
    .line 17
    if-ge v2, v1, :cond_4

    .line 18
    .line 19
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/k;

    .line 20
    .line 21
    invoke-virtual {v7, v2}, Landroidx/recyclerview/widget/k;->g(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/K0;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-eqz v7, :cond_3

    .line 30
    .line 31
    invoke-virtual {v7}, Landroidx/recyclerview/widget/K0;->shouldIgnore()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-nez v8, :cond_3

    .line 36
    .line 37
    iget v8, v7, Landroidx/recyclerview/widget/K0;->mPosition:I

    .line 38
    .line 39
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/G0;

    .line 40
    .line 41
    const-string v10, "offsetPositionRecordsForRemove attached child "

    .line 42
    .line 43
    if-lt v8, v0, :cond_1

    .line 44
    .line 45
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->c1:Z

    .line 46
    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v4, v7, Landroidx/recyclerview/widget/K0;->mPosition:I

    .line 67
    .line 68
    sub-int/2addr v4, p2

    .line 69
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_0
    neg-int v4, p2

    .line 80
    invoke-virtual {v7, v4, p3}, Landroidx/recyclerview/widget/K0;->offsetPosition(IZ)V

    .line 81
    .line 82
    .line 83
    iput-boolean v3, v9, Landroidx/recyclerview/widget/G0;->f:Z

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-lt v8, p1, :cond_3

    .line 87
    .line 88
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->c1:Z

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v5, " now REMOVED"

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :cond_2
    add-int/lit8 v4, p1, -0x1

    .line 119
    .line 120
    neg-int v5, p2

    .line 121
    invoke-virtual {v7, v4, v5, p3}, Landroidx/recyclerview/widget/K0;->flagRemovedAndOffsetPosition(IIZ)V

    .line 122
    .line 123
    .line 124
    iput-boolean v3, v9, Landroidx/recyclerview/widget/G0;->f:Z

    .line 125
    .line 126
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/A0;

    .line 130
    .line 131
    iget-object v2, v1, Landroidx/recyclerview/widget/A0;->c:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    sub-int/2addr v7, v3

    .line 138
    :goto_2
    if-ltz v7, :cond_8

    .line 139
    .line 140
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Landroidx/recyclerview/widget/K0;

    .line 145
    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    iget v8, v3, Landroidx/recyclerview/widget/K0;->mPosition:I

    .line 149
    .line 150
    if-lt v8, v0, :cond_6

    .line 151
    .line 152
    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->c1:Z

    .line 153
    .line 154
    if-eqz v8, :cond_5

    .line 155
    .line 156
    new-instance v8, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v9, "offsetPositionRecordsForRemove cached "

    .line 159
    .line 160
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget v9, v3, Landroidx/recyclerview/widget/K0;->mPosition:I

    .line 176
    .line 177
    sub-int/2addr v9, p2

    .line 178
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    :cond_5
    neg-int v8, p2

    .line 189
    invoke-virtual {v3, v8, p3}, Landroidx/recyclerview/widget/K0;->offsetPosition(IZ)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    if-lt v8, p1, :cond_7

    .line 194
    .line 195
    const/16 v8, 0x8

    .line 196
    .line 197
    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/K0;->addFlags(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/A0;->g(I)V

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_3
    add-int/lit8 v7, v7, -0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 207
    .line 208
    .line 209
    return-void
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
.end method

.method public final U()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

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

.method public final V(Z)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_6

    .line 8
    .line 9
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "layout or scroll counter cannot go below zero.Some calls are not matching"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Landroid/support/v4/media/session/a;->u(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 35
    .line 36
    if-eqz p1, :cond_6

    .line 37
    .line 38
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:I

    .line 39
    .line 40
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:I

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v2, 0x800

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v0, v1

    .line 76
    :goto_1
    if-ltz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroidx/recyclerview/widget/K0;

    .line 83
    .line 84
    iget-object v2, v1, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v2, p0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/recyclerview/widget/K0;->shouldIgnore()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget v2, v1, Landroidx/recyclerview/widget/K0;->mPendingAccessibilityState:I

    .line 100
    .line 101
    const/4 v3, -0x1

    .line 102
    if-eq v2, v3, :cond_4

    .line 103
    .line 104
    iget-object v4, v1, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 105
    .line 106
    sget-object v5, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 107
    .line 108
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 109
    .line 110
    .line 111
    iput v3, v1, Landroidx/recyclerview/widget/K0;->mPendingAccessibilityState:I

    .line 112
    .line 113
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    :cond_6
    return-void
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
.end method

.method public final W(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 45
    .line 46
    :cond_1
    return-void
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
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroidx/recyclerview/widget/e0;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final Y()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/b;

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/b;->l(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/b;->l(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/b;->f:I

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s0;->d0()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/n0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s0;->G0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/b;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->j()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/b;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->c()V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 65
    :goto_2
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 66
    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/n0;

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 80
    .line 81
    iget-boolean v4, v4, Landroidx/recyclerview/widget/s0;->f:Z

    .line 82
    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    :cond_4
    if-eqz v3, :cond_5

    .line 86
    .line 87
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/h0;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/recyclerview/widget/h0;->hasStableIds()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    :cond_5
    const/4 v3, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    const/4 v3, 0x0

    .line 98
    :goto_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/G0;

    .line 99
    .line 100
    iput-boolean v3, v4, Landroidx/recyclerview/widget/G0;->j:Z

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 107
    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/n0;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s0;->G0()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    :cond_7
    iput-boolean v1, v4, Landroidx/recyclerview/widget/G0;->k:Z

    .line 124
    .line 125
    return-void
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
.end method

.method public final Z(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/k;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/k;->h()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/4 v2, 0x6

    .line 18
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/k;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/k;->g(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/K0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/recyclerview/widget/K0;->shouldIgnore()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/K0;->addFlags(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/A0;

    .line 48
    .line 49
    iget-object v1, p1, Landroidx/recyclerview/widget/A0;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    if-ge v0, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroidx/recyclerview/widget/K0;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/K0;->addFlags(I)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/K0;->addChangePayload(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/A0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/h0;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h0;->hasStableIds()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/A0;->f()V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
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
.end method

.method public final a0(Landroidx/recyclerview/widget/K0;Landroidx/recyclerview/widget/m0;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x2000

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/K0;->setFlags(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/G0;

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/recyclerview/widget/G0;->h:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/W0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/K0;->isUpdated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/K0;->isRemoved()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/K0;->shouldIgnore()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroidx/recyclerview/widget/K0;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v0, v1, Landroidx/recyclerview/widget/W0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lx/x;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3, p1}, Lx/x;->m(JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/W0;->c(Landroidx/recyclerview/widget/K0;Landroidx/recyclerview/widget/m0;)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public final b0(FI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p2, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lw8/h;->P(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    neg-float p2, p2

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float/2addr v2, p1

    .line 46
    invoke-static {v0, p2, v2}, Lw8/h;->i0(Landroid/widget/EdgeEffect;FF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    neg-float p1, p1

    .line 51
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    invoke-static {p2}, Lw8/h;->P(Landroid/widget/EdgeEffect;)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    cmpl-float p2, p2, v1

    .line 58
    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 64
    .line 65
    .line 66
    :cond_1
    move v1, p1

    .line 67
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-static {v0}, Lw8/h;->P(Landroid/widget/EdgeEffect;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    cmpl-float v0, v0, v1

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 97
    .line 98
    invoke-static {v0, p2, p1}, Lw8/h;->i0(Landroid/widget/EdgeEffect;FF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    invoke-static {p2}, Lw8/h;->P(Landroid/widget/EdgeEffect;)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v1

    .line 109
    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 115
    .line 116
    .line 117
    :cond_4
    move v1, p1

    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    mul-float v1, v1, p1

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1
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
.end method

.method public final c0(FI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p2, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lw8/h;->P(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    neg-float p2, p2

    .line 43
    invoke-static {v0, p2, p1}, Lw8/h;->i0(Landroid/widget/EdgeEffect;FF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    neg-float p1, p1

    .line 48
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 49
    .line 50
    invoke-static {p2}, Lw8/h;->P(Landroid/widget/EdgeEffect;)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    cmpl-float p2, p2, v1

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 61
    .line 62
    .line 63
    :cond_1
    move v1, p1

    .line 64
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {v0}, Lw8/h;->P(Landroid/widget/EdgeEffect;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    cmpl-float v0, v0, v1

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 94
    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    sub-float/2addr v2, p1

    .line 98
    invoke-static {v0, p2, v2}, Lw8/h;->i0(Landroid/widget/EdgeEffect;FF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    invoke-static {p2}, Lw8/h;->P(Landroid/widget/EdgeEffect;)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v1

    .line 109
    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 115
    .line 116
    .line 117
    :cond_4
    move v1, p1

    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    mul-float v1, v1, p1

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1
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
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 6
    .line 7
    check-cast p1, Landroidx/recyclerview/widget/t0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/s0;->f(Landroidx/recyclerview/widget/t0;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
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
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s0;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/G0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/s0;->j(Landroidx/recyclerview/widget/G0;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
    .line 22
    .line 23
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s0;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/G0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/s0;->k(Landroidx/recyclerview/widget/G0;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
    .line 22
    .line 23
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s0;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/G0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/s0;->l(Landroidx/recyclerview/widget/G0;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
    .line 22
    .line 23
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s0;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/G0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/s0;->m(Landroidx/recyclerview/widget/G0;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
    .line 22
    .line 23
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s0;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/G0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/s0;->n(Landroidx/recyclerview/widget/G0;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
    .line 22
    .line 23
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s0;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/G0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/s0;->o(Landroidx/recyclerview/widget/G0;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
    .line 22
    .line 23
.end method

.method public final d0(Landroidx/recyclerview/widget/p0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/s0;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

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
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LF1/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, LF1/v;->a(FFZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LF1/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LF1/v;->b(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LF1/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x0

    .line 6
    move v1, p1

    .line 7
    move-object v2, p3

    .line 8
    move v3, p2

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, LF1/v;->c(I[III[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
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
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LF1/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    move v1, p1

    .line 8
    move-object v2, p5

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    invoke-virtual/range {v0 .. v7}, LF1/v;->d(I[IIII[II)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
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
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
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
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/recyclerview/widget/p0;

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/G0;

    .line 21
    .line 22
    invoke-virtual {v4, p1, p0, v5}, Landroidx/recyclerview/widget/p0;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/G0;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 54
    .line 55
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    neg-int v5, v5

    .line 63
    add-int/2addr v5, v4

    .line 64
    int-to-float v4, v5

    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v4, 0x0

    .line 82
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/4 v4, 0x0

    .line 87
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    int-to-float v5, v5

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    int-to-float v6, v6

    .line 115
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 119
    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    const/4 v5, 0x0

    .line 131
    :goto_4
    or-int/2addr v4, v5

    .line 132
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_9

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 154
    .line 155
    if-eqz v6, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    const/4 v6, 0x0

    .line 163
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 164
    .line 165
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 166
    .line 167
    .line 168
    int-to-float v6, v6

    .line 169
    neg-int v5, v5

    .line 170
    int-to-float v5, v5

    .line 171
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    .line 173
    .line 174
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 175
    .line 176
    if-eqz v5, :cond_8

    .line 177
    .line 178
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_8

    .line 183
    .line 184
    const/4 v5, 0x1

    .line 185
    goto :goto_6

    .line 186
    :cond_8
    const/4 v5, 0x0

    .line 187
    :goto_6
    or-int/2addr v4, v5

    .line 188
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 189
    .line 190
    .line 191
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 192
    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_c

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/high16 v5, 0x43340000    # 180.0f

    .line 206
    .line 207
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 208
    .line 209
    .line 210
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 211
    .line 212
    if-eqz v5, :cond_a

    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    neg-int v5, v5

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    add-int/2addr v6, v5

    .line 224
    int-to-float v5, v6

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    neg-int v6, v6

    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    add-int/2addr v7, v6

    .line 235
    int-to-float v6, v7

    .line 236
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    neg-int v5, v5

    .line 245
    int-to-float v5, v5

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    neg-int v6, v6

    .line 251
    int-to-float v6, v6

    .line 252
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 253
    .line 254
    .line 255
    :goto_7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 256
    .line 257
    if-eqz v5, :cond_b

    .line 258
    .line 259
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_b

    .line 264
    .line 265
    const/4 v2, 0x1

    .line 266
    :cond_b
    or-int/2addr v4, v2

    .line 267
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 268
    .line 269
    .line 270
    :cond_c
    if-nez v4, :cond_d

    .line 271
    .line 272
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/n0;

    .line 273
    .line 274
    if-eqz p1, :cond_d

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-lez p1, :cond_d

    .line 281
    .line 282
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/n0;

    .line 283
    .line 284
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n0;->f()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_d

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_d
    if-eqz v4, :cond_e

    .line 292
    .line 293
    :goto_8
    sget-object p1, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 296
    .line 297
    .line 298
    :cond_e
    return-void
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
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
.end method

.method public final e0(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroidx/recyclerview/widget/t0;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroidx/recyclerview/widget/t0;

    .line 29
    .line 30
    iget-boolean v1, v0, Landroidx/recyclerview/widget/t0;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/recyclerview/widget/t0;->b:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 73
    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    xor-int/lit8 v9, v0, 0x1

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    const/4 v10, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v10, 0x0

    .line 84
    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 85
    .line 86
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/s0;->r0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 89
    .line 90
    .line 91
    return-void
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
.end method

.method public final f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object v0, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
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
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/h0;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/G0;

    .line 40
    .line 41
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/A0;

    .line 42
    .line 43
    const/16 v9, 0x11

    .line 44
    .line 45
    const/16 v11, 0x21

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x2

    .line 49
    if-eqz v3, :cond_b

    .line 50
    .line 51
    if-eq v2, v14, :cond_1

    .line 52
    .line 53
    if-ne v2, v4, :cond_b

    .line 54
    .line 55
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/recyclerview/widget/s0;->e()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    if-ne v2, v14, :cond_2

    .line 64
    .line 65
    const/16 v3, 0x82

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/16 v3, 0x21

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v3, 0x0

    .line 79
    :goto_2
    if-nez v3, :cond_8

    .line 80
    .line 81
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 82
    .line 83
    invoke-virtual {v15}, Landroidx/recyclerview/widget/s0;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-eqz v15, :cond_8

    .line 88
    .line 89
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/recyclerview/widget/s0;->G()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ne v3, v4, :cond_4

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    const/4 v3, 0x0

    .line 100
    :goto_3
    if-ne v2, v14, :cond_5

    .line 101
    .line 102
    const/4 v15, 0x1

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    const/4 v15, 0x0

    .line 105
    :goto_4
    xor-int/2addr v3, v15

    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    const/16 v3, 0x42

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    const/16 v3, 0x11

    .line 112
    .line 113
    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-nez v3, :cond_7

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    goto :goto_6

    .line 121
    :cond_7
    const/4 v3, 0x0

    .line 122
    :cond_8
    :goto_6
    if-eqz v3, :cond_a

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-nez v3, :cond_9

    .line 132
    .line 133
    return-object v13

    .line 134
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 138
    .line 139
    invoke-virtual {v3, v1, v2, v8, v7}, Landroidx/recyclerview/widget/s0;->X(Landroid/view/View;ILandroidx/recyclerview/widget/A0;Landroidx/recyclerview/widget/G0;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->n0(Z)V

    .line 143
    .line 144
    .line 145
    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    goto :goto_7

    .line 150
    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-nez v6, :cond_d

    .line 155
    .line 156
    if-eqz v3, :cond_d

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-nez v3, :cond_c

    .line 166
    .line 167
    return-object v13

    .line 168
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    .line 169
    .line 170
    .line 171
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 172
    .line 173
    invoke-virtual {v3, v1, v2, v8, v7}, Landroidx/recyclerview/widget/s0;->X(Landroid/view/View;ILandroidx/recyclerview/widget/A0;Landroidx/recyclerview/widget/G0;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->n0(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_d
    move-object v3, v6

    .line 182
    :goto_7
    if-eqz v3, :cond_f

    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_f

    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-nez v4, :cond_e

    .line 195
    .line 196
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    return-object v1

    .line 201
    :cond_e
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->e0(Landroid/view/View;Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_f
    if-eqz v3, :cond_23

    .line 206
    .line 207
    if-eq v3, v0, :cond_23

    .line 208
    .line 209
    if-ne v3, v1, :cond_10

    .line 210
    .line 211
    goto/16 :goto_b

    .line 212
    .line 213
    :cond_10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-nez v6, :cond_11

    .line 218
    .line 219
    goto/16 :goto_b

    .line 220
    .line 221
    :cond_11
    if-nez v1, :cond_12

    .line 222
    .line 223
    goto/16 :goto_c

    .line 224
    .line 225
    :cond_12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-nez v6, :cond_13

    .line 230
    .line 231
    goto/16 :goto_c

    .line 232
    .line 233
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 242
    .line 243
    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 255
    .line 256
    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 263
    .line 264
    .line 265
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 266
    .line 267
    invoke-virtual {v6}, Landroidx/recyclerview/widget/s0;->G()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-ne v6, v4, :cond_14

    .line 272
    .line 273
    const/4 v6, -0x1

    .line 274
    goto :goto_8

    .line 275
    :cond_14
    const/4 v6, 0x1

    .line 276
    :goto_8
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 277
    .line 278
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 279
    .line 280
    if-lt v15, v5, :cond_15

    .line 281
    .line 282
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 283
    .line 284
    if-gt v7, v5, :cond_16

    .line 285
    .line 286
    :cond_15
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 287
    .line 288
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 289
    .line 290
    if-ge v7, v12, :cond_16

    .line 291
    .line 292
    const/4 v5, 0x1

    .line 293
    goto :goto_9

    .line 294
    :cond_16
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 295
    .line 296
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 297
    .line 298
    if-gt v7, v12, :cond_17

    .line 299
    .line 300
    if-lt v15, v12, :cond_18

    .line 301
    .line 302
    :cond_17
    if-le v15, v5, :cond_18

    .line 303
    .line 304
    const/4 v5, -0x1

    .line 305
    goto :goto_9

    .line 306
    :cond_18
    const/4 v5, 0x0

    .line 307
    :goto_9
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 308
    .line 309
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 310
    .line 311
    if-lt v7, v12, :cond_19

    .line 312
    .line 313
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 314
    .line 315
    if-gt v15, v12, :cond_1a

    .line 316
    .line 317
    :cond_19
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 318
    .line 319
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 320
    .line 321
    if-ge v15, v10, :cond_1a

    .line 322
    .line 323
    const/16 v16, 0x1

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_1a
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 327
    .line 328
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 329
    .line 330
    if-gt v8, v10, :cond_1b

    .line 331
    .line 332
    if-lt v7, v10, :cond_1c

    .line 333
    .line 334
    :cond_1b
    if-le v7, v12, :cond_1c

    .line 335
    .line 336
    const/16 v16, -0x1

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_1c
    const/16 v16, 0x0

    .line 340
    .line 341
    :goto_a
    if-eq v2, v4, :cond_22

    .line 342
    .line 343
    if-eq v2, v14, :cond_21

    .line 344
    .line 345
    if-eq v2, v9, :cond_20

    .line 346
    .line 347
    if-eq v2, v11, :cond_1f

    .line 348
    .line 349
    const/16 v4, 0x42

    .line 350
    .line 351
    if-eq v2, v4, :cond_1e

    .line 352
    .line 353
    const/16 v4, 0x82

    .line 354
    .line 355
    if-ne v2, v4, :cond_1d

    .line 356
    .line 357
    if-lez v16, :cond_23

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    new-instance v3, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v4, "Invalid direction: "

    .line 365
    .line 366
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v3}, Landroid/support/v4/media/session/a;->u(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :cond_1e
    if-lez v5, :cond_23

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_1f
    if-gez v16, :cond_23

    .line 384
    .line 385
    goto :goto_c

    .line 386
    :cond_20
    if-gez v5, :cond_23

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_21
    if-gtz v16, :cond_24

    .line 390
    .line 391
    if-nez v16, :cond_23

    .line 392
    .line 393
    mul-int v5, v5, v6

    .line 394
    .line 395
    if-lez v5, :cond_23

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_22
    if-ltz v16, :cond_24

    .line 399
    .line 400
    if-nez v16, :cond_23

    .line 401
    .line 402
    mul-int v5, v5, v6

    .line 403
    .line 404
    if-gez v5, :cond_23

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_23
    :goto_b
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    :cond_24
    :goto_c
    return-object v3
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
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method

.method public final g0(IILandroid/view/MotionEvent;I)Z
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/h0;

    .line 11
    .line 12
    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView;->U0:[I

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    const/4 v13, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    aput v13, v11, v13

    .line 19
    .line 20
    aput v13, v11, v12

    .line 21
    .line 22
    invoke-virtual {v8, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->h0(II[I)V

    .line 23
    .line 24
    .line 25
    aget v0, v11, v13

    .line 26
    .line 27
    aget v1, v11, v12

    .line 28
    .line 29
    sub-int v2, v9, v0

    .line 30
    .line 31
    sub-int v3, v10, v1

    .line 32
    .line 33
    move v14, v0

    .line 34
    move v15, v1

    .line 35
    move/from16 v16, v2

    .line 36
    .line 37
    move/from16 v17, v3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    :goto_0
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    :cond_1
    aput v13, v11, v13

    .line 58
    .line 59
    aput v13, v11, v12

    .line 60
    .line 61
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->S0:[I

    .line 62
    .line 63
    move-object/from16 v0, p0

    .line 64
    .line 65
    move v1, v14

    .line 66
    move v3, v15

    .line 67
    move/from16 v4, v16

    .line 68
    .line 69
    move/from16 v5, v17

    .line 70
    .line 71
    move-object v6, v11

    .line 72
    move/from16 v7, p4

    .line 73
    .line 74
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->x(I[IIII[II)V

    .line 75
    .line 76
    .line 77
    aget v0, v11, v13

    .line 78
    .line 79
    sub-int v1, v16, v0

    .line 80
    .line 81
    aget v2, v11, v12

    .line 82
    .line 83
    sub-int v3, v17, v2

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 93
    :goto_2
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 94
    .line 95
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->S0:[I

    .line 96
    .line 97
    aget v5, v4, v13

    .line 98
    .line 99
    sub-int/2addr v2, v5

    .line 100
    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 101
    .line 102
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 103
    .line 104
    aget v4, v4, v12

    .line 105
    .line 106
    sub-int/2addr v2, v4

    .line 107
    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 108
    .line 109
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->T0:[I

    .line 110
    .line 111
    aget v6, v2, v13

    .line 112
    .line 113
    add-int/2addr v6, v5

    .line 114
    aput v6, v2, v13

    .line 115
    .line 116
    aget v5, v2, v12

    .line 117
    .line 118
    add-int/2addr v5, v4

    .line 119
    aput v5, v2, v12

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v4, 0x2

    .line 126
    if-eq v2, v4, :cond_b

    .line 127
    .line 128
    if-eqz p3, :cond_a

    .line 129
    .line 130
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/16 v4, 0x2002

    .line 135
    .line 136
    and-int/2addr v2, v4

    .line 137
    if-ne v2, v4, :cond_4

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    int-to-float v1, v1

    .line 146
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    int-to-float v3, v3

    .line 151
    const/high16 v5, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    cmpg-float v7, v1, v6

    .line 155
    .line 156
    if-gez v7, :cond_5

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->A()V

    .line 159
    .line 160
    .line 161
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 162
    .line 163
    neg-float v11, v1

    .line 164
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    int-to-float v12, v12

    .line 169
    div-float/2addr v11, v12

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    int-to-float v12, v12

    .line 175
    div-float/2addr v4, v12

    .line 176
    sub-float v4, v5, v4

    .line 177
    .line 178
    invoke-static {v7, v11, v4}, Lw8/h;->i0(Landroid/widget/EdgeEffect;FF)F

    .line 179
    .line 180
    .line 181
    :goto_3
    const/4 v4, 0x1

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    cmpl-float v7, v1, v6

    .line 184
    .line 185
    if-lez v7, :cond_6

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->B()V

    .line 188
    .line 189
    .line 190
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    int-to-float v11, v11

    .line 197
    div-float v11, v1, v11

    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    int-to-float v12, v12

    .line 204
    div-float/2addr v4, v12

    .line 205
    invoke-static {v7, v11, v4}, Lw8/h;->i0(Landroid/widget/EdgeEffect;FF)F

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    const/4 v4, 0x0

    .line 210
    :goto_4
    cmpg-float v7, v3, v6

    .line 211
    .line 212
    if-gez v7, :cond_7

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->C()V

    .line 215
    .line 216
    .line 217
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 218
    .line 219
    neg-float v3, v3

    .line 220
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    int-to-float v4, v4

    .line 225
    div-float/2addr v3, v4

    .line 226
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    int-to-float v4, v4

    .line 231
    div-float/2addr v2, v4

    .line 232
    invoke-static {v1, v3, v2}, Lw8/h;->i0(Landroid/widget/EdgeEffect;FF)F

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_7
    cmpl-float v7, v3, v6

    .line 237
    .line 238
    if-lez v7, :cond_8

    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    .line 241
    .line 242
    .line 243
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    int-to-float v4, v4

    .line 250
    div-float/2addr v3, v4

    .line 251
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    int-to-float v4, v4

    .line 256
    div-float/2addr v2, v4

    .line 257
    sub-float/2addr v5, v2

    .line 258
    invoke-static {v1, v3, v5}, Lw8/h;->i0(Landroid/widget/EdgeEffect;FF)F

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_8
    if-nez v4, :cond_9

    .line 263
    .line 264
    cmpl-float v1, v1, v6

    .line 265
    .line 266
    if-nez v1, :cond_9

    .line 267
    .line 268
    if-eqz v7, :cond_a

    .line 269
    .line 270
    :cond_9
    :goto_5
    sget-object v1, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 273
    .line 274
    .line 275
    :cond_a
    :goto_6
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->o(II)V

    .line 276
    .line 277
    .line 278
    :cond_b
    if-nez v14, :cond_c

    .line 279
    .line 280
    if-eqz v15, :cond_d

    .line 281
    .line 282
    :cond_c
    invoke-virtual {v8, v14, v15}, Landroidx/recyclerview/widget/RecyclerView;->y(II)V

    .line 283
    .line 284
    .line 285
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_e

    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 292
    .line 293
    .line 294
    :cond_e
    if-nez v0, :cond_10

    .line 295
    .line 296
    if-nez v14, :cond_10

    .line 297
    .line 298
    if-eqz v15, :cond_f

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_f
    const/4 v12, 0x0

    .line 302
    goto :goto_8

    .line 303
    :cond_10
    :goto_7
    const/4 v12, 0x1

    .line 304
    :goto_8
    return v12
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
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s0;->r()Landroidx/recyclerview/widget/t0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "RecyclerView has no LayoutManager"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Landroid/support/v4/media/session/a;->u(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
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
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/s0;->s(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/t0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p0, v0}, Landroid/support/v4/media/session/a;->u(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/s0;->t(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/t0;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {p0, v0}, Landroid/support/v4/media/session/a;->u(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "androidx.recyclerview.widget.RecyclerView"

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

.method public getAdapter()Landroidx/recyclerview/widget/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/h0;

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

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

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

.method public final getChildDrawingOrder(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Landroidx/recyclerview/widget/k0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    check-cast v0, LG1/l;

    .line 11
    .line 12
    iget-object v0, v0, LG1/l;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/recyclerview/widget/N;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/recyclerview/widget/N;->w:Landroid/view/View;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget v2, v0, Landroidx/recyclerview/widget/N;->x:I

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v2, v0, Landroidx/recyclerview/widget/N;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v0, Landroidx/recyclerview/widget/N;->x:I

    .line 33
    .line 34
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    if-ne p2, p1, :cond_3

    .line 37
    .line 38
    move p2, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    if-ge p2, v2, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    :goto_0
    return p2
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
.end method

.method public getClipToPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

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

.method public getCompatAccessibilityDelegate()Landroidx/recyclerview/widget/M0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:Landroidx/recyclerview/widget/M0;

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

.method public getEdgeEffectFactory()Landroidx/recyclerview/widget/l0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/l0;

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

.method public getItemAnimator()Landroidx/recyclerview/widget/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/n0;

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

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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

.method public getLayoutManager()Landroidx/recyclerview/widget/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

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

.method public getMaxFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:I

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

.method public getMinFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:I

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

.method public getNanoTime()J
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->h1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
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

.method public getOnFlingListener()Landroidx/recyclerview/widget/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/v0;

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

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

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

.method public getRecycledViewPool()Landroidx/recyclerview/widget/z0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/A0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/A0;->c()Landroidx/recyclerview/widget/z0;

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

.method public getScrollState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

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

.method public final h(Landroidx/recyclerview/widget/K0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/A0;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/K0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/A0;->l(Landroidx/recyclerview/widget/K0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/K0;->isTmpDetached()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/k;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v3, v1, v2}, Landroidx/recyclerview/widget/k;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/k;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v3, v2}, Landroidx/recyclerview/widget/k;->a(Landroid/view/View;IZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/k;

    .line 48
    .line 49
    iget-object v1, p1, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/o0;

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/recyclerview/widget/o0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ltz v1, :cond_3

    .line 58
    .line 59
    iget-object v2, p1, Landroidx/recyclerview/widget/k;->b:Landroidx/recyclerview/widget/j;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/j;->h(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/k;->i(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "view is not a child, cannot hide "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
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
.end method

.method public final h0(II[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 5
    .line 6
    .line 7
    sget v0, LB1/l;->a:I

    .line 8
    .line 9
    const-string v0, "RV Scroll"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/G0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroidx/recyclerview/widget/G0;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/A0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 25
    .line 26
    invoke-virtual {v3, p1, v1, v0}, Landroidx/recyclerview/widget/s0;->t0(ILandroidx/recyclerview/widget/A0;Landroidx/recyclerview/widget/G0;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 35
    .line 36
    invoke-virtual {v3, p2, v1, v0}, Landroidx/recyclerview/widget/s0;->v0(ILandroidx/recyclerview/widget/A0;Landroidx/recyclerview/widget/G0;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p2, 0x0

    .line 42
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/k;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->e()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_2
    if-ge v1, v0, :cond_4

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/k;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/k;->d(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/K0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object v4, v4, Landroidx/recyclerview/widget/K0;->mShadowingHolder:Landroidx/recyclerview/widget/K0;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    iget-object v4, v4, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-ne v5, v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eq v3, v6, :cond_3

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    add-int/2addr v6, v5

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    add-int/2addr v7, v3

    .line 102
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 103
    .line 104
    .line 105
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->V(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->n0(Z)V

    .line 113
    .line 114
    .line 115
    if-eqz p3, :cond_5

    .line 116
    .line 117
    aput p1, p3, v2

    .line 118
    .line 119
    aput p2, p3, v0

    .line 120
    .line 121
    :cond_5
    return-void
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
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LF1/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LF1/v;->f(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
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

.method public final i(Landroidx/recyclerview/widget/p0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/s0;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i0(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/J0;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/J0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Landroidx/recyclerview/widget/J0;->c:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/s0;->e:Landroidx/recyclerview/widget/W;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/W;->i()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string p1, "RecyclerView"

    .line 38
    .line 39
    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 40
    .line 41
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/s0;->u0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 49
    .line 50
    .line 51
    return-void
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
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

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

.method public final isLayoutSuppressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

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

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LF1/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LF1/v;->d:Z

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

.method public final j(Landroidx/recyclerview/widget/u0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
.end method

.method public final j0(Landroid/widget/EdgeEffect;II)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lw8/h;->P(Landroid/widget/EdgeEffect;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p3, p3

    .line 10
    mul-float p1, p1, p3

    .line 11
    .line 12
    neg-int p2, p2

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    const p3, 0x3eb33333    # 0.35f

    .line 19
    .line 20
    .line 21
    mul-float p2, p2, p3

    .line 22
    .line 23
    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView;->a:F

    .line 24
    .line 25
    const v1, 0x3c75c28f    # 0.015f

    .line 26
    .line 27
    .line 28
    mul-float p3, p3, v1

    .line 29
    .line 30
    div-float/2addr p2, p3

    .line 31
    float-to-double v1, p2

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    sget p2, Landroidx/recyclerview/widget/RecyclerView;->e1:F

    .line 37
    .line 38
    float-to-double v3, p2

    .line 39
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    sub-double v5, v3, v5

    .line 42
    .line 43
    float-to-double p2, p3

    .line 44
    div-double/2addr v3, v5

    .line 45
    mul-double v3, v3, v1

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    mul-double v1, v1, p2

    .line 52
    .line 53
    double-to-float p2, v1

    .line 54
    cmpg-float p1, p2, p1

    .line 55
    .line 56
    if-gez p1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0
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
.end method

.method public final k(Landroidx/recyclerview/widget/x0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
.end method

.method public final k0(IIIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s0;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s0;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    :cond_3
    if-nez p1, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_a

    .line 38
    .line 39
    :cond_4
    const/high16 v0, -0x80000000

    .line 40
    .line 41
    if-eq p3, v0, :cond_6

    .line 42
    .line 43
    if-lez p3, :cond_5

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_6
    :goto_0
    if-eqz p4, :cond_9

    .line 51
    .line 52
    const/4 p4, 0x1

    .line 53
    if-eqz p1, :cond_7

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_7
    if-eqz p2, :cond_8

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    :cond_8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LF1/v;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1, p4}, LF1/v;->g(II)Z

    .line 65
    .line 66
    .line 67
    :cond_9
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/J0;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/recyclerview/widget/J0;->c(IIILandroid/view/animation/Interpolator;)V

    .line 71
    .line 72
    .line 73
    :cond_a
    :goto_1
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
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/support/v4/media/session/a;->u(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 33
    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Landroid/support/v4/media/session/a;->u(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "RecyclerView"

    .line 53
    .line 54
    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 55
    .line 56
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
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
.end method

.method public final l0(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string p1, "RecyclerView"

    .line 11
    .line 12
    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 13
    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/G0;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1, p1}, Landroidx/recyclerview/widget/s0;->E0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/G0;I)V

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
.end method

.method public final m0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

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
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/k;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/k;->g(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/K0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroidx/recyclerview/widget/K0;->shouldIgnore()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/recyclerview/widget/K0;->clearOldPosition()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/A0;

    .line 34
    .line 35
    iget-object v2, v0, Landroidx/recyclerview/widget/A0;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    if-ge v4, v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroidx/recyclerview/widget/K0;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroidx/recyclerview/widget/K0;->clearOldPosition()V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v2, v0, Landroidx/recyclerview/widget/A0;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_2
    if-ge v4, v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroidx/recyclerview/widget/K0;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroidx/recyclerview/widget/K0;->clearOldPosition()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v2, v0, Landroidx/recyclerview/widget/A0;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_3
    if-ge v1, v2, :cond_4

    .line 86
    .line 87
    iget-object v3, v0, Landroidx/recyclerview/widget/A0;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroidx/recyclerview/widget/K0;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/recyclerview/widget/K0;->clearOldPosition()V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    return-void
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
.end method

.method public final n0(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "stopInterceptRequestLayout was called more times than startInterceptRequestLayout."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Landroid/support/v4/media/session/a;->u(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 38
    .line 39
    :cond_2
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    .line 40
    .line 41
    if-ne v2, v1, :cond_4

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/h0;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 69
    .line 70
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    .line 71
    .line 72
    sub-int/2addr p1, v1

    .line 73
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final o(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-gez p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object p1, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
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
.end method

.method public final o0(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LF1/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LF1/v;->h(I)V

    .line 6
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
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/A0;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/recyclerview/widget/A0;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-boolean v1, v2, Landroidx/recyclerview/widget/s0;->g:Z

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/s0;->V(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    .line 40
    .line 41
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->h1:Z

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    sget-object v0, Landroidx/recyclerview/widget/H;->e:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/recyclerview/widget/H;

    .line 52
    .line 53
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroidx/recyclerview/widget/H;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    new-instance v1, Landroidx/recyclerview/widget/H;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, v1, Landroidx/recyclerview/widget/H;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, v1, Landroidx/recyclerview/widget/H;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroidx/recyclerview/widget/H;

    .line 77
    .line 78
    sget-object v1, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/high16 v2, 0x41f00000    # 30.0f

    .line 97
    .line 98
    cmpl-float v2, v1, v2

    .line 99
    .line 100
    if-ltz v2, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 104
    .line 105
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroidx/recyclerview/widget/H;

    .line 106
    .line 107
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 108
    .line 109
    .line 110
    div-float/2addr v3, v1

    .line 111
    float-to-long v3, v3

    .line 112
    iput-wide v3, v2, Landroidx/recyclerview/widget/H;->c:J

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroidx/recyclerview/widget/H;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 123
    .line 124
    iget-object v0, v0, Landroidx/recyclerview/widget/H;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v1, "RecyclerView already present in worker list!"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_5
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_6
    return-void
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
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/n0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n0;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/J0;

    .line 16
    .line 17
    iget-object v2, v1, Landroidx/recyclerview/widget/J0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Landroidx/recyclerview/widget/J0;->c:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/recyclerview/widget/s0;->e:Landroidx/recyclerview/widget/W;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/recyclerview/widget/W;->i()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iput-boolean v0, v1, Landroidx/recyclerview/widget/s0;->g:Z

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/s0;->W(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W0:Landroidx/recyclerview/widget/e0;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/W0;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object v1, Landroidx/recyclerview/widget/V0;->d:Li1/f;

    .line 65
    .line 66
    invoke-virtual {v1}, Li1/f;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v1, 0x0

    .line 74
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/A0;

    .line 75
    .line 76
    iget-object v3, v2, Landroidx/recyclerview/widget/A0;->c:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ge v1, v4, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroidx/recyclerview/widget/K0;

    .line 89
    .line 90
    iget-object v2, v2, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 91
    .line 92
    invoke-static {v2}, Ln8/n;->j(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    iget-object v1, v2, Landroidx/recyclerview/widget/A0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/h0;

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/A0;->e(Landroidx/recyclerview/widget/h0;Z)V

    .line 103
    .line 104
    .line 105
    const-string v0, "<this>"

    .line 106
    .line 107
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, LVa/b;->j0(Landroid/view/ViewGroup;)LF1/l0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, LF1/l0;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/view/View;

    .line 129
    .line 130
    invoke-static {v1}, Ln8/n;->q(Landroid/view/View;)LN1/a;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v1, v1, LN1/a;->a:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {v1}, LEc/D;->f(Ljava/util/List;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :goto_2
    const/4 v3, -0x1

    .line 141
    if-ge v3, v2, :cond_5

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, LH0/o1;

    .line 148
    .line 149
    iget-object v3, v3, LH0/o1;->a:LH0/a;

    .line 150
    .line 151
    invoke-virtual {v3}, LH0/a;->c()V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v2, v2, -0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->h1:Z

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroidx/recyclerview/widget/H;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    iget-object v0, v0, Landroidx/recyclerview/widget/H;->a:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 172
    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v1, "RecyclerView removal failed!"

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroidx/recyclerview/widget/H;

    .line 188
    .line 189
    :cond_9
    return-void
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/recyclerview/widget/p0;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/G0;

    .line 20
    .line 21
    invoke-virtual {v3, p1, p0, v4}, Landroidx/recyclerview/widget/p0;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/G0;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v8

    .line 11
    :cond_0
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v8

    .line 16
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-ne v0, v1, :cond_12

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    and-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s0;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x9

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    neg-float v0, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/recyclerview/widget/s0;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/high16 v2, 0x400000

    .line 72
    .line 73
    and-int/2addr v0, v2

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const/16 v0, 0x1a

    .line 77
    .line 78
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/recyclerview/widget/s0;->e()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    neg-float v0, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/recyclerview/widget/s0;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    move v2, v0

    .line 101
    const/4 v0, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    const/4 v0, 0x0

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    cmpl-float v3, v0, v1

    .line 106
    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    cmpl-float v1, v2, v1

    .line 110
    .line 111
    if-eqz v1, :cond_12

    .line 112
    .line 113
    :cond_7
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->B0:F

    .line 114
    .line 115
    mul-float v2, v2, v1

    .line 116
    .line 117
    float-to-int v1, v2

    .line 118
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->C0:F

    .line 119
    .line 120
    mul-float v0, v0, v2

    .line 121
    .line 122
    float-to-int v0, v0

    .line 123
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 124
    .line 125
    if-nez v2, :cond_8

    .line 126
    .line 127
    const-string v0, "RecyclerView"

    .line 128
    .line 129
    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 130
    .line 131
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_8
    iget-boolean v3, v6, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 137
    .line 138
    if-eqz v3, :cond_9

    .line 139
    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :cond_9
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView;->U0:[I

    .line 143
    .line 144
    aput v8, v9, v8

    .line 145
    .line 146
    const/4 v10, 0x1

    .line 147
    aput v8, v9, v10

    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/recyclerview/widget/s0;->d()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroidx/recyclerview/widget/s0;->e()Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_a

    .line 160
    .line 161
    or-int/lit8 v2, v11, 0x2

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_a
    move v2, v11

    .line 165
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v6, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->b0(FI)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    sub-int v13, v1, v3

    .line 178
    .line 179
    invoke-virtual {v6, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(FI)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    sub-int v14, v0, v1

    .line 184
    .line 185
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LF1/v;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/4 v15, 0x1

    .line 190
    invoke-virtual {v0, v2, v15}, LF1/v;->g(II)Z

    .line 191
    .line 192
    .line 193
    if-eqz v11, :cond_b

    .line 194
    .line 195
    move v1, v13

    .line 196
    goto :goto_4

    .line 197
    :cond_b
    const/4 v1, 0x0

    .line 198
    :goto_4
    if-eqz v12, :cond_c

    .line 199
    .line 200
    move v3, v14

    .line 201
    goto :goto_5

    .line 202
    :cond_c
    const/4 v3, 0x0

    .line 203
    :goto_5
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->U0:[I

    .line 204
    .line 205
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->S0:[I

    .line 206
    .line 207
    move-object/from16 v0, p0

    .line 208
    .line 209
    move v4, v15

    .line 210
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->w(I[III[I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    aget v0, v9, v8

    .line 217
    .line 218
    sub-int/2addr v13, v0

    .line 219
    aget v0, v9, v10

    .line 220
    .line 221
    sub-int/2addr v14, v0

    .line 222
    :cond_d
    if-eqz v11, :cond_e

    .line 223
    .line 224
    move v0, v13

    .line 225
    goto :goto_6

    .line 226
    :cond_e
    const/4 v0, 0x0

    .line 227
    :goto_6
    if-eqz v12, :cond_f

    .line 228
    .line 229
    move v1, v14

    .line 230
    goto :goto_7

    .line 231
    :cond_f
    const/4 v1, 0x0

    .line 232
    :goto_7
    invoke-virtual {v6, v0, v1, v7, v15}, Landroidx/recyclerview/widget/RecyclerView;->g0(IILandroid/view/MotionEvent;I)Z

    .line 233
    .line 234
    .line 235
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroidx/recyclerview/widget/H;

    .line 236
    .line 237
    if-eqz v0, :cond_11

    .line 238
    .line 239
    if-nez v13, :cond_10

    .line 240
    .line 241
    if-eqz v14, :cond_11

    .line 242
    .line 243
    :cond_10
    invoke-virtual {v0, v6, v13, v14}, Landroidx/recyclerview/widget/H;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 244
    .line 245
    .line 246
    :cond_11
    invoke-virtual {v6, v15}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 247
    .line 248
    .line 249
    :cond_12
    :goto_8
    return v8
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
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/w0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s0;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/recyclerview/widget/s0;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x2

    .line 63
    const/high16 v7, 0x3f000000    # 0.5f

    .line 64
    .line 65
    if-eqz v4, :cond_c

    .line 66
    .line 67
    if-eq v4, v2, :cond_b

    .line 68
    .line 69
    if-eq v4, v6, :cond_7

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq v4, v0, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    if-eq v4, v0, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    if-eq v4, v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/MotionEvent;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 92
    .line 93
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-float/2addr v0, v7

    .line 98
    float-to-int v0, v0

    .line 99
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 100
    .line 101
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    add-float/2addr p1, v7

    .line 108
    float-to-int p1, p1

    .line 109
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 110
    .line 111
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-gez v4, :cond_8

    .line 130
    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v0, "Error processing scroll; pointer index for id "

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "RecyclerView"

    .line 153
    .line 154
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    return v1

    .line 158
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    add-float/2addr v5, v7

    .line 163
    float-to-int v5, v5

    .line 164
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    add-float/2addr p1, v7

    .line 169
    float-to-int p1, p1

    .line 170
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 171
    .line 172
    if-eq v4, v2, :cond_15

    .line 173
    .line 174
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 175
    .line 176
    sub-int v4, v5, v4

    .line 177
    .line 178
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 179
    .line 180
    sub-int v6, p1, v6

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 189
    .line 190
    if-le v0, v4, :cond_9

    .line 191
    .line 192
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    goto :goto_0

    .line 196
    :cond_9
    const/4 v0, 0x0

    .line 197
    :goto_0
    if-eqz v3, :cond_a

    .line 198
    .line 199
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 204
    .line 205
    if-le v3, v4, :cond_a

    .line 206
    .line 207
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_a
    if-eqz v0, :cond_15

    .line 211
    .line 212
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_4

    .line 226
    .line 227
    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 228
    .line 229
    if-eqz v4, :cond_d

    .line 230
    .line 231
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 232
    .line 233
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    add-float/2addr v4, v7

    .line 244
    float-to-int v4, v4

    .line 245
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 246
    .line 247
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    add-float/2addr v4, v7

    .line 254
    float-to-int v4, v4

    .line 255
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 256
    .line 257
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 258
    .line 259
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 260
    .line 261
    const/high16 v5, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/4 v7, -0x1

    .line 264
    const/4 v8, 0x0

    .line 265
    if-eqz v4, :cond_e

    .line 266
    .line 267
    invoke-static {v4}, Lw8/h;->P(Landroid/widget/EdgeEffect;)F

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    cmpl-float v4, v4, v8

    .line 272
    .line 273
    if-eqz v4, :cond_e

    .line 274
    .line 275
    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_e

    .line 280
    .line 281
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    int-to-float v10, v10

    .line 292
    div-float/2addr v9, v10

    .line 293
    sub-float v9, v5, v9

    .line 294
    .line 295
    invoke-static {v4, v8, v9}, Lw8/h;->i0(Landroid/widget/EdgeEffect;FF)F

    .line 296
    .line 297
    .line 298
    const/4 v4, 0x1

    .line 299
    goto :goto_2

    .line 300
    :cond_e
    const/4 v4, 0x0

    .line 301
    :goto_2
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 302
    .line 303
    if-eqz v9, :cond_f

    .line 304
    .line 305
    invoke-static {v9}, Lw8/h;->P(Landroid/widget/EdgeEffect;)F

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    cmpl-float v9, v9, v8

    .line 310
    .line 311
    if-eqz v9, :cond_f

    .line 312
    .line 313
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-nez v9, :cond_f

    .line 318
    .line 319
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    int-to-float v10, v10

    .line 330
    div-float/2addr v9, v10

    .line 331
    invoke-static {v4, v8, v9}, Lw8/h;->i0(Landroid/widget/EdgeEffect;FF)F

    .line 332
    .line 333
    .line 334
    const/4 v4, 0x1

    .line 335
    :cond_f
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 336
    .line 337
    if-eqz v9, :cond_10

    .line 338
    .line 339
    invoke-static {v9}, Lw8/h;->P(Landroid/widget/EdgeEffect;)F

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    cmpl-float v9, v9, v8

    .line 344
    .line 345
    if-eqz v9, :cond_10

    .line 346
    .line 347
    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-nez v7, :cond_10

    .line 352
    .line 353
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 354
    .line 355
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    int-to-float v9, v9

    .line 364
    div-float/2addr v7, v9

    .line 365
    invoke-static {v4, v8, v7}, Lw8/h;->i0(Landroid/widget/EdgeEffect;FF)F

    .line 366
    .line 367
    .line 368
    const/4 v4, 0x1

    .line 369
    :cond_10
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 370
    .line 371
    if-eqz v7, :cond_11

    .line 372
    .line 373
    invoke-static {v7}, Lw8/h;->P(Landroid/widget/EdgeEffect;)F

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    cmpl-float v7, v7, v8

    .line 378
    .line 379
    if-eqz v7, :cond_11

    .line 380
    .line 381
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-nez v7, :cond_11

    .line 386
    .line 387
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 388
    .line 389
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    int-to-float v6, v6

    .line 398
    div-float/2addr p1, v6

    .line 399
    sub-float/2addr v5, p1

    .line 400
    invoke-static {v4, v8, v5}, Lw8/h;->i0(Landroid/widget/EdgeEffect;FF)F

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_11
    if-nez v4, :cond_12

    .line 405
    .line 406
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 407
    .line 408
    if-ne p1, v6, :cond_13

    .line 409
    .line 410
    :cond_12
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 421
    .line 422
    .line 423
    :cond_13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:[I

    .line 424
    .line 425
    aput v1, p1, v2

    .line 426
    .line 427
    aput v1, p1, v1

    .line 428
    .line 429
    if-eqz v3, :cond_14

    .line 430
    .line 431
    or-int/lit8 v0, v0, 0x2

    .line 432
    .line 433
    :cond_14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LF1/v;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {p1, v0, v1}, LF1/v;->g(II)Z

    .line 438
    .line 439
    .line 440
    :cond_15
    :goto_4
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 441
    .line 442
    if-ne p1, v2, :cond_16

    .line 443
    .line 444
    const/4 v1, 0x1

    .line 445
    :cond_16
    return v1
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
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sget p1, LB1/l;->a:I

    .line 2
    .line 3
    const-string p1, "RV OnLayout"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

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
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->r(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s0;->P()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/G0;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 28
    .line 29
    iget-object v5, v5, Landroidx/recyclerview/widget/s0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v5, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->r(II)V

    .line 32
    .line 33
    .line 34
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-ne v0, v5, :cond_1

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/h0;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v0, v3, Landroidx/recyclerview/widget/G0;->d:I

    .line 51
    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/s0;->x0(II)V

    .line 60
    .line 61
    .line 62
    iput-boolean v1, v3, Landroidx/recyclerview/widget/G0;->i:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/s0;->z0(II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s0;->C0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v0, v2, v4}, Landroidx/recyclerview/widget/s0;->x0(II)V

    .line 99
    .line 100
    .line 101
    iput-boolean v1, v3, Landroidx/recyclerview/widget/G0;->i:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/s0;->z0(II)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:I

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Z0:I

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    :goto_0
    return-void

    .line 125
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 130
    .line 131
    iget-object v0, v0, Landroidx/recyclerview/widget/s0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->r(II)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->V(Z)V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, v3, Landroidx/recyclerview/widget/G0;->k:Z

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    iput-boolean v1, v3, Landroidx/recyclerview/widget/G0;->g:Z

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/b;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->c()V

    .line 163
    .line 164
    .line 165
    iput-boolean v2, v3, Landroidx/recyclerview/widget/G0;->g:Z

    .line 166
    .line 167
    :goto_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->n0(Z)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_9
    iget-boolean v0, v3, Landroidx/recyclerview/widget/G0;->k:Z

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/h0;

    .line 190
    .line 191
    if-eqz v0, :cond_b

    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h0;->getItemCount()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, v3, Landroidx/recyclerview/widget/G0;->e:I

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_b
    iput v2, v3, Landroidx/recyclerview/widget/G0;->e:I

    .line 201
    .line 202
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 206
    .line 207
    iget-object v0, v0, Landroidx/recyclerview/widget/s0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    .line 209
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->r(II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->n0(Z)V

    .line 213
    .line 214
    .line 215
    iput-boolean v2, v3, Landroidx/recyclerview/widget/G0;->g:Z

    .line 216
    .line 217
    :goto_4
    return-void
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
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/D0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/D0;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/D0;

    .line 12
    .line 13
    iget-object p1, p1, LO1/b;->a:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/D0;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LO1/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/D0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/recyclerview/widget/D0;->c:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/recyclerview/widget/D0;->c:Landroid/os/Parcelable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/s0;->k0()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Landroidx/recyclerview/widget/D0;->c:Landroid/os/Parcelable;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Landroidx/recyclerview/widget/D0;->c:Landroid/os/Parcelable;

    .line 32
    .line 33
    :goto_0
    return-object v0
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
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    if-eq p2, p4, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    :cond_1
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
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object v1, v6

    .line 15
    const/4 v0, 0x0

    .line 16
    goto/16 :goto_29

    .line 17
    .line 18
    :cond_1
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/w0;

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v2, 0x3

    .line 22
    if-nez v0, :cond_51

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    move-object v1, v6

    .line 38
    const/4 v3, 0x1

    .line 39
    goto/16 :goto_28

    .line 40
    .line 41
    :cond_3
    :goto_0
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    return v8

    .line 46
    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s0;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s0;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 65
    .line 66
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v12, v6, Landroidx/recyclerview/widget/RecyclerView;->T0:[I

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    aput v8, v12, v9

    .line 79
    .line 80
    aput v8, v12, v8

    .line 81
    .line 82
    :cond_6
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    aget v4, v12, v8

    .line 87
    .line 88
    int-to-float v4, v4

    .line 89
    aget v5, v12, v9

    .line 90
    .line 91
    int-to-float v5, v5

    .line 92
    invoke-virtual {v13, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 v4, 0x3f000000    # 0.5f

    .line 96
    .line 97
    if-eqz v0, :cond_4f

    .line 98
    .line 99
    const-string v5, "RecyclerView"

    .line 100
    .line 101
    if-eq v0, v9, :cond_19

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    if-eq v0, v1, :cond_b

    .line 105
    .line 106
    if-eq v0, v2, :cond_a

    .line 107
    .line 108
    const/4 v1, 0x5

    .line 109
    if-eq v0, v1, :cond_9

    .line 110
    .line 111
    const/4 v1, 0x6

    .line 112
    if-eq v0, v1, :cond_8

    .line 113
    .line 114
    :cond_7
    :goto_1
    move-object v1, v6

    .line 115
    move-object/from16 v21, v13

    .line 116
    .line 117
    goto/16 :goto_26

    .line 118
    .line 119
    :cond_8
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/MotionEvent;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_9
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 128
    .line 129
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-float/2addr v0, v4

    .line 134
    float-to-int v0, v0

    .line 135
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 136
    .line 137
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 138
    .line 139
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-float/2addr v0, v4

    .line 144
    float-to-int v0, v0

    .line 145
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 146
    .line 147
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_b
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 158
    .line 159
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-gez v0, :cond_c

    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v1, "Error processing scroll; pointer index for id "

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, " not found. Did any MotionEvents get skipped?"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    return v8

    .line 190
    :cond_c
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    add-float/2addr v1, v4

    .line 195
    float-to-int v14, v1

    .line 196
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    add-float/2addr v0, v4

    .line 201
    float-to-int v15, v0

    .line 202
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 203
    .line 204
    sub-int/2addr v0, v14

    .line 205
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 206
    .line 207
    sub-int/2addr v1, v15

    .line 208
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 209
    .line 210
    if-eq v2, v9, :cond_11

    .line 211
    .line 212
    if-eqz v10, :cond_e

    .line 213
    .line 214
    if-lez v0, :cond_d

    .line 215
    .line 216
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 217
    .line 218
    sub-int/2addr v0, v2

    .line 219
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    goto :goto_2

    .line 224
    :cond_d
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 225
    .line 226
    add-int/2addr v0, v2

    .line 227
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    :goto_2
    if-eqz v0, :cond_e

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    goto :goto_3

    .line 235
    :cond_e
    const/4 v2, 0x0

    .line 236
    :goto_3
    if-eqz v11, :cond_10

    .line 237
    .line 238
    if-lez v1, :cond_f

    .line 239
    .line 240
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 241
    .line 242
    sub-int/2addr v1, v3

    .line 243
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    goto :goto_4

    .line 248
    :cond_f
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 249
    .line 250
    add-int/2addr v1, v3

    .line 251
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    :goto_4
    if-eqz v1, :cond_10

    .line 256
    .line 257
    const/4 v2, 0x1

    .line 258
    :cond_10
    if-eqz v2, :cond_11

    .line 259
    .line 260
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 261
    .line 262
    .line 263
    :cond_11
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 264
    .line 265
    if-ne v2, v9, :cond_7

    .line 266
    .line 267
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->U0:[I

    .line 268
    .line 269
    aput v8, v5, v8

    .line 270
    .line 271
    aput v8, v5, v9

    .line 272
    .line 273
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-virtual {v6, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->b0(FI)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    sub-int v16, v0, v2

    .line 282
    .line 283
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {v6, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->c0(FI)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    sub-int v17, v1, v0

    .line 292
    .line 293
    if-eqz v10, :cond_12

    .line 294
    .line 295
    move/from16 v1, v16

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_12
    const/4 v1, 0x0

    .line 299
    :goto_5
    if-eqz v11, :cond_13

    .line 300
    .line 301
    move/from16 v3, v17

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_13
    const/4 v3, 0x0

    .line 305
    :goto_6
    const/4 v4, 0x0

    .line 306
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->U0:[I

    .line 307
    .line 308
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->S0:[I

    .line 309
    .line 310
    move-object/from16 v18, v0

    .line 311
    .line 312
    move-object/from16 v0, p0

    .line 313
    .line 314
    move-object/from16 v19, v5

    .line 315
    .line 316
    move-object/from16 v5, v18

    .line 317
    .line 318
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->w(I[III[I)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->S0:[I

    .line 323
    .line 324
    if-eqz v0, :cond_14

    .line 325
    .line 326
    aget v0, v19, v8

    .line 327
    .line 328
    sub-int v16, v16, v0

    .line 329
    .line 330
    aget v0, v19, v9

    .line 331
    .line 332
    sub-int v17, v17, v0

    .line 333
    .line 334
    aget v0, v12, v8

    .line 335
    .line 336
    aget v2, v1, v8

    .line 337
    .line 338
    add-int/2addr v0, v2

    .line 339
    aput v0, v12, v8

    .line 340
    .line 341
    aget v0, v12, v9

    .line 342
    .line 343
    aget v2, v1, v9

    .line 344
    .line 345
    add-int/2addr v0, v2

    .line 346
    aput v0, v12, v9

    .line 347
    .line 348
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 353
    .line 354
    .line 355
    :cond_14
    move/from16 v0, v16

    .line 356
    .line 357
    move/from16 v2, v17

    .line 358
    .line 359
    aget v3, v1, v8

    .line 360
    .line 361
    sub-int/2addr v14, v3

    .line 362
    iput v14, v6, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 363
    .line 364
    aget v1, v1, v9

    .line 365
    .line 366
    sub-int/2addr v15, v1

    .line 367
    iput v15, v6, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 368
    .line 369
    if-eqz v10, :cond_15

    .line 370
    .line 371
    move v1, v0

    .line 372
    goto :goto_7

    .line 373
    :cond_15
    const/4 v1, 0x0

    .line 374
    :goto_7
    if-eqz v11, :cond_16

    .line 375
    .line 376
    move v3, v2

    .line 377
    goto :goto_8

    .line 378
    :cond_16
    const/4 v3, 0x0

    .line 379
    :goto_8
    invoke-virtual {v6, v1, v3, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->g0(IILandroid/view/MotionEvent;I)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_17

    .line 384
    .line 385
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 390
    .line 391
    .line 392
    :cond_17
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->F0:Landroidx/recyclerview/widget/H;

    .line 393
    .line 394
    if-eqz v1, :cond_7

    .line 395
    .line 396
    if-nez v0, :cond_18

    .line 397
    .line 398
    if-eqz v2, :cond_7

    .line 399
    .line 400
    :cond_18
    invoke-virtual {v1, v6, v0, v2}, Landroidx/recyclerview/widget/H;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_19
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 406
    .line 407
    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 411
    .line 412
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->A0:I

    .line 413
    .line 414
    int-to-float v3, v2

    .line 415
    const/16 v4, 0x3e8

    .line 416
    .line 417
    invoke-virtual {v0, v4, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 418
    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    if-eqz v10, :cond_1a

    .line 422
    .line 423
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 424
    .line 425
    iget v4, v6, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 426
    .line 427
    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    neg-float v3, v3

    .line 432
    goto :goto_9

    .line 433
    :cond_1a
    const/4 v3, 0x0

    .line 434
    :goto_9
    if-eqz v11, :cond_1b

    .line 435
    .line 436
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 437
    .line 438
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 439
    .line 440
    invoke-virtual {v4, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    neg-float v4, v4

    .line 445
    goto :goto_a

    .line 446
    :cond_1b
    const/4 v4, 0x0

    .line 447
    :goto_a
    cmpl-float v7, v3, v0

    .line 448
    .line 449
    if-nez v7, :cond_1d

    .line 450
    .line 451
    cmpl-float v7, v4, v0

    .line 452
    .line 453
    if-eqz v7, :cond_1c

    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_1c
    move-object v1, v6

    .line 457
    move-object/from16 v21, v13

    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    goto/16 :goto_24

    .line 461
    .line 462
    :cond_1d
    :goto_b
    float-to-int v3, v3

    .line 463
    float-to-int v4, v4

    .line 464
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 465
    .line 466
    if-nez v7, :cond_1f

    .line 467
    .line 468
    const-string v0, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 469
    .line 470
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    :cond_1e
    :goto_c
    move-object/from16 v21, v13

    .line 474
    .line 475
    goto/16 :goto_23

    .line 476
    .line 477
    :cond_1f
    iget-boolean v5, v6, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 478
    .line 479
    if-eqz v5, :cond_20

    .line 480
    .line 481
    :goto_d
    goto :goto_c

    .line 482
    :cond_20
    invoke-virtual {v7}, Landroidx/recyclerview/widget/s0;->d()Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 487
    .line 488
    invoke-virtual {v7}, Landroidx/recyclerview/widget/s0;->e()Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    iget v10, v6, Landroidx/recyclerview/widget/RecyclerView;->z0:I

    .line 493
    .line 494
    if-eqz v5, :cond_21

    .line 495
    .line 496
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    if-ge v11, v10, :cond_22

    .line 501
    .line 502
    :cond_21
    const/4 v3, 0x0

    .line 503
    :cond_22
    if-eqz v7, :cond_23

    .line 504
    .line 505
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    if-ge v11, v10, :cond_24

    .line 510
    .line 511
    :cond_23
    const/4 v4, 0x0

    .line 512
    :cond_24
    if-nez v3, :cond_25

    .line 513
    .line 514
    if-nez v4, :cond_25

    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_25
    if-eqz v3, :cond_28

    .line 518
    .line 519
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 520
    .line 521
    if-eqz v10, :cond_27

    .line 522
    .line 523
    invoke-static {v10}, Lw8/h;->P(Landroid/widget/EdgeEffect;)F

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    cmpl-float v10, v10, v0

    .line 528
    .line 529
    if-eqz v10, :cond_27

    .line 530
    .line 531
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 532
    .line 533
    neg-int v11, v3

    .line 534
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 535
    .line 536
    .line 537
    move-result v12

    .line 538
    invoke-virtual {v6, v10, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/widget/EdgeEffect;II)Z

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    if-eqz v10, :cond_26

    .line 543
    .line 544
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 545
    .line 546
    invoke-virtual {v3, v11}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 547
    .line 548
    .line 549
    :goto_e
    const/4 v3, 0x0

    .line 550
    :cond_26
    move v10, v3

    .line 551
    const/4 v3, 0x0

    .line 552
    goto :goto_f

    .line 553
    :cond_27
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 554
    .line 555
    if-eqz v10, :cond_28

    .line 556
    .line 557
    invoke-static {v10}, Lw8/h;->P(Landroid/widget/EdgeEffect;)F

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    cmpl-float v10, v10, v0

    .line 562
    .line 563
    if-eqz v10, :cond_28

    .line 564
    .line 565
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 566
    .line 567
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 568
    .line 569
    .line 570
    move-result v11

    .line 571
    invoke-virtual {v6, v10, v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/widget/EdgeEffect;II)Z

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    if-eqz v10, :cond_26

    .line 576
    .line 577
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 578
    .line 579
    invoke-virtual {v10, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 580
    .line 581
    .line 582
    goto :goto_e

    .line 583
    :cond_28
    const/4 v10, 0x0

    .line 584
    :goto_f
    if-eqz v4, :cond_2b

    .line 585
    .line 586
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 587
    .line 588
    if-eqz v11, :cond_2a

    .line 589
    .line 590
    invoke-static {v11}, Lw8/h;->P(Landroid/widget/EdgeEffect;)F

    .line 591
    .line 592
    .line 593
    move-result v11

    .line 594
    cmpl-float v11, v11, v0

    .line 595
    .line 596
    if-eqz v11, :cond_2a

    .line 597
    .line 598
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 599
    .line 600
    neg-int v12, v4

    .line 601
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 602
    .line 603
    .line 604
    move-result v14

    .line 605
    invoke-virtual {v6, v11, v12, v14}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/widget/EdgeEffect;II)Z

    .line 606
    .line 607
    .line 608
    move-result v11

    .line 609
    if-eqz v11, :cond_29

    .line 610
    .line 611
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 612
    .line 613
    invoke-virtual {v4, v12}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 614
    .line 615
    .line 616
    :goto_10
    const/4 v4, 0x0

    .line 617
    :cond_29
    const/4 v11, 0x0

    .line 618
    goto :goto_11

    .line 619
    :cond_2a
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 620
    .line 621
    if-eqz v11, :cond_2b

    .line 622
    .line 623
    invoke-static {v11}, Lw8/h;->P(Landroid/widget/EdgeEffect;)F

    .line 624
    .line 625
    .line 626
    move-result v11

    .line 627
    cmpl-float v11, v11, v0

    .line 628
    .line 629
    if-eqz v11, :cond_2b

    .line 630
    .line 631
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 632
    .line 633
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 634
    .line 635
    .line 636
    move-result v12

    .line 637
    invoke-virtual {v6, v11, v4, v12}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/widget/EdgeEffect;II)Z

    .line 638
    .line 639
    .line 640
    move-result v11

    .line 641
    if-eqz v11, :cond_29

    .line 642
    .line 643
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 644
    .line 645
    invoke-virtual {v11, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 646
    .line 647
    .line 648
    goto :goto_10

    .line 649
    :cond_2b
    move v11, v4

    .line 650
    const/4 v4, 0x0

    .line 651
    :goto_11
    iget-object v12, v6, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/J0;

    .line 652
    .line 653
    if-nez v10, :cond_2c

    .line 654
    .line 655
    if-eqz v4, :cond_2d

    .line 656
    .line 657
    :cond_2c
    neg-int v14, v2

    .line 658
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 663
    .line 664
    .line 665
    move-result v10

    .line 666
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    invoke-virtual {v12, v10, v4}, Landroidx/recyclerview/widget/J0;->a(II)V

    .line 675
    .line 676
    .line 677
    :cond_2d
    if-nez v3, :cond_2f

    .line 678
    .line 679
    if-nez v11, :cond_2f

    .line 680
    .line 681
    if-nez v10, :cond_2e

    .line 682
    .line 683
    if-eqz v4, :cond_1e

    .line 684
    .line 685
    :cond_2e
    move-object/from16 v21, v13

    .line 686
    .line 687
    goto/16 :goto_22

    .line 688
    .line 689
    :cond_2f
    int-to-float v4, v3

    .line 690
    int-to-float v10, v11

    .line 691
    invoke-virtual {v6, v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 692
    .line 693
    .line 694
    move-result v14

    .line 695
    if-nez v14, :cond_1e

    .line 696
    .line 697
    if-nez v5, :cond_31

    .line 698
    .line 699
    if-eqz v7, :cond_30

    .line 700
    .line 701
    goto :goto_12

    .line 702
    :cond_30
    const/4 v14, 0x0

    .line 703
    goto :goto_13

    .line 704
    :cond_31
    :goto_12
    const/4 v14, 0x1

    .line 705
    :goto_13
    invoke-virtual {v6, v4, v10, v14}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 706
    .line 707
    .line 708
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/v0;

    .line 709
    .line 710
    if-eqz v4, :cond_4c

    .line 711
    .line 712
    check-cast v4, Landroidx/recyclerview/widget/d0;

    .line 713
    .line 714
    iget-object v10, v4, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 715
    .line 716
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/s0;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    if-nez v10, :cond_32

    .line 721
    .line 722
    goto/16 :goto_20

    .line 723
    .line 724
    :cond_32
    iget-object v15, v4, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 725
    .line 726
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/h0;

    .line 727
    .line 728
    .line 729
    move-result-object v15

    .line 730
    if-nez v15, :cond_33

    .line 731
    .line 732
    goto/16 :goto_20

    .line 733
    .line 734
    :cond_33
    iget-object v15, v4, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 735
    .line 736
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 737
    .line 738
    .line 739
    move-result v15

    .line 740
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-gt v1, v15, :cond_34

    .line 745
    .line 746
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-le v1, v15, :cond_4c

    .line 751
    .line 752
    :cond_34
    instance-of v1, v10, Landroidx/recyclerview/widget/F0;

    .line 753
    .line 754
    if-nez v1, :cond_35

    .line 755
    .line 756
    goto/16 :goto_20

    .line 757
    .line 758
    :cond_35
    if-nez v1, :cond_36

    .line 759
    .line 760
    const/4 v15, 0x0

    .line 761
    goto :goto_14

    .line 762
    :cond_36
    new-instance v15, Landroidx/recyclerview/widget/c0;

    .line 763
    .line 764
    iget-object v0, v4, Landroidx/recyclerview/widget/d0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 765
    .line 766
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-direct {v15, v4, v0, v8}, Landroidx/recyclerview/widget/c0;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 771
    .line 772
    .line 773
    :goto_14
    if-nez v15, :cond_37

    .line 774
    .line 775
    goto/16 :goto_20

    .line 776
    .line 777
    :cond_37
    invoke-virtual {v10}, Landroidx/recyclerview/widget/s0;->F()I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-nez v0, :cond_39

    .line 782
    .line 783
    :goto_15
    move-object/from16 v23, v12

    .line 784
    .line 785
    move-object/from16 v21, v13

    .line 786
    .line 787
    :cond_38
    :goto_16
    const/4 v0, -0x1

    .line 788
    :goto_17
    const/4 v1, -0x1

    .line 789
    goto/16 :goto_1f

    .line 790
    .line 791
    :cond_39
    invoke-virtual {v10}, Landroidx/recyclerview/widget/s0;->e()Z

    .line 792
    .line 793
    .line 794
    move-result v18

    .line 795
    if-eqz v18, :cond_3a

    .line 796
    .line 797
    invoke-virtual {v4, v10}, Landroidx/recyclerview/widget/d0;->g(Landroidx/recyclerview/widget/s0;)Landroidx/recyclerview/widget/b0;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    goto :goto_18

    .line 802
    :cond_3a
    invoke-virtual {v10}, Landroidx/recyclerview/widget/s0;->d()Z

    .line 803
    .line 804
    .line 805
    move-result v18

    .line 806
    if-eqz v18, :cond_3b

    .line 807
    .line 808
    invoke-virtual {v4, v10}, Landroidx/recyclerview/widget/d0;->f(Landroidx/recyclerview/widget/s0;)Landroidx/recyclerview/widget/b0;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    goto :goto_18

    .line 813
    :cond_3b
    const/4 v4, 0x0

    .line 814
    :goto_18
    if-nez v4, :cond_3c

    .line 815
    .line 816
    goto :goto_15

    .line 817
    :cond_3c
    invoke-virtual {v10}, Landroidx/recyclerview/widget/s0;->v()I

    .line 818
    .line 819
    .line 820
    move-result v8

    .line 821
    const/high16 v19, -0x80000000

    .line 822
    .line 823
    const v20, 0x7fffffff

    .line 824
    .line 825
    .line 826
    move-object/from16 v21, v13

    .line 827
    .line 828
    const v6, 0x7fffffff

    .line 829
    .line 830
    .line 831
    const/4 v9, 0x0

    .line 832
    const/high16 v13, -0x80000000

    .line 833
    .line 834
    const/16 v16, 0x0

    .line 835
    .line 836
    const/16 v19, 0x0

    .line 837
    .line 838
    :goto_19
    if-ge v9, v8, :cond_40

    .line 839
    .line 840
    move/from16 v22, v8

    .line 841
    .line 842
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/s0;->u(I)Landroid/view/View;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    if-nez v8, :cond_3d

    .line 847
    .line 848
    move-object/from16 v23, v12

    .line 849
    .line 850
    goto :goto_1a

    .line 851
    :cond_3d
    move-object/from16 v23, v12

    .line 852
    .line 853
    invoke-static {v8, v4}, Landroidx/recyclerview/widget/d0;->c(Landroid/view/View;Landroidx/recyclerview/widget/b0;)I

    .line 854
    .line 855
    .line 856
    move-result v12

    .line 857
    if-gtz v12, :cond_3e

    .line 858
    .line 859
    if-le v12, v13, :cond_3e

    .line 860
    .line 861
    move-object/from16 v19, v8

    .line 862
    .line 863
    move v13, v12

    .line 864
    :cond_3e
    if-ltz v12, :cond_3f

    .line 865
    .line 866
    if-ge v12, v6, :cond_3f

    .line 867
    .line 868
    move-object/from16 v16, v8

    .line 869
    .line 870
    move v6, v12

    .line 871
    :cond_3f
    :goto_1a
    add-int/lit8 v9, v9, 0x1

    .line 872
    .line 873
    move/from16 v8, v22

    .line 874
    .line 875
    move-object/from16 v12, v23

    .line 876
    .line 877
    goto :goto_19

    .line 878
    :cond_40
    move-object/from16 v23, v12

    .line 879
    .line 880
    invoke-virtual {v10}, Landroidx/recyclerview/widget/s0;->d()Z

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    if-eqz v4, :cond_42

    .line 885
    .line 886
    if-lez v3, :cond_41

    .line 887
    .line 888
    :goto_1b
    const/4 v4, 0x1

    .line 889
    goto :goto_1c

    .line 890
    :cond_41
    const/4 v4, 0x0

    .line 891
    goto :goto_1c

    .line 892
    :cond_42
    if-lez v11, :cond_41

    .line 893
    .line 894
    goto :goto_1b

    .line 895
    :goto_1c
    if-eqz v4, :cond_43

    .line 896
    .line 897
    if-eqz v16, :cond_43

    .line 898
    .line 899
    invoke-static/range {v16 .. v16}, Landroidx/recyclerview/widget/s0;->L(Landroid/view/View;)I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    goto :goto_17

    .line 904
    :cond_43
    if-nez v4, :cond_44

    .line 905
    .line 906
    if-eqz v19, :cond_44

    .line 907
    .line 908
    invoke-static/range {v19 .. v19}, Landroidx/recyclerview/widget/s0;->L(Landroid/view/View;)I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    goto :goto_17

    .line 913
    :cond_44
    if-eqz v4, :cond_45

    .line 914
    .line 915
    move-object/from16 v16, v19

    .line 916
    .line 917
    :cond_45
    if-nez v16, :cond_46

    .line 918
    .line 919
    goto/16 :goto_16

    .line 920
    .line 921
    :cond_46
    invoke-static/range {v16 .. v16}, Landroidx/recyclerview/widget/s0;->L(Landroid/view/View;)I

    .line 922
    .line 923
    .line 924
    move-result v6

    .line 925
    invoke-virtual {v10}, Landroidx/recyclerview/widget/s0;->F()I

    .line 926
    .line 927
    .line 928
    move-result v8

    .line 929
    if-eqz v1, :cond_48

    .line 930
    .line 931
    move-object v1, v10

    .line 932
    check-cast v1, Landroidx/recyclerview/widget/F0;

    .line 933
    .line 934
    const/4 v9, 0x1

    .line 935
    sub-int/2addr v8, v9

    .line 936
    invoke-interface {v1, v8}, Landroidx/recyclerview/widget/F0;->a(I)Landroid/graphics/PointF;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    if-eqz v1, :cond_48

    .line 941
    .line 942
    iget v8, v1, Landroid/graphics/PointF;->x:F

    .line 943
    .line 944
    const/4 v9, 0x0

    .line 945
    cmpg-float v8, v8, v9

    .line 946
    .line 947
    if-ltz v8, :cond_47

    .line 948
    .line 949
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 950
    .line 951
    cmpg-float v1, v1, v9

    .line 952
    .line 953
    if-gez v1, :cond_48

    .line 954
    .line 955
    :cond_47
    const/4 v1, 0x1

    .line 956
    goto :goto_1d

    .line 957
    :cond_48
    const/4 v1, 0x0

    .line 958
    :goto_1d
    if-ne v1, v4, :cond_49

    .line 959
    .line 960
    const/4 v1, -0x1

    .line 961
    goto :goto_1e

    .line 962
    :cond_49
    const/4 v1, 0x1

    .line 963
    :goto_1e
    add-int/2addr v1, v6

    .line 964
    if-ltz v1, :cond_38

    .line 965
    .line 966
    if-lt v1, v0, :cond_4a

    .line 967
    .line 968
    goto/16 :goto_16

    .line 969
    .line 970
    :cond_4a
    move v0, v1

    .line 971
    goto/16 :goto_17

    .line 972
    .line 973
    :goto_1f
    if-ne v0, v1, :cond_4b

    .line 974
    .line 975
    goto :goto_21

    .line 976
    :cond_4b
    iput v0, v15, Landroidx/recyclerview/widget/W;->a:I

    .line 977
    .line 978
    invoke-virtual {v10, v15}, Landroidx/recyclerview/widget/s0;->F0(Landroidx/recyclerview/widget/W;)V

    .line 979
    .line 980
    .line 981
    goto :goto_22

    .line 982
    :cond_4c
    :goto_20
    move-object/from16 v23, v12

    .line 983
    .line 984
    move-object/from16 v21, v13

    .line 985
    .line 986
    :goto_21
    if-eqz v14, :cond_4e

    .line 987
    .line 988
    if-eqz v7, :cond_4d

    .line 989
    .line 990
    or-int/lit8 v5, v5, 0x2

    .line 991
    .line 992
    :cond_4d
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LF1/v;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    const/4 v1, 0x1

    .line 997
    invoke-virtual {v0, v5, v1}, LF1/v;->g(II)Z

    .line 998
    .line 999
    .line 1000
    neg-int v0, v2

    .line 1001
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 1010
    .line 1011
    .line 1012
    move-result v2

    .line 1013
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 1014
    .line 1015
    .line 1016
    move-result v0

    .line 1017
    move-object/from16 v2, v23

    .line 1018
    .line 1019
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/J0;->a(II)V

    .line 1020
    .line 1021
    .line 1022
    :goto_22
    move-object/from16 v1, p0

    .line 1023
    .line 1024
    goto :goto_25

    .line 1025
    :cond_4e
    :goto_23
    const/4 v0, 0x0

    .line 1026
    move-object/from16 v1, p0

    .line 1027
    .line 1028
    :goto_24
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 1029
    .line 1030
    .line 1031
    :goto_25
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v2, v21

    .line 1035
    .line 1036
    goto :goto_27

    .line 1037
    :cond_4f
    move-object v1, v6

    .line 1038
    move-object/from16 v21, v13

    .line 1039
    .line 1040
    const/4 v0, 0x0

    .line 1041
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 1046
    .line 1047
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    add-float/2addr v0, v4

    .line 1052
    float-to-int v0, v0

    .line 1053
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 1054
    .line 1055
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 1056
    .line 1057
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    add-float/2addr v0, v4

    .line 1062
    float-to-int v0, v0

    .line 1063
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 1064
    .line 1065
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 1066
    .line 1067
    if-eqz v11, :cond_50

    .line 1068
    .line 1069
    or-int/lit8 v10, v10, 0x2

    .line 1070
    .line 1071
    :cond_50
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LF1/v;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    const/4 v2, 0x0

    .line 1076
    invoke-virtual {v0, v10, v2}, LF1/v;->g(II)Z

    .line 1077
    .line 1078
    .line 1079
    :goto_26
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 1080
    .line 1081
    move-object/from16 v2, v21

    .line 1082
    .line 1083
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1084
    .line 1085
    .line 1086
    :goto_27
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 1087
    .line 1088
    .line 1089
    const/4 v3, 0x1

    .line 1090
    return v3

    .line 1091
    :cond_51
    move-object v1, v6

    .line 1092
    const/4 v3, 0x1

    .line 1093
    invoke-interface {v0, v7}, Landroidx/recyclerview/widget/w0;->a(Landroid/view/MotionEvent;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-eq v0, v2, :cond_52

    .line 1101
    .line 1102
    if-ne v0, v3, :cond_53

    .line 1103
    .line 1104
    :cond_52
    const/4 v0, 0x0

    .line 1105
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->r:Landroidx/recyclerview/widget/w0;

    .line 1106
    .line 1107
    :cond_53
    :goto_28
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->f0()V

    .line 1108
    .line 1109
    .line 1110
    const/4 v0, 0x0

    .line 1111
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 1112
    .line 1113
    .line 1114
    return v3

    .line 1115
    :goto_29
    return v0
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 2
    .line 3
    const-string v1, "RV FullInvalidate"

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/b;

    .line 23
    .line 24
    iget v2, v0, Landroidx/recyclerview/widget/b;->f:I

    .line 25
    .line 26
    and-int/lit8 v3, v2, 0x4

    .line 27
    .line 28
    if-eqz v3, :cond_7

    .line 29
    .line 30
    and-int/lit8 v2, v2, 0xb

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    sget v0, LB1/l;->a:I

    .line 36
    .line 37
    const-string v0, "RV PartialInvalidate"

    .line 38
    .line 39
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/b;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->j()V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 54
    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/k;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->e()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    if-ge v1, v0, :cond_5

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/k;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/k;->d(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/K0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/recyclerview/widget/K0;->shouldIgnore()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/K0;->isUpdated()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/b;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->b()V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 104
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->n0(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->V(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    :goto_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->g()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    sget v0, LB1/l;->a:I

    .line 121
    .line 122
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 129
    .line 130
    .line 131
    :cond_8
    :goto_4
    return-void

    .line 132
    :cond_9
    :goto_5
    sget v0, LB1/l;->a:I

    .line 133
    .line 134
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 141
    .line 142
    .line 143
    return-void
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
.end method

.method public final r(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Landroidx/recyclerview/widget/s0;->g(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Landroidx/recyclerview/widget/s0;->g(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/K0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/K0;->isTmpDetached()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/K0;->clearTmpDetachFlag()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/K0;->shouldIgnore()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 29
    .line 30
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p2}, Landroid/support/v4/media/session/a;->u(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "No ViewHolder found for child: "

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, Landroid/support/v4/media/session/a;->u(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p2
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
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/s0;->e:Landroidx/recyclerview/widget/W;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/recyclerview/widget/W;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->e0(Landroid/view/View;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/s0;->r0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
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
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/recyclerview/widget/w0;

    .line 15
    .line 16
    invoke-interface {v3, p1}, Landroidx/recyclerview/widget/w0;->e(Z)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 15
    .line 16
    :goto_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final s(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/K0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/h0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/h0;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/K0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :goto_0
    if-ltz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/recyclerview/widget/u0;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Landroidx/recyclerview/widget/u0;->b(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
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
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/s0;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/s0;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz v1, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/4 p2, 0x0

    .line 41
    :goto_1
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->g0(IILandroid/view/MotionEvent;I)Z

    .line 43
    .line 44
    .line 45
    :cond_5
    return-void
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
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    const-string p1, "RecyclerView"

    .line 2
    .line 3
    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:I

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/M0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O0:Landroidx/recyclerview/widget/M0;

    .line 2
    .line 3
    invoke-static {p0, p1}, LF1/f0;->s(Landroid/view/View;LF1/b;)V

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
.end method

.method public setAdapter(Landroidx/recyclerview/widget/h0;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/h0;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/C0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/h0;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/j0;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/h0;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/h0;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/n0;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/n0;->e()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/A0;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/s0;->n0(Landroidx/recyclerview/widget/A0;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/s0;->o0(Landroidx/recyclerview/widget/A0;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, v3, Landroidx/recyclerview/widget/A0;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/recyclerview/widget/A0;->f()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/b;

    .line 49
    .line 50
    iget-object v4, v1, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/b;->l(Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v1, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/b;->l(Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    iput v0, v1, Landroidx/recyclerview/widget/b;->f:I

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/h0;

    .line 63
    .line 64
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/h0;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/h0;->registerAdapterDataObserver(Landroidx/recyclerview/widget/j0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/h0;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/recyclerview/widget/s0;->U()V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/h0;

    .line 82
    .line 83
    iget-object v2, v3, Landroidx/recyclerview/widget/A0;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/recyclerview/widget/A0;->f()V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/A0;->e(Landroidx/recyclerview/widget/h0;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/recyclerview/widget/A0;->c()Landroidx/recyclerview/widget/z0;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget v1, v4, Landroidx/recyclerview/widget/z0;->b:I

    .line 102
    .line 103
    sub-int/2addr v1, v2

    .line 104
    iput v1, v4, Landroidx/recyclerview/widget/z0;->b:I

    .line 105
    .line 106
    :cond_5
    iget v1, v4, Landroidx/recyclerview/widget/z0;->b:I

    .line 107
    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    :goto_0
    iget-object v5, v4, Landroidx/recyclerview/widget/z0;->a:Landroid/util/SparseArray;

    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-ge v1, v6, :cond_7

    .line 118
    .line 119
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Landroidx/recyclerview/widget/y0;

    .line 124
    .line 125
    iget-object v6, v5, Landroidx/recyclerview/widget/y0;->a:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_6

    .line 136
    .line 137
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Landroidx/recyclerview/widget/K0;

    .line 142
    .line 143
    iget-object v7, v7, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 144
    .line 145
    invoke-static {v7}, Ln8/n;->j(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    iget-object v5, v5, Landroidx/recyclerview/widget/y0;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_7
    if-eqz p1, :cond_8

    .line 158
    .line 159
    iget p1, v4, Landroidx/recyclerview/widget/z0;->b:I

    .line 160
    .line 161
    add-int/2addr p1, v2

    .line 162
    iput p1, v4, Landroidx/recyclerview/widget/z0;->b:I

    .line 163
    .line 164
    :cond_8
    invoke-virtual {v3}, Landroidx/recyclerview/widget/A0;->d()V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/G0;

    .line 168
    .line 169
    iput-boolean v2, p1, Landroidx/recyclerview/widget/G0;->f:Z

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Z(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 175
    .line 176
    .line 177
    return-void
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
.end method

.method public setChildDrawingOrderCallback(Landroidx/recyclerview/widget/k0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Landroidx/recyclerview/widget/k0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:Landroidx/recyclerview/widget/k0;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 14
    .line 15
    .line 16
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
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setEdgeEffectFactory(Landroidx/recyclerview/widget/l0;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/l0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/l0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
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
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

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
.end method

.method public setItemAnimator(Landroidx/recyclerview/widget/n0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n0;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/n0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Landroidx/recyclerview/widget/n0;->a:Landroidx/recyclerview/widget/o0;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/n0;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:Landroidx/recyclerview/widget/o0;

    .line 18
    .line 19
    iput-object v0, p1, Landroidx/recyclerview/widget/n0;->a:Landroidx/recyclerview/widget/o0;

    .line 20
    .line 21
    :cond_1
    return-void
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
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/A0;

    .line 2
    .line 3
    iput p1, v0, Landroidx/recyclerview/widget/A0;->e:I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/A0;->m()V

    .line 6
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
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/s0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/J0;

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/recyclerview/widget/J0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Landroidx/recyclerview/widget/J0;->c:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/recyclerview/widget/s0;->e:Landroidx/recyclerview/widget/W;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/W;->i()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/A0;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/n0;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/recyclerview/widget/n0;->e()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/s0;->n0(Landroidx/recyclerview/widget/A0;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/s0;->o0(Landroidx/recyclerview/widget/A0;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, Landroidx/recyclerview/widget/A0;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/recyclerview/widget/A0;->f()V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 69
    .line 70
    iput-boolean v0, v1, Landroidx/recyclerview/widget/s0;->g:Z

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/s0;->W(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/s0;->A0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v1, v2, Landroidx/recyclerview/widget/A0;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/recyclerview/widget/A0;->f()V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/k;

    .line 93
    .line 94
    iget-object v3, v1, Landroidx/recyclerview/widget/k;->b:Landroidx/recyclerview/widget/j;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/recyclerview/widget/j;->g()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v1, Landroidx/recyclerview/widget/k;->c:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/4 v5, 0x1

    .line 106
    sub-int/2addr v4, v5

    .line 107
    :goto_1
    iget-object v6, v1, Landroidx/recyclerview/widget/k;->a:Landroidx/recyclerview/widget/o0;

    .line 108
    .line 109
    if-ltz v4, :cond_6

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/K0;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    iget-object v6, v6, Landroidx/recyclerview/widget/o0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/K0;->onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    add-int/lit8 v4, v4, -0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    iget-object v1, v6, Landroidx/recyclerview/widget/o0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :goto_2
    if-ge v0, v3, :cond_7

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 162
    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    iget-object v0, p1, Landroidx/recyclerview/widget/s0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/s0;->A0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 170
    .line 171
    .line 172
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 173
    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 177
    .line 178
    iput-boolean v5, p1, Landroidx/recyclerview/widget/s0;->g:Z

    .line 179
    .line 180
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/s0;->V(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v2, "LayoutManager "

    .line 189
    .line 190
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v2, " is already attached to a RecyclerView:"

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object p1, p1, Landroidx/recyclerview/widget/s0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 202
    .line 203
    invoke-static {p1, v1}, Landroid/support/v4/media/session/a;->u(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_9
    :goto_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/A0;->m()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 215
    .line 216
    .line 217
    return-void
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
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
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
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LF1/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, LF1/v;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v1, v0, LF1/v;->c:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v1}, LF1/T;->z(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, v0, LF1/v;->d:Z

    .line 17
    .line 18
    return-void
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
.end method

.method public setOnFlingListener(Landroidx/recyclerview/widget/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/v0;

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
.end method

.method public setOnScrollListener(Landroidx/recyclerview/widget/x0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/x0;

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
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

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
.end method

.method public setRecycledViewPool(Landroidx/recyclerview/widget/z0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/A0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/A0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/h0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/A0;->e(Landroidx/recyclerview/widget/h0;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Landroidx/recyclerview/widget/A0;->g:Landroidx/recyclerview/widget/z0;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v3, v2, Landroidx/recyclerview/widget/z0;->b:I

    .line 16
    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    iput v3, v2, Landroidx/recyclerview/widget/z0;->b:I

    .line 20
    .line 21
    :cond_0
    iput-object p1, v0, Landroidx/recyclerview/widget/A0;->g:Landroidx/recyclerview/widget/z0;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/h0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, v0, Landroidx/recyclerview/widget/A0;->g:Landroidx/recyclerview/widget/z0;

    .line 32
    .line 33
    iget v1, p1, Landroidx/recyclerview/widget/z0;->b:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput v1, p1, Landroidx/recyclerview/widget/z0;->b:I

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/A0;->d()V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public setRecyclerListener(Landroidx/recyclerview/widget/B0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setScrollState(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->c1:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "setting scroll state to "

    .line 11
    .line 12
    const-string v1, " from "

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Lp/v;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/Exception;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "RecyclerView"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/J0;

    .line 43
    .line 44
    iget-object v1, v0, Landroidx/recyclerview/widget/J0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Landroidx/recyclerview/widget/J0;->c:Landroid/widget/OverScroller;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Landroidx/recyclerview/widget/s0;->e:Landroidx/recyclerview/widget/W;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/W;->i()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/s0;->l0(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/x0;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/x0;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    :goto_0
    if-ltz v0, :cond_5

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroidx/recyclerview/widget/x0;

    .line 98
    .line 99
    invoke-virtual {v1, p0, p1}, Landroidx/recyclerview/widget/x0;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    return-void
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
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "; using default value"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "RecyclerView"

    .line 34
    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 51
    .line 52
    :goto_1
    return-void
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
.end method

.method public setViewCacheExtension(Landroidx/recyclerview/widget/I0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/A0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LF1/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, LF1/v;->g(II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
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
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LF1/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LF1/v;->h(I)V

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
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 14
    .line 15
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/h0;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-wide v1, v3

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:Landroidx/recyclerview/widget/J0;

    .line 58
    .line 59
    iget-object v0, p1, Landroidx/recyclerview/widget/J0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Landroidx/recyclerview/widget/J0;->c:Landroid/widget/OverScroller;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, Landroidx/recyclerview/widget/s0;->e:Landroidx/recyclerview/widget/W;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/recyclerview/widget/W;->i()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public final t()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/h0;

    .line 4
    .line 5
    const-string v2, "RecyclerView"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "No adapter attached; skipping layout"

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "No layout manager attached; skipping layout"

    .line 20
    .line 21
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/G0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v1, Landroidx/recyclerview/widget/G0;->i:Z

    .line 29
    .line 30
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->Y0:I

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v4, v6, :cond_2

    .line 42
    .line 43
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->Z0:I

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eq v4, v6, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v4, 0x0

    .line 54
    :goto_0
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->Y0:I

    .line 55
    .line 56
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->Z0:I

    .line 57
    .line 58
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 59
    .line 60
    iget v6, v1, Landroidx/recyclerview/widget/G0;->d:I

    .line 61
    .line 62
    if-ne v6, v5, :cond_4

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/s0;->w0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/b;

    .line 77
    .line 78
    iget-object v7, v6, Landroidx/recyclerview/widget/b;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_5

    .line 85
    .line 86
    iget-object v6, v6, Landroidx/recyclerview/widget/b;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    if-nez v4, :cond_7

    .line 96
    .line 97
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 98
    .line 99
    iget v4, v4, Landroidx/recyclerview/widget/s0;->n:I

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-ne v4, v6, :cond_7

    .line 106
    .line 107
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 108
    .line 109
    iget v4, v4, Landroidx/recyclerview/widget/s0;->o:I

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eq v4, v6, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 119
    .line 120
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/s0;->w0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    :goto_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/s0;->w0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 130
    .line 131
    .line 132
    :goto_2
    const/4 v4, 0x4

    .line 133
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/G0;->a(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 140
    .line 141
    .line 142
    iput v5, v1, Landroidx/recyclerview/widget/G0;->d:I

    .line 143
    .line 144
    iget-boolean v6, v1, Landroidx/recyclerview/widget/G0;->j:Z

    .line 145
    .line 146
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/A0;

    .line 147
    .line 148
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/W0;

    .line 149
    .line 150
    if-eqz v6, :cond_22

    .line 151
    .line 152
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/k;

    .line 153
    .line 154
    invoke-virtual {v6}, Landroidx/recyclerview/widget/k;->e()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    sub-int/2addr v6, v5

    .line 159
    :goto_3
    if-ltz v6, :cond_16

    .line 160
    .line 161
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/k;

    .line 162
    .line 163
    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/k;->d(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/K0;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v10}, Landroidx/recyclerview/widget/K0;->shouldIgnore()Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_8

    .line 176
    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :cond_8
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroidx/recyclerview/widget/K0;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v11

    .line 183
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/n0;

    .line 184
    .line 185
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v13, Landroidx/recyclerview/widget/m0;

    .line 189
    .line 190
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v10}, Landroidx/recyclerview/widget/m0;->a(Landroidx/recyclerview/widget/K0;)V

    .line 194
    .line 195
    .line 196
    iget-object v14, v9, Landroidx/recyclerview/widget/W0;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v14, Lx/x;

    .line 199
    .line 200
    invoke-virtual {v14, v11, v12}, Lx/x;->f(J)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    check-cast v14, Landroidx/recyclerview/widget/K0;

    .line 205
    .line 206
    if-eqz v14, :cond_14

    .line 207
    .line 208
    invoke-virtual {v14}, Landroidx/recyclerview/widget/K0;->shouldIgnore()Z

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    if-nez v15, :cond_14

    .line 213
    .line 214
    iget-object v15, v9, Landroidx/recyclerview/widget/W0;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v15, Lx/e0;

    .line 217
    .line 218
    invoke-virtual {v15, v14}, Lx/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    check-cast v15, Landroidx/recyclerview/widget/V0;

    .line 223
    .line 224
    if-eqz v15, :cond_9

    .line 225
    .line 226
    iget v15, v15, Landroidx/recyclerview/widget/V0;->a:I

    .line 227
    .line 228
    and-int/2addr v15, v5

    .line 229
    if-eqz v15, :cond_9

    .line 230
    .line 231
    const/4 v15, 0x1

    .line 232
    goto :goto_4

    .line 233
    :cond_9
    const/4 v15, 0x0

    .line 234
    :goto_4
    iget-object v7, v9, Landroidx/recyclerview/widget/W0;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v7, Lx/e0;

    .line 237
    .line 238
    invoke-virtual {v7, v10}, Lx/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Landroidx/recyclerview/widget/V0;

    .line 243
    .line 244
    if-eqz v7, :cond_a

    .line 245
    .line 246
    iget v7, v7, Landroidx/recyclerview/widget/V0;->a:I

    .line 247
    .line 248
    and-int/2addr v7, v5

    .line 249
    if-eqz v7, :cond_a

    .line 250
    .line 251
    const/4 v7, 0x1

    .line 252
    goto :goto_5

    .line 253
    :cond_a
    const/4 v7, 0x0

    .line 254
    :goto_5
    if-eqz v15, :cond_b

    .line 255
    .line 256
    if-ne v14, v10, :cond_b

    .line 257
    .line 258
    invoke-virtual {v9, v10, v13}, Landroidx/recyclerview/widget/W0;->b(Landroidx/recyclerview/widget/K0;Landroidx/recyclerview/widget/m0;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_8

    .line 262
    .line 263
    :cond_b
    invoke-virtual {v9, v14, v4}, Landroidx/recyclerview/widget/W0;->k(Landroidx/recyclerview/widget/K0;I)Landroidx/recyclerview/widget/m0;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v9, v10, v13}, Landroidx/recyclerview/widget/W0;->b(Landroidx/recyclerview/widget/K0;Landroidx/recyclerview/widget/m0;)V

    .line 268
    .line 269
    .line 270
    const/16 v13, 0x8

    .line 271
    .line 272
    invoke-virtual {v9, v10, v13}, Landroidx/recyclerview/widget/W0;->k(Landroidx/recyclerview/widget/K0;I)Landroidx/recyclerview/widget/m0;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    if-nez v5, :cond_10

    .line 277
    .line 278
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/k;

    .line 279
    .line 280
    invoke-virtual {v5}, Landroidx/recyclerview/widget/k;->e()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    const/4 v7, 0x0

    .line 285
    :goto_6
    if-ge v7, v5, :cond_f

    .line 286
    .line 287
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/k;

    .line 288
    .line 289
    invoke-virtual {v13, v7}, Landroidx/recyclerview/widget/k;->d(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/K0;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    if-ne v13, v10, :cond_c

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_c
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroidx/recyclerview/widget/K0;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v16

    .line 304
    cmp-long v15, v16, v11

    .line 305
    .line 306
    if-nez v15, :cond_e

    .line 307
    .line 308
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/h0;

    .line 309
    .line 310
    const-string v2, " \n View Holder 2:"

    .line 311
    .line 312
    if-eqz v1, :cond_d

    .line 313
    .line 314
    invoke-virtual {v1}, Landroidx/recyclerview/widget/h0;->hasStableIds()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_d

    .line 319
    .line 320
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    new-instance v3, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 325
    .line 326
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v3}, Landroid/support/v4/media/session/a;->u(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    new-instance v3, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 351
    .line 352
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v3}, Landroid/support/v4/media/session/a;->u(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v1

    .line 372
    :cond_e
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string v7, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 378
    .line 379
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v7, " cannot be found but it is necessary for "

    .line 386
    .line 387
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->D()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_10
    invoke-virtual {v14, v3}, Landroidx/recyclerview/widget/K0;->setIsRecyclable(Z)V

    .line 409
    .line 410
    .line 411
    if-eqz v15, :cond_11

    .line 412
    .line 413
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/K0;)V

    .line 414
    .line 415
    .line 416
    :cond_11
    if-eq v14, v10, :cond_13

    .line 417
    .line 418
    if-eqz v7, :cond_12

    .line 419
    .line 420
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/K0;)V

    .line 421
    .line 422
    .line 423
    :cond_12
    iput-object v10, v14, Landroidx/recyclerview/widget/K0;->mShadowedHolder:Landroidx/recyclerview/widget/K0;

    .line 424
    .line 425
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/K0;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v14}, Landroidx/recyclerview/widget/A0;->l(Landroidx/recyclerview/widget/K0;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/K0;->setIsRecyclable(Z)V

    .line 432
    .line 433
    .line 434
    iput-object v14, v10, Landroidx/recyclerview/widget/K0;->mShadowingHolder:Landroidx/recyclerview/widget/K0;

    .line 435
    .line 436
    :cond_13
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/n0;

    .line 437
    .line 438
    invoke-virtual {v7, v14, v10, v5, v13}, Landroidx/recyclerview/widget/n0;->a(Landroidx/recyclerview/widget/K0;Landroidx/recyclerview/widget/K0;Landroidx/recyclerview/widget/m0;Landroidx/recyclerview/widget/m0;)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_15

    .line 443
    .line 444
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_14
    invoke-virtual {v9, v10, v13}, Landroidx/recyclerview/widget/W0;->b(Landroidx/recyclerview/widget/K0;Landroidx/recyclerview/widget/m0;)V

    .line 449
    .line 450
    .line 451
    :cond_15
    :goto_8
    add-int/lit8 v6, v6, -0x1

    .line 452
    .line 453
    const/4 v5, 0x1

    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :cond_16
    iget-object v2, v9, Landroidx/recyclerview/widget/W0;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, Lx/e0;

    .line 459
    .line 460
    iget v2, v2, Lx/e0;->c:I

    .line 461
    .line 462
    const/4 v4, 0x1

    .line 463
    sub-int/2addr v2, v4

    .line 464
    :goto_9
    if-ltz v2, :cond_22

    .line 465
    .line 466
    iget-object v4, v9, Landroidx/recyclerview/widget/W0;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v4, Lx/e0;

    .line 469
    .line 470
    invoke-virtual {v4, v2}, Lx/e0;->g(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    move-object v11, v4

    .line 475
    check-cast v11, Landroidx/recyclerview/widget/K0;

    .line 476
    .line 477
    iget-object v4, v9, Landroidx/recyclerview/widget/W0;->b:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v4, Lx/e0;

    .line 480
    .line 481
    invoke-virtual {v4, v2}, Lx/e0;->h(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    check-cast v4, Landroidx/recyclerview/widget/V0;

    .line 486
    .line 487
    iget v5, v4, Landroidx/recyclerview/widget/V0;->a:I

    .line 488
    .line 489
    and-int/lit8 v6, v5, 0x3

    .line 490
    .line 491
    const/4 v7, 0x3

    .line 492
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->a1:Landroidx/recyclerview/widget/o0;

    .line 493
    .line 494
    if-ne v6, v7, :cond_18

    .line 495
    .line 496
    iget-object v5, v10, Landroidx/recyclerview/widget/o0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 497
    .line 498
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 499
    .line 500
    iget-object v7, v11, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 501
    .line 502
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/A0;

    .line 503
    .line 504
    invoke-virtual {v6, v7, v5}, Landroidx/recyclerview/widget/s0;->p0(Landroid/view/View;Landroidx/recyclerview/widget/A0;)V

    .line 505
    .line 506
    .line 507
    :cond_17
    :goto_a
    const/4 v6, 0x0

    .line 508
    goto/16 :goto_c

    .line 509
    .line 510
    :cond_18
    and-int/lit8 v6, v5, 0x1

    .line 511
    .line 512
    if-eqz v6, :cond_1a

    .line 513
    .line 514
    iget-object v5, v4, Landroidx/recyclerview/widget/V0;->b:Landroidx/recyclerview/widget/m0;

    .line 515
    .line 516
    if-nez v5, :cond_19

    .line 517
    .line 518
    iget-object v5, v10, Landroidx/recyclerview/widget/o0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 519
    .line 520
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 521
    .line 522
    iget-object v7, v11, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 523
    .line 524
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/A0;

    .line 525
    .line 526
    invoke-virtual {v6, v7, v5}, Landroidx/recyclerview/widget/s0;->p0(Landroid/view/View;Landroidx/recyclerview/widget/A0;)V

    .line 527
    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_19
    iget-object v6, v4, Landroidx/recyclerview/widget/V0;->c:Landroidx/recyclerview/widget/m0;

    .line 531
    .line 532
    invoke-virtual {v10, v11, v5, v6}, Landroidx/recyclerview/widget/o0;->g(Landroidx/recyclerview/widget/K0;Landroidx/recyclerview/widget/m0;Landroidx/recyclerview/widget/m0;)V

    .line 533
    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_1a
    and-int/lit8 v6, v5, 0xe

    .line 537
    .line 538
    const/16 v7, 0xe

    .line 539
    .line 540
    if-ne v6, v7, :cond_1b

    .line 541
    .line 542
    iget-object v5, v4, Landroidx/recyclerview/widget/V0;->b:Landroidx/recyclerview/widget/m0;

    .line 543
    .line 544
    iget-object v6, v4, Landroidx/recyclerview/widget/V0;->c:Landroidx/recyclerview/widget/m0;

    .line 545
    .line 546
    invoke-virtual {v10, v11, v5, v6}, Landroidx/recyclerview/widget/o0;->f(Landroidx/recyclerview/widget/K0;Landroidx/recyclerview/widget/m0;Landroidx/recyclerview/widget/m0;)V

    .line 547
    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_1b
    and-int/lit8 v6, v5, 0xc

    .line 551
    .line 552
    const/16 v7, 0xc

    .line 553
    .line 554
    if-ne v6, v7, :cond_1f

    .line 555
    .line 556
    iget-object v5, v4, Landroidx/recyclerview/widget/V0;->b:Landroidx/recyclerview/widget/m0;

    .line 557
    .line 558
    iget-object v6, v4, Landroidx/recyclerview/widget/V0;->c:Landroidx/recyclerview/widget/m0;

    .line 559
    .line 560
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/K0;->setIsRecyclable(Z)V

    .line 564
    .line 565
    .line 566
    iget-object v7, v10, Landroidx/recyclerview/widget/o0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 567
    .line 568
    iget-boolean v10, v7, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 569
    .line 570
    if-eqz v10, :cond_1c

    .line 571
    .line 572
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/n0;

    .line 573
    .line 574
    invoke-virtual {v10, v11, v11, v5, v6}, Landroidx/recyclerview/widget/n0;->a(Landroidx/recyclerview/widget/K0;Landroidx/recyclerview/widget/K0;Landroidx/recyclerview/widget/m0;Landroidx/recyclerview/widget/m0;)Z

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-eqz v5, :cond_17

    .line 579
    .line 580
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 581
    .line 582
    .line 583
    goto :goto_a

    .line 584
    :cond_1c
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/n0;

    .line 585
    .line 586
    check-cast v10, Landroidx/recyclerview/widget/r;

    .line 587
    .line 588
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    iget v12, v5, Landroidx/recyclerview/widget/m0;->a:I

    .line 592
    .line 593
    iget v14, v6, Landroidx/recyclerview/widget/m0;->a:I

    .line 594
    .line 595
    if-ne v12, v14, :cond_1e

    .line 596
    .line 597
    iget v13, v5, Landroidx/recyclerview/widget/m0;->b:I

    .line 598
    .line 599
    iget v15, v6, Landroidx/recyclerview/widget/m0;->b:I

    .line 600
    .line 601
    if-eq v13, v15, :cond_1d

    .line 602
    .line 603
    goto :goto_b

    .line 604
    :cond_1d
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/n0;->c(Landroidx/recyclerview/widget/K0;)V

    .line 605
    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_1e
    :goto_b
    iget v13, v5, Landroidx/recyclerview/widget/m0;->b:I

    .line 609
    .line 610
    iget v15, v6, Landroidx/recyclerview/widget/m0;->b:I

    .line 611
    .line 612
    invoke-virtual/range {v10 .. v15}, Landroidx/recyclerview/widget/r;->g(Landroidx/recyclerview/widget/K0;IIII)Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-eqz v5, :cond_17

    .line 617
    .line 618
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 619
    .line 620
    .line 621
    goto :goto_a

    .line 622
    :cond_1f
    and-int/lit8 v6, v5, 0x4

    .line 623
    .line 624
    if-eqz v6, :cond_20

    .line 625
    .line 626
    iget-object v5, v4, Landroidx/recyclerview/widget/V0;->b:Landroidx/recyclerview/widget/m0;

    .line 627
    .line 628
    const/4 v6, 0x0

    .line 629
    invoke-virtual {v10, v11, v5, v6}, Landroidx/recyclerview/widget/o0;->g(Landroidx/recyclerview/widget/K0;Landroidx/recyclerview/widget/m0;Landroidx/recyclerview/widget/m0;)V

    .line 630
    .line 631
    .line 632
    goto :goto_c

    .line 633
    :cond_20
    const/4 v6, 0x0

    .line 634
    and-int/lit8 v5, v5, 0x8

    .line 635
    .line 636
    if-eqz v5, :cond_21

    .line 637
    .line 638
    iget-object v5, v4, Landroidx/recyclerview/widget/V0;->b:Landroidx/recyclerview/widget/m0;

    .line 639
    .line 640
    iget-object v7, v4, Landroidx/recyclerview/widget/V0;->c:Landroidx/recyclerview/widget/m0;

    .line 641
    .line 642
    invoke-virtual {v10, v11, v5, v7}, Landroidx/recyclerview/widget/o0;->f(Landroidx/recyclerview/widget/K0;Landroidx/recyclerview/widget/m0;Landroidx/recyclerview/widget/m0;)V

    .line 643
    .line 644
    .line 645
    :cond_21
    :goto_c
    iput v3, v4, Landroidx/recyclerview/widget/V0;->a:I

    .line 646
    .line 647
    iput-object v6, v4, Landroidx/recyclerview/widget/V0;->b:Landroidx/recyclerview/widget/m0;

    .line 648
    .line 649
    iput-object v6, v4, Landroidx/recyclerview/widget/V0;->c:Landroidx/recyclerview/widget/m0;

    .line 650
    .line 651
    sget-object v5, Landroidx/recyclerview/widget/V0;->d:Li1/f;

    .line 652
    .line 653
    invoke-virtual {v5, v4}, Li1/f;->b(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    add-int/lit8 v2, v2, -0x1

    .line 657
    .line 658
    goto/16 :goto_9

    .line 659
    .line 660
    :cond_22
    const/4 v6, 0x0

    .line 661
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 662
    .line 663
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/s0;->o0(Landroidx/recyclerview/widget/A0;)V

    .line 664
    .line 665
    .line 666
    iget v2, v1, Landroidx/recyclerview/widget/G0;->e:I

    .line 667
    .line 668
    iput v2, v1, Landroidx/recyclerview/widget/G0;->b:I

    .line 669
    .line 670
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 671
    .line 672
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 673
    .line 674
    iput-boolean v3, v1, Landroidx/recyclerview/widget/G0;->j:Z

    .line 675
    .line 676
    iput-boolean v3, v1, Landroidx/recyclerview/widget/G0;->k:Z

    .line 677
    .line 678
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 679
    .line 680
    iput-boolean v3, v2, Landroidx/recyclerview/widget/s0;->f:Z

    .line 681
    .line 682
    iget-object v2, v8, Landroidx/recyclerview/widget/A0;->b:Ljava/util/ArrayList;

    .line 683
    .line 684
    if-eqz v2, :cond_23

    .line 685
    .line 686
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 687
    .line 688
    .line 689
    :cond_23
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 690
    .line 691
    iget-boolean v4, v2, Landroidx/recyclerview/widget/s0;->k:Z

    .line 692
    .line 693
    if-eqz v4, :cond_24

    .line 694
    .line 695
    iput v3, v2, Landroidx/recyclerview/widget/s0;->j:I

    .line 696
    .line 697
    iput-boolean v3, v2, Landroidx/recyclerview/widget/s0;->k:Z

    .line 698
    .line 699
    invoke-virtual {v8}, Landroidx/recyclerview/widget/A0;->m()V

    .line 700
    .line 701
    .line 702
    :cond_24
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 703
    .line 704
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/s0;->i0(Landroidx/recyclerview/widget/G0;)V

    .line 705
    .line 706
    .line 707
    const/4 v2, 0x1

    .line 708
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->V(Z)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->n0(Z)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v9}, Landroidx/recyclerview/widget/W0;->d()V

    .line 715
    .line 716
    .line 717
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    .line 718
    .line 719
    aget v5, v4, v3

    .line 720
    .line 721
    aget v7, v4, v2

    .line 722
    .line 723
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->H([I)V

    .line 724
    .line 725
    .line 726
    aget v8, v4, v3

    .line 727
    .line 728
    if-ne v8, v5, :cond_25

    .line 729
    .line 730
    aget v4, v4, v2

    .line 731
    .line 732
    if-eq v4, v7, :cond_26

    .line 733
    .line 734
    :cond_25
    invoke-virtual {v0, v3, v3}, Landroidx/recyclerview/widget/RecyclerView;->y(II)V

    .line 735
    .line 736
    .line 737
    :cond_26
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 738
    .line 739
    const-wide/16 v4, -0x1

    .line 740
    .line 741
    const/4 v7, -0x1

    .line 742
    if-eqz v2, :cond_38

    .line 743
    .line 744
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/h0;

    .line 745
    .line 746
    if-eqz v2, :cond_38

    .line 747
    .line 748
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-eqz v2, :cond_38

    .line 753
    .line 754
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    const/high16 v8, 0x60000

    .line 759
    .line 760
    if-eq v2, v8, :cond_38

    .line 761
    .line 762
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    const/high16 v8, 0x20000

    .line 767
    .line 768
    if-ne v2, v8, :cond_27

    .line 769
    .line 770
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-eqz v2, :cond_27

    .line 775
    .line 776
    goto/16 :goto_17

    .line 777
    .line 778
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-nez v2, :cond_28

    .line 783
    .line 784
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/k;

    .line 789
    .line 790
    iget-object v8, v8, Landroidx/recyclerview/widget/k;->c:Ljava/util/ArrayList;

    .line 791
    .line 792
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-nez v2, :cond_28

    .line 797
    .line 798
    goto/16 :goto_17

    .line 799
    .line 800
    :cond_28
    iget-wide v8, v1, Landroidx/recyclerview/widget/G0;->m:J

    .line 801
    .line 802
    cmp-long v2, v8, v4

    .line 803
    .line 804
    if-eqz v2, :cond_2c

    .line 805
    .line 806
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/h0;

    .line 807
    .line 808
    invoke-virtual {v2}, Landroidx/recyclerview/widget/h0;->hasStableIds()Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-eqz v2, :cond_2c

    .line 813
    .line 814
    iget-wide v8, v1, Landroidx/recyclerview/widget/G0;->m:J

    .line 815
    .line 816
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/h0;

    .line 817
    .line 818
    if-eqz v2, :cond_2c

    .line 819
    .line 820
    invoke-virtual {v2}, Landroidx/recyclerview/widget/h0;->hasStableIds()Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-nez v2, :cond_29

    .line 825
    .line 826
    goto :goto_f

    .line 827
    :cond_29
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/k;

    .line 828
    .line 829
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k;->h()I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    move-object v11, v6

    .line 834
    const/4 v10, 0x0

    .line 835
    :goto_d
    if-ge v10, v2, :cond_2d

    .line 836
    .line 837
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/k;

    .line 838
    .line 839
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/k;->g(I)Landroid/view/View;

    .line 840
    .line 841
    .line 842
    move-result-object v12

    .line 843
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/K0;

    .line 844
    .line 845
    .line 846
    move-result-object v12

    .line 847
    if-eqz v12, :cond_2b

    .line 848
    .line 849
    invoke-virtual {v12}, Landroidx/recyclerview/widget/K0;->isRemoved()Z

    .line 850
    .line 851
    .line 852
    move-result v13

    .line 853
    if-nez v13, :cond_2b

    .line 854
    .line 855
    invoke-virtual {v12}, Landroidx/recyclerview/widget/K0;->getItemId()J

    .line 856
    .line 857
    .line 858
    move-result-wide v13

    .line 859
    cmp-long v15, v13, v8

    .line 860
    .line 861
    if-nez v15, :cond_2b

    .line 862
    .line 863
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/k;

    .line 864
    .line 865
    iget-object v13, v12, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 866
    .line 867
    iget-object v11, v11, Landroidx/recyclerview/widget/k;->c:Ljava/util/ArrayList;

    .line 868
    .line 869
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v11

    .line 873
    if-eqz v11, :cond_2a

    .line 874
    .line 875
    move-object v11, v12

    .line 876
    goto :goto_e

    .line 877
    :cond_2a
    move-object v11, v12

    .line 878
    goto :goto_10

    .line 879
    :cond_2b
    :goto_e
    add-int/lit8 v10, v10, 0x1

    .line 880
    .line 881
    goto :goto_d

    .line 882
    :cond_2c
    :goto_f
    move-object v11, v6

    .line 883
    :cond_2d
    :goto_10
    if-eqz v11, :cond_2f

    .line 884
    .line 885
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/k;

    .line 886
    .line 887
    iget-object v8, v11, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 888
    .line 889
    iget-object v2, v2, Landroidx/recyclerview/widget/k;->c:Ljava/util/ArrayList;

    .line 890
    .line 891
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    if-nez v2, :cond_2f

    .line 896
    .line 897
    iget-object v2, v11, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 898
    .line 899
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-nez v2, :cond_2e

    .line 904
    .line 905
    goto :goto_11

    .line 906
    :cond_2e
    iget-object v2, v11, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 907
    .line 908
    goto :goto_16

    .line 909
    :cond_2f
    :goto_11
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/k;

    .line 910
    .line 911
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k;->e()I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-lez v2, :cond_36

    .line 916
    .line 917
    iget v2, v1, Landroidx/recyclerview/widget/G0;->l:I

    .line 918
    .line 919
    if-eq v2, v7, :cond_30

    .line 920
    .line 921
    move v3, v2

    .line 922
    :cond_30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/G0;->b()I

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    move v8, v3

    .line 927
    :goto_12
    if-ge v8, v2, :cond_33

    .line 928
    .line 929
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->J(I)Landroidx/recyclerview/widget/K0;

    .line 930
    .line 931
    .line 932
    move-result-object v9

    .line 933
    if-nez v9, :cond_31

    .line 934
    .line 935
    goto :goto_13

    .line 936
    :cond_31
    iget-object v10, v9, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 937
    .line 938
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 939
    .line 940
    .line 941
    move-result v10

    .line 942
    if-eqz v10, :cond_32

    .line 943
    .line 944
    iget-object v2, v9, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 945
    .line 946
    goto :goto_16

    .line 947
    :cond_32
    add-int/lit8 v8, v8, 0x1

    .line 948
    .line 949
    goto :goto_12

    .line 950
    :cond_33
    :goto_13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    const/4 v3, 0x1

    .line 955
    sub-int/2addr v2, v3

    .line 956
    :goto_14
    if-ltz v2, :cond_36

    .line 957
    .line 958
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->J(I)Landroidx/recyclerview/widget/K0;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    if-nez v3, :cond_34

    .line 963
    .line 964
    goto :goto_15

    .line 965
    :cond_34
    iget-object v8, v3, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 966
    .line 967
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    .line 968
    .line 969
    .line 970
    move-result v8

    .line 971
    if-eqz v8, :cond_35

    .line 972
    .line 973
    iget-object v2, v3, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 974
    .line 975
    goto :goto_16

    .line 976
    :cond_35
    add-int/lit8 v2, v2, -0x1

    .line 977
    .line 978
    goto :goto_14

    .line 979
    :cond_36
    :goto_15
    move-object v2, v6

    .line 980
    :goto_16
    if-eqz v2, :cond_38

    .line 981
    .line 982
    iget v3, v1, Landroidx/recyclerview/widget/G0;->n:I

    .line 983
    .line 984
    int-to-long v8, v3

    .line 985
    cmp-long v6, v8, v4

    .line 986
    .line 987
    if-eqz v6, :cond_37

    .line 988
    .line 989
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    if-eqz v3, :cond_37

    .line 994
    .line 995
    invoke-virtual {v3}, Landroid/view/View;->isFocusable()Z

    .line 996
    .line 997
    .line 998
    move-result v6

    .line 999
    if-eqz v6, :cond_37

    .line 1000
    .line 1001
    move-object v2, v3

    .line 1002
    :cond_37
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 1003
    .line 1004
    .line 1005
    :cond_38
    :goto_17
    iput-wide v4, v1, Landroidx/recyclerview/widget/G0;->m:J

    .line 1006
    .line 1007
    iput v7, v1, Landroidx/recyclerview/widget/G0;->l:I

    .line 1008
    .line 1009
    iput v7, v1, Landroidx/recyclerview/widget/G0;->n:I

    .line 1010
    .line 1011
    return-void
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
.end method

.method public final u()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/G0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/G0;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroidx/recyclerview/widget/G0;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Landroidx/recyclerview/widget/G0;->i:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/W0;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/recyclerview/widget/W0;->d()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    .line 25
    .line 26
    .line 27
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/h0;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v4, v5

    .line 48
    :goto_0
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/K0;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :goto_1
    const-wide/16 v6, -0x1

    .line 63
    .line 64
    const/4 v4, -0x1

    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    iput-wide v6, v0, Landroidx/recyclerview/widget/G0;->m:J

    .line 68
    .line 69
    iput v4, v0, Landroidx/recyclerview/widget/G0;->l:I

    .line 70
    .line 71
    iput v4, v0, Landroidx/recyclerview/widget/G0;->n:I

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/h0;

    .line 75
    .line 76
    invoke-virtual {v8}, Landroidx/recyclerview/widget/h0;->hasStableIds()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    invoke-virtual {v5}, Landroidx/recyclerview/widget/K0;->getItemId()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    :cond_4
    iput-wide v6, v0, Landroidx/recyclerview/widget/G0;->m:J

    .line 87
    .line 88
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    const/4 v6, -0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual {v5}, Landroidx/recyclerview/widget/K0;->isRemoved()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    iget v6, v5, Landroidx/recyclerview/widget/K0;->mOldPosition:I

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-virtual {v5}, Landroidx/recyclerview/widget/K0;->getAbsoluteAdapterPosition()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    :goto_2
    iput v6, v0, Landroidx/recyclerview/widget/G0;->l:I

    .line 108
    .line 109
    iget-object v5, v5, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    :cond_7
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_8

    .line 120
    .line 121
    instance-of v7, v5, Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-eqz v7, :cond_8

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_8

    .line 130
    .line 131
    check-cast v5, Landroid/view/ViewGroup;

    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eq v7, v4, :cond_7

    .line 142
    .line 143
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    goto :goto_3

    .line 148
    :cond_8
    iput v6, v0, Landroidx/recyclerview/widget/G0;->n:I

    .line 149
    .line 150
    :goto_4
    iget-boolean v5, v0, Landroidx/recyclerview/widget/G0;->j:Z

    .line 151
    .line 152
    if-eqz v5, :cond_9

    .line 153
    .line 154
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    .line 155
    .line 156
    if-eqz v5, :cond_9

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    goto :goto_5

    .line 160
    :cond_9
    const/4 v5, 0x0

    .line 161
    :goto_5
    iput-boolean v5, v0, Landroidx/recyclerview/widget/G0;->h:Z

    .line 162
    .line 163
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    .line 164
    .line 165
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 166
    .line 167
    iget-boolean v5, v0, Landroidx/recyclerview/widget/G0;->k:Z

    .line 168
    .line 169
    iput-boolean v5, v0, Landroidx/recyclerview/widget/G0;->g:Z

    .line 170
    .line 171
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/h0;

    .line 172
    .line 173
    invoke-virtual {v5}, Landroidx/recyclerview/widget/h0;->getItemCount()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    iput v5, v0, Landroidx/recyclerview/widget/G0;->e:I

    .line 178
    .line 179
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    .line 180
    .line 181
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->H([I)V

    .line 182
    .line 183
    .line 184
    iget-boolean v5, v0, Landroidx/recyclerview/widget/G0;->j:Z

    .line 185
    .line 186
    if-eqz v5, :cond_c

    .line 187
    .line 188
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/k;

    .line 189
    .line 190
    invoke-virtual {v5}, Landroidx/recyclerview/widget/k;->e()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    const/4 v6, 0x0

    .line 195
    :goto_6
    if-ge v6, v5, :cond_c

    .line 196
    .line 197
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/k;

    .line 198
    .line 199
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/k;->d(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/K0;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v7}, Landroidx/recyclerview/widget/K0;->shouldIgnore()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_b

    .line 212
    .line 213
    invoke-virtual {v7}, Landroidx/recyclerview/widget/K0;->isInvalid()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_a

    .line 218
    .line 219
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/h0;

    .line 220
    .line 221
    invoke-virtual {v8}, Landroidx/recyclerview/widget/h0;->hasStableIds()Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-nez v8, :cond_a

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_a
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/n0;

    .line 229
    .line 230
    invoke-static {v7}, Landroidx/recyclerview/widget/n0;->b(Landroidx/recyclerview/widget/K0;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Landroidx/recyclerview/widget/K0;->getUnmodifiedPayloads()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v8, Landroidx/recyclerview/widget/m0;

    .line 240
    .line 241
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/m0;->a(Landroidx/recyclerview/widget/K0;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v7, v8}, Landroidx/recyclerview/widget/W0;->c(Landroidx/recyclerview/widget/K0;Landroidx/recyclerview/widget/m0;)V

    .line 248
    .line 249
    .line 250
    iget-boolean v8, v0, Landroidx/recyclerview/widget/G0;->h:Z

    .line 251
    .line 252
    if-eqz v8, :cond_b

    .line 253
    .line 254
    invoke-virtual {v7}, Landroidx/recyclerview/widget/K0;->isUpdated()Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_b

    .line 259
    .line 260
    invoke-virtual {v7}, Landroidx/recyclerview/widget/K0;->isRemoved()Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-nez v8, :cond_b

    .line 265
    .line 266
    invoke-virtual {v7}, Landroidx/recyclerview/widget/K0;->shouldIgnore()Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-nez v8, :cond_b

    .line 271
    .line 272
    invoke-virtual {v7}, Landroidx/recyclerview/widget/K0;->isInvalid()Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-nez v8, :cond_b

    .line 277
    .line 278
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroidx/recyclerview/widget/K0;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v8

    .line 282
    iget-object v10, v3, Landroidx/recyclerview/widget/W0;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v10, Lx/x;

    .line 285
    .line 286
    invoke-virtual {v10, v8, v9, v7}, Lx/x;->m(JLjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_b
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_c
    iget-boolean v5, v0, Landroidx/recyclerview/widget/G0;->k:Z

    .line 293
    .line 294
    const/4 v6, 0x2

    .line 295
    if-eqz v5, :cond_16

    .line 296
    .line 297
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/k;

    .line 298
    .line 299
    invoke-virtual {v5}, Landroidx/recyclerview/widget/k;->h()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    const/4 v7, 0x0

    .line 304
    :goto_8
    if-ge v7, v5, :cond_10

    .line 305
    .line 306
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/k;

    .line 307
    .line 308
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/k;->g(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/K0;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 317
    .line 318
    if-eqz v9, :cond_e

    .line 319
    .line 320
    iget v9, v8, Landroidx/recyclerview/widget/K0;->mPosition:I

    .line 321
    .line 322
    if-ne v9, v4, :cond_e

    .line 323
    .line 324
    invoke-virtual {v8}, Landroidx/recyclerview/widget/K0;->isRemoved()Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-eqz v9, :cond_d

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v2, "view holder cannot have position -1 unless it is removed"

    .line 336
    .line 337
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-static {p0, v1}, Landroid/support/v4/media/session/a;->u(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_e
    :goto_9
    invoke-virtual {v8}, Landroidx/recyclerview/widget/K0;->shouldIgnore()Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-nez v9, :cond_f

    .line 353
    .line 354
    invoke-virtual {v8}, Landroidx/recyclerview/widget/K0;->saveOldPosition()V

    .line 355
    .line 356
    .line 357
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_10
    iget-boolean v4, v0, Landroidx/recyclerview/widget/G0;->f:Z

    .line 361
    .line 362
    iput-boolean v2, v0, Landroidx/recyclerview/widget/G0;->f:Z

    .line 363
    .line 364
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 365
    .line 366
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/A0;

    .line 367
    .line 368
    invoke-virtual {v5, v7, v0}, Landroidx/recyclerview/widget/s0;->h0(Landroidx/recyclerview/widget/A0;Landroidx/recyclerview/widget/G0;)V

    .line 369
    .line 370
    .line 371
    iput-boolean v4, v0, Landroidx/recyclerview/widget/G0;->f:Z

    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    :goto_a
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/k;

    .line 375
    .line 376
    invoke-virtual {v5}, Landroidx/recyclerview/widget/k;->e()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-ge v4, v5, :cond_15

    .line 381
    .line 382
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/k;

    .line 383
    .line 384
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/k;->d(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/K0;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v5}, Landroidx/recyclerview/widget/K0;->shouldIgnore()Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_11

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_11
    iget-object v7, v3, Landroidx/recyclerview/widget/W0;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v7, Lx/e0;

    .line 402
    .line 403
    invoke-virtual {v7, v5}, Lx/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    check-cast v7, Landroidx/recyclerview/widget/V0;

    .line 408
    .line 409
    if-eqz v7, :cond_12

    .line 410
    .line 411
    iget v7, v7, Landroidx/recyclerview/widget/V0;->a:I

    .line 412
    .line 413
    and-int/lit8 v7, v7, 0x4

    .line 414
    .line 415
    if-eqz v7, :cond_12

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_12
    invoke-static {v5}, Landroidx/recyclerview/widget/n0;->b(Landroidx/recyclerview/widget/K0;)V

    .line 419
    .line 420
    .line 421
    const/16 v7, 0x2000

    .line 422
    .line 423
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/K0;->hasAnyOfTheFlags(I)Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/n0;

    .line 428
    .line 429
    invoke-virtual {v5}, Landroidx/recyclerview/widget/K0;->getUnmodifiedPayloads()Ljava/util/List;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    new-instance v8, Landroidx/recyclerview/widget/m0;

    .line 436
    .line 437
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8, v5}, Landroidx/recyclerview/widget/m0;->a(Landroidx/recyclerview/widget/K0;)V

    .line 441
    .line 442
    .line 443
    if-eqz v7, :cond_13

    .line 444
    .line 445
    invoke-virtual {p0, v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroidx/recyclerview/widget/K0;Landroidx/recyclerview/widget/m0;)V

    .line 446
    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_13
    iget-object v7, v3, Landroidx/recyclerview/widget/W0;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v7, Lx/e0;

    .line 452
    .line 453
    invoke-virtual {v7, v5}, Lx/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    check-cast v7, Landroidx/recyclerview/widget/V0;

    .line 458
    .line 459
    if-nez v7, :cond_14

    .line 460
    .line 461
    invoke-static {}, Landroidx/recyclerview/widget/V0;->a()Landroidx/recyclerview/widget/V0;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    iget-object v9, v3, Landroidx/recyclerview/widget/W0;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v9, Lx/e0;

    .line 468
    .line 469
    invoke-virtual {v9, v5, v7}, Lx/e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    :cond_14
    iget v5, v7, Landroidx/recyclerview/widget/V0;->a:I

    .line 473
    .line 474
    or-int/2addr v5, v6

    .line 475
    iput v5, v7, Landroidx/recyclerview/widget/V0;->a:I

    .line 476
    .line 477
    iput-object v8, v7, Landroidx/recyclerview/widget/V0;->b:Landroidx/recyclerview/widget/m0;

    .line 478
    .line 479
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    .line 483
    .line 484
    .line 485
    goto :goto_c

    .line 486
    :cond_16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    .line 487
    .line 488
    .line 489
    :goto_c
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->V(Z)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->n0(Z)V

    .line 493
    .line 494
    .line 495
    iput v6, v0, Landroidx/recyclerview/widget/G0;->d:I

    .line 496
    .line 497
    return-void
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/G0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/G0;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/h0;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h0;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Landroidx/recyclerview/widget/G0;->e:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, Landroidx/recyclerview/widget/G0;->c:I

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/D0;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/h0;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/recyclerview/widget/h0;->canRestoreState()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/D0;

    .line 42
    .line 43
    iget-object v2, v2, Landroidx/recyclerview/widget/D0;->c:Landroid/os/Parcelable;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/s0;->j0(Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/D0;

    .line 54
    .line 55
    :cond_1
    iput-boolean v0, v1, Landroidx/recyclerview/widget/G0;->g:Z

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/s0;

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/A0;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/s0;->h0(Landroidx/recyclerview/widget/A0;Landroidx/recyclerview/widget/G0;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v0, v1, Landroidx/recyclerview/widget/G0;->f:Z

    .line 65
    .line 66
    iget-boolean v2, v1, Landroidx/recyclerview/widget/G0;->j:Z

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroidx/recyclerview/widget/n0;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v2, 0x0

    .line 78
    :goto_0
    iput-boolean v2, v1, Landroidx/recyclerview/widget/G0;->j:Z

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    iput v2, v1, Landroidx/recyclerview/widget/G0;->d:I

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->V(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->n0(Z)V

    .line 87
    .line 88
    .line 89
    return-void
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
.end method

.method public final w(I[III[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LF1/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, LF1/v;->c(I[III[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
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
.end method

.method public final x(I[IIII[II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LF1/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move-object v6, p6

    .line 11
    move v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, LF1/v;->d(I[IIII[II)Z

    .line 13
    .line 14
    .line 15
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
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
.end method

.method public final y(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v2, v0, p1

    .line 16
    .line 17
    sub-int v3, v1, p2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Landroidx/recyclerview/widget/x0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1, p2}, Landroidx/recyclerview/widget/x0;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroidx/recyclerview/widget/x0;

    .line 48
    .line 49
    invoke-virtual {v1, p0, p1, p2}, Landroidx/recyclerview/widget/x0;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

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
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroidx/recyclerview/widget/l0;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/H0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
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
.end method
