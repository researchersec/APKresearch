.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LF1/x;


# static fields
.field public static O0:Z


# instance fields
.field public A:I

.field public A0:F

.field public B:I

.field public final B0:Lk1/f;

.field public C:Z

.field public C0:Z

.field public D:F

.field public D0:Lp1/s;

.field public E:F

.field public E0:Ljava/lang/Runnable;

.field public F:J

.field public final F0:Landroid/graphics/Rect;

.field public G:F

.field public G0:Z

.field public H:Z

.field public H0:Lp1/u;

.field public I:Ljava/util/ArrayList;

.field public final I0:Lp1/q;

.field public J:Ljava/util/ArrayList;

.field public J0:Z

.field public K:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final K0:Landroid/graphics/RectF;

.field public L:I

.field public L0:Landroid/view/View;

.field public M:J

.field public M0:Landroid/graphics/Matrix;

.field public N:F

.field public final N0:Ljava/util/ArrayList;

.field public O:I

.field public Q:F

.field public T:Z

.field public V:I

.field public W:I

.field public a:Lp1/y;

.field public b:Lp1/l;

.field public c:Landroid/view/animation/Interpolator;

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public h0:I

.field public i:I

.field public j:Z

.field public final k:Ljava/util/HashMap;

.field public l:J

.field public m:F

.field public n:F

.field public o:F

.field public p:J

.field public q:F

.field public r:Z

.field public s:Z

.field public t:Lp1/t;

.field public t0:I

.field public u:I

.field public v:Lp1/p;

.field public w:Z

.field public final x:Lo1/b;

.field public final y:Lp1/o;

.field public y0:I

.field public z:Lp1/a;

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 5
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Z

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 11
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 16
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 17
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 18
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 19
    new-instance v2, Lo1/b;

    invoke-direct {v2}, Lo1/b;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Lo1/b;

    .line 20
    new-instance v2, Lp1/o;

    invoke-direct {v2, p0}, Lp1/o;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Lp1/o;

    .line 21
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Z

    .line 22
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/ArrayList;

    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Ljava/util/ArrayList;

    .line 25
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    const-wide/16 v2, -0x1

    .line 27
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:J

    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 29
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 30
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 31
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 32
    new-instance v0, Lk1/f;

    invoke-direct {v0, v1}, Lk1/f;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Lk1/f;

    .line 33
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Z

    .line 34
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Ljava/lang/Runnable;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroid/graphics/Rect;

    .line 37
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Z

    .line 38
    sget-object v0, Lp1/u;->UNDEFINED:Lp1/u;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Lp1/u;

    .line 39
    new-instance v0, Lp1/q;

    invoke-direct {v0, p0}, Lp1/q;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Lp1/q;

    .line 40
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Z

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Landroid/graphics/RectF;

    .line 42
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroid/view/View;

    .line 43
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroid/graphics/Matrix;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 46
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    const/4 v1, -0x1

    .line 49
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 50
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 51
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    const/4 v1, 0x0

    .line 52
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 53
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Z

    .line 55
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 56
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 58
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 59
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 60
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 61
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 62
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 63
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 64
    new-instance v2, Lo1/b;

    invoke-direct {v2}, Lo1/b;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Lo1/b;

    .line 65
    new-instance v2, Lp1/o;

    invoke-direct {v2, p0}, Lp1/o;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Lp1/o;

    .line 66
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Z

    .line 67
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 68
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/ArrayList;

    .line 69
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Ljava/util/ArrayList;

    .line 70
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    const-wide/16 v2, -0x1

    .line 72
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:J

    .line 73
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 74
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 75
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 76
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 77
    new-instance v0, Lk1/f;

    invoke-direct {v0, v1}, Lk1/f;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Lk1/f;

    .line 78
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Z

    .line 79
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Ljava/lang/Runnable;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroid/graphics/Rect;

    .line 82
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Z

    .line 83
    sget-object v0, Lp1/u;->UNDEFINED:Lp1/u;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Lp1/u;

    .line 84
    new-instance v0, Lp1/q;

    invoke-direct {v0, p0}, Lp1/q;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Lp1/q;

    .line 85
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Z

    .line 86
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Landroid/graphics/RectF;

    .line 87
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroid/view/View;

    .line 88
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroid/graphics/Matrix;

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    const/4 p3, 0x0

    .line 93
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    const/4 v0, -0x1

    .line 94
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 95
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 96
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    const/4 v0, 0x0

    .line 97
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 98
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    const/4 v1, 0x1

    .line 99
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Z

    .line 100
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    .line 101
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:J

    const/high16 v1, 0x3f800000    # 1.0f

    .line 102
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 103
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 104
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 105
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 106
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 107
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 108
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 109
    new-instance v1, Lo1/b;

    invoke-direct {v1}, Lo1/b;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Lo1/b;

    .line 110
    new-instance v1, Lp1/o;

    invoke-direct {v1, p0}, Lp1/o;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Lp1/o;

    .line 111
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Z

    .line 112
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 113
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/ArrayList;

    .line 114
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Ljava/util/ArrayList;

    .line 115
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 116
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    const-wide/16 v1, -0x1

    .line 117
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:J

    .line 118
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 119
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 120
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 121
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 122
    new-instance p3, Lk1/f;

    invoke-direct {p3, v0}, Lk1/f;-><init>(I)V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Lk1/f;

    .line 123
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Z

    .line 124
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Ljava/lang/Runnable;

    .line 125
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 126
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroid/graphics/Rect;

    .line 127
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Z

    .line 128
    sget-object p3, Lp1/u;->UNDEFINED:Lp1/u;

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Lp1/u;

    .line 129
    new-instance p3, Lp1/q;

    invoke-direct {p3, p0}, Lp1/q;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Lp1/q;

    .line 130
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Z

    .line 131
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Landroid/graphics/RectF;

    .line 132
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroid/view/View;

    .line 133
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroid/graphics/Matrix;

    .line 134
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Ljava/util/ArrayList;

    .line 135
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static j(Landroidx/constraintlayout/motion/widget/MotionLayout;Lm1/h;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lm1/h;->v()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lm1/h;->u()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    invoke-virtual {p1}, Lm1/h;->t()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p1}, Lm1/h;->n()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    add-int/2addr p1, v0

    .line 34
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    return-object p0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static synthetic k(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lm1/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lm1/i;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic l(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lm1/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lm1/i;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic m(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lm1/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lm1/i;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic n(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lm1/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lm1/i;

    .line 2
    .line 3
    return-object p0
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
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(F)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Ljava/lang/Runnable;

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

.method public final B(I)V
    .locals 14

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Lp1/s;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lp1/s;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lp1/s;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Lp1/s;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Lp1/s;

    .line 19
    .line 20
    iput p1, v0, Lp1/s;->d:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_b

    .line 28
    .line 29
    iget-object v0, v0, Lp1/y;->b:Landroidx/constraintlayout/widget/B;

    .line 30
    .line 31
    if-eqz v0, :cond_b

    .line 32
    .line 33
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 34
    .line 35
    int-to-float v4, v1

    .line 36
    iget-object v0, v0, Landroidx/constraintlayout/widget/B;->b:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/z;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    move v3, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v5, v0, Landroidx/constraintlayout/widget/z;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget v0, v0, Landroidx/constraintlayout/widget/z;->c:I

    .line 51
    .line 52
    const/high16 v6, -0x40800000    # -1.0f

    .line 53
    .line 54
    cmpl-float v6, v4, v6

    .line 55
    .line 56
    if-eqz v6, :cond_8

    .line 57
    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v6, v2

    .line 66
    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_6

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Landroidx/constraintlayout/widget/A;

    .line 77
    .line 78
    invoke-virtual {v7, v4, v4}, Landroidx/constraintlayout/widget/A;->a(FF)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    iget v6, v7, Landroidx/constraintlayout/widget/A;->e:I

    .line 85
    .line 86
    if-ne v3, v6, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object v6, v7

    .line 90
    goto :goto_0

    .line 91
    :cond_6
    if-eqz v6, :cond_7

    .line 92
    .line 93
    iget v3, v6, Landroidx/constraintlayout/widget/A;->e:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    move v3, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_8
    :goto_1
    if-ne v0, v3, :cond_9

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Landroidx/constraintlayout/widget/A;

    .line 116
    .line 117
    iget v5, v5, Landroidx/constraintlayout/widget/A;->e:I

    .line 118
    .line 119
    if-ne v3, v5, :cond_a

    .line 120
    .line 121
    :goto_2
    if-eq v3, v1, :cond_b

    .line 122
    .line 123
    move p1, v3

    .line 124
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 125
    .line 126
    if-ne v0, p1, :cond_c

    .line 127
    .line 128
    goto/16 :goto_d

    .line 129
    .line 130
    :cond_c
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    if-ne v3, p1, :cond_d

    .line 134
    .line 135
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(F)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_d

    .line 139
    .line 140
    :cond_d
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 141
    .line 142
    const/high16 v5, 0x3f800000    # 1.0f

    .line 143
    .line 144
    if-ne v3, p1, :cond_e

    .line 145
    .line 146
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(F)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_d

    .line 150
    .line 151
    :cond_e
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 152
    .line 153
    if-eq v0, v1, :cond_f

    .line 154
    .line 155
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(F)V

    .line 159
    .line 160
    .line 161
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_d

    .line 167
    .line 168
    :cond_f
    const/4 v0, 0x0

    .line 169
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 170
    .line 171
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 172
    .line 173
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 174
    .line 175
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    iput-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    iput-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:J

    .line 188
    .line 189
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Z

    .line 190
    .line 191
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lp1/l;

    .line 192
    .line 193
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 194
    .line 195
    iget-object v6, v3, Lp1/y;->c:Lp1/x;

    .line 196
    .line 197
    if-eqz v6, :cond_10

    .line 198
    .line 199
    iget v6, v6, Lp1/x;->h:I

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_10
    iget v6, v3, Lp1/y;->j:I

    .line 203
    .line 204
    :goto_3
    int-to-float v6, v6

    .line 205
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 206
    .line 207
    div-float/2addr v6, v7

    .line 208
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 209
    .line 210
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 211
    .line 212
    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 213
    .line 214
    invoke-virtual {v3, v1, v6}, Lp1/y;->n(II)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Landroid/util/SparseArray;

    .line 218
    .line 219
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 229
    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    :goto_4
    if-ge v7, v3, :cond_11

    .line 233
    .line 234
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    new-instance v9, Lp1/j;

    .line 239
    .line 240
    invoke-direct {v9, v8}, Lp1/j;-><init>(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    check-cast v8, Lp1/j;

    .line 255
    .line 256
    invoke-virtual {v1, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    add-int/lit8 v7, v7, 0x1

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_11
    const/4 v1, 0x1

    .line 263
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 264
    .line 265
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 266
    .line 267
    invoke-virtual {v7, p1}, Lp1/y;->b(I)Landroidx/constraintlayout/widget/r;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Lp1/q;

    .line 272
    .line 273
    invoke-virtual {v7, v2, p1}, Lp1/q;->g(Landroidx/constraintlayout/widget/r;Landroidx/constraintlayout/widget/r;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Lp1/q;->c()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    const/4 v2, 0x0

    .line 287
    :goto_5
    if-ge v2, p1, :cond_14

    .line 288
    .line 289
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    check-cast v8, Lp1/j;

    .line 298
    .line 299
    if-nez v8, :cond_12

    .line 300
    .line 301
    goto/16 :goto_7

    .line 302
    .line 303
    :cond_12
    iget-object v9, v8, Lp1/j;->f:Lp1/v;

    .line 304
    .line 305
    iput v4, v9, Lp1/v;->c:F

    .line 306
    .line 307
    iput v4, v9, Lp1/v;->d:F

    .line 308
    .line 309
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    int-to-float v12, v12

    .line 322
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    int-to-float v13, v13

    .line 327
    invoke-virtual {v9, v10, v11, v12, v13}, Lp1/v;->e(FFFF)V

    .line 328
    .line 329
    .line 330
    iget-object v8, v8, Lp1/j;->h:Lp1/h;

    .line 331
    .line 332
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    iput v9, v8, Lp1/h;->c:I

    .line 352
    .line 353
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-eqz v9, :cond_13

    .line 358
    .line 359
    const/4 v9, 0x0

    .line 360
    goto :goto_6

    .line 361
    :cond_13
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    :goto_6
    iput v9, v8, Lp1/h;->a:F

    .line 366
    .line 367
    invoke-virtual {v7}, Landroid/view/View;->getElevation()F

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    iput v9, v8, Lp1/h;->d:F

    .line 372
    .line 373
    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    iput v9, v8, Lp1/h;->e:F

    .line 378
    .line 379
    invoke-virtual {v7}, Landroid/view/View;->getRotationX()F

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    iput v9, v8, Lp1/h;->f:F

    .line 384
    .line 385
    invoke-virtual {v7}, Landroid/view/View;->getRotationY()F

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    iput v9, v8, Lp1/h;->g:F

    .line 390
    .line 391
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    iput v9, v8, Lp1/h;->h:F

    .line 396
    .line 397
    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    iput v9, v8, Lp1/h;->i:F

    .line 402
    .line 403
    invoke-virtual {v7}, Landroid/view/View;->getPivotX()F

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    iput v9, v8, Lp1/h;->j:F

    .line 408
    .line 409
    invoke-virtual {v7}, Landroid/view/View;->getPivotY()F

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    iput v9, v8, Lp1/h;->k:F

    .line 414
    .line 415
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    iput v9, v8, Lp1/h;->l:F

    .line 420
    .line 421
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    iput v9, v8, Lp1/h;->m:F

    .line 426
    .line 427
    invoke-virtual {v7}, Landroid/view/View;->getTranslationZ()F

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    iput v7, v8, Lp1/h;->n:F

    .line 432
    .line 433
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 434
    .line 435
    goto/16 :goto_5

    .line 436
    .line 437
    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 441
    .line 442
    .line 443
    const/4 p1, 0x0

    .line 444
    :goto_8
    if-ge p1, v3, :cond_16

    .line 445
    .line 446
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Lp1/j;

    .line 455
    .line 456
    if-nez v2, :cond_15

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_15
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 460
    .line 461
    invoke-virtual {v7, v2}, Lp1/y;->e(Lp1/j;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 465
    .line 466
    .line 467
    move-result-wide v7

    .line 468
    invoke-virtual {v2, v7, v8}, Lp1/j;->f(J)V

    .line 469
    .line 470
    .line 471
    :goto_9
    add-int/lit8 p1, p1, 0x1

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_16
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 475
    .line 476
    iget-object p1, p1, Lp1/y;->c:Lp1/x;

    .line 477
    .line 478
    if-eqz p1, :cond_17

    .line 479
    .line 480
    iget p1, p1, Lp1/x;->i:F

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_17
    const/4 p1, 0x0

    .line 484
    :goto_a
    cmpl-float v2, p1, v4

    .line 485
    .line 486
    if-eqz v2, :cond_19

    .line 487
    .line 488
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 489
    .line 490
    .line 491
    const v7, -0x800001

    .line 492
    .line 493
    .line 494
    const/4 v8, 0x0

    .line 495
    :goto_b
    if-ge v8, v3, :cond_18

    .line 496
    .line 497
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    check-cast v9, Lp1/j;

    .line 506
    .line 507
    iget-object v9, v9, Lp1/j;->g:Lp1/v;

    .line 508
    .line 509
    iget v10, v9, Lp1/v;->e:F

    .line 510
    .line 511
    iget v9, v9, Lp1/v;->f:F

    .line 512
    .line 513
    add-float/2addr v9, v10

    .line 514
    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    add-int/lit8 v8, v8, 0x1

    .line 523
    .line 524
    goto :goto_b

    .line 525
    :cond_18
    :goto_c
    if-ge v0, v3, :cond_19

    .line 526
    .line 527
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    check-cast v8, Lp1/j;

    .line 536
    .line 537
    iget-object v9, v8, Lp1/j;->g:Lp1/v;

    .line 538
    .line 539
    iget v10, v9, Lp1/v;->e:F

    .line 540
    .line 541
    iget v9, v9, Lp1/v;->f:F

    .line 542
    .line 543
    sub-float v11, v5, p1

    .line 544
    .line 545
    div-float v11, v5, v11

    .line 546
    .line 547
    iput v11, v8, Lp1/j;->n:F

    .line 548
    .line 549
    add-float/2addr v10, v9

    .line 550
    sub-float/2addr v10, v2

    .line 551
    mul-float v10, v10, p1

    .line 552
    .line 553
    sub-float v9, v7, v2

    .line 554
    .line 555
    div-float/2addr v10, v9

    .line 556
    sub-float v9, p1, v10

    .line 557
    .line 558
    iput v9, v8, Lp1/j;->m:F

    .line 559
    .line 560
    add-int/lit8 v0, v0, 0x1

    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_19
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 564
    .line 565
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 566
    .line 567
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 568
    .line 569
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 570
    .line 571
    .line 572
    :goto_d
    return-void
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

.method public final C(ILandroidx/constraintlayout/widget/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp1/y;->g:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 11
    .line 12
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lp1/y;->b(I)Landroidx/constraintlayout/widget/r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 19
    .line 20
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lp1/y;->b(I)Landroidx/constraintlayout/widget/r;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Lp1/q;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lp1/q;->g(Landroidx/constraintlayout/widget/r;Landroidx/constraintlayout/widget/r;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 35
    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/r;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p2, v0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 14
    .line 15
    div-float/2addr v1, p2

    .line 16
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 17
    .line 18
    div-float/2addr v2, p2

    .line 19
    iget-object p1, p1, Lp1/y;->c:Lp1/x;

    .line 20
    .line 21
    if-eqz p1, :cond_6

    .line 22
    .line 23
    iget-object p1, p1, Lp1/x;->l:Lp1/A;

    .line 24
    .line 25
    if-eqz p1, :cond_6

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p1, Lp1/A;->m:Z

    .line 29
    .line 30
    iget-object v3, p1, Lp1/A;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    iget v8, p1, Lp1/A;->d:I

    .line 37
    .line 38
    iget v6, p1, Lp1/A;->h:F

    .line 39
    .line 40
    iget v7, p1, Lp1/A;->g:F

    .line 41
    .line 42
    iget-object v9, p1, Lp1/A;->n:[F

    .line 43
    .line 44
    iget-object v4, p1, Lp1/A;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 45
    .line 46
    move v5, v10

    .line 47
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(FFFI[F)V

    .line 48
    .line 49
    .line 50
    iget v4, p1, Lp1/A;->k:F

    .line 51
    .line 52
    iget-object v5, p1, Lp1/A;->n:[F

    .line 53
    .line 54
    aget v6, v5, p2

    .line 55
    .line 56
    iget v7, p1, Lp1/A;->l:F

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    aget v5, v5, v8

    .line 60
    .line 61
    cmpl-float v9, v4, v0

    .line 62
    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    mul-float v1, v1, v4

    .line 66
    .line 67
    div-float/2addr v1, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    mul-float v2, v2, v7

    .line 70
    .line 71
    div-float v1, v2, v5

    .line 72
    .line 73
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    const/high16 v2, 0x40400000    # 3.0f

    .line 80
    .line 81
    div-float v2, v1, v2

    .line 82
    .line 83
    add-float/2addr v10, v2

    .line 84
    :cond_2
    cmpl-float v2, v10, v0

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    const/high16 v2, 0x3f800000    # 1.0f

    .line 89
    .line 90
    cmpl-float v4, v10, v2

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v4, 0x0

    .line 97
    :goto_1
    iget p1, p1, Lp1/A;->c:I

    .line 98
    .line 99
    const/4 v5, 0x3

    .line 100
    if-eq p1, v5, :cond_4

    .line 101
    .line 102
    const/4 p2, 0x1

    .line 103
    :cond_4
    and-int/2addr p2, v4

    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    float-to-double v4, v10

    .line 107
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 108
    .line 109
    cmpg-double p2, v4, v6

    .line 110
    .line 111
    if-gez p2, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 115
    .line 116
    :goto_2
    invoke-virtual {v3, v0, v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(FFI)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_3
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
.end method

.method public final d(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Z

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    :cond_0
    aget p1, p7, p6

    .line 11
    .line 12
    add-int/2addr p1, p4

    .line 13
    aput p1, p7, p6

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aget p2, p7, p1

    .line 17
    .line 18
    add-int/2addr p2, p5

    .line 19
    aput p2, p7, p1

    .line 20
    .line 21
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Z

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

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-object v3, v3, Lp1/y;->q:Lp/w;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget-object v5, v3, Lp/w;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lp1/B;

    .line 40
    .line 41
    invoke-virtual {v6}, Lp1/B;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v5, v3, Lp/w;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v6, v3, Lp/w;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    iget-object v5, v3, Lp/w;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v5, v3, Lp/w;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    iput-object v4, v3, Lp/w;->e:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_2
    :goto_1
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 79
    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    and-int/2addr v3, v5

    .line 87
    const/high16 v6, 0x41300000    # 11.0f

    .line 88
    .line 89
    const/high16 v7, 0x41200000    # 10.0f

    .line 90
    .line 91
    if-ne v3, v5, :cond_7

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_7

    .line 98
    .line 99
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    .line 100
    .line 101
    add-int/2addr v3, v5

    .line 102
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:J

    .line 109
    .line 110
    const-wide/16 v12, -0x1

    .line 111
    .line 112
    cmp-long v3, v10, v12

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    sub-long v10, v8, v10

    .line 117
    .line 118
    const-wide/32 v12, 0xbebc200

    .line 119
    .line 120
    .line 121
    cmp-long v3, v10, v12

    .line 122
    .line 123
    if-lez v3, :cond_5

    .line 124
    .line 125
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    .line 126
    .line 127
    int-to-float v3, v3

    .line 128
    long-to-float v10, v10

    .line 129
    const v11, 0x3089705f    # 1.0E-9f

    .line 130
    .line 131
    .line 132
    mul-float v10, v10, v11

    .line 133
    .line 134
    div-float/2addr v3, v10

    .line 135
    const/high16 v10, 0x42c80000    # 100.0f

    .line 136
    .line 137
    mul-float v3, v3, v10

    .line 138
    .line 139
    float-to-int v3, v3

    .line 140
    int-to-float v3, v3

    .line 141
    div-float/2addr v3, v10

    .line 142
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 143
    .line 144
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:I

    .line 145
    .line 146
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:J

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:J

    .line 150
    .line 151
    :cond_5
    :goto_2
    new-instance v3, Landroid/graphics/Paint;

    .line 152
    .line 153
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 154
    .line 155
    .line 156
    const/high16 v8, 0x42280000    # 42.0f

    .line 157
    .line 158
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 166
    .line 167
    mul-float v8, v8, v9

    .line 168
    .line 169
    float-to-int v8, v8

    .line 170
    int-to-float v8, v8

    .line 171
    div-float/2addr v8, v7

    .line 172
    new-instance v9, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:F

    .line 178
    .line 179
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v10, " fps "

    .line 183
    .line 184
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 188
    .line 189
    invoke-static {v10, v0}, LVa/b;->x0(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v10, " -> "

    .line 197
    .line 198
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-static {v9}, LA/k;->F(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 210
    .line 211
    invoke-static {v10, v0}, LVa/b;->x0(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v10, " (progress: "

    .line 219
    .line 220
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v8, " ) state="

    .line 227
    .line 228
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 232
    .line 233
    const/4 v10, -0x1

    .line 234
    if-ne v8, v10, :cond_6

    .line 235
    .line 236
    const-string v8, "undefined"

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_6
    invoke-static {v8, v0}, LVa/b;->x0(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    :goto_3
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    const/high16 v9, -0x1000000

    .line 251
    .line 252
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    add-int/lit8 v9, v9, -0x1d

    .line 260
    .line 261
    int-to-float v9, v9

    .line 262
    invoke-virtual {v1, v8, v6, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 263
    .line 264
    .line 265
    const v9, -0x77ff78

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    add-int/lit8 v9, v9, -0x1e

    .line 276
    .line 277
    int-to-float v9, v9

    .line 278
    invoke-virtual {v1, v8, v7, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 279
    .line 280
    .line 281
    :cond_7
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 282
    .line 283
    if-le v3, v5, :cond_30

    .line 284
    .line 285
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Lp1/p;

    .line 286
    .line 287
    if-nez v3, :cond_8

    .line 288
    .line 289
    new-instance v3, Lp1/p;

    .line 290
    .line 291
    invoke-direct {v3, v0}, Lp1/p;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 292
    .line 293
    .line 294
    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Lp1/p;

    .line 295
    .line 296
    :cond_8
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:Lp1/p;

    .line 297
    .line 298
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    .line 299
    .line 300
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 301
    .line 302
    iget-object v10, v9, Lp1/y;->c:Lp1/x;

    .line 303
    .line 304
    if-eqz v10, :cond_9

    .line 305
    .line 306
    iget v9, v10, Lp1/x;->h:I

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_9
    iget v9, v9, Lp1/y;->j:I

    .line 310
    .line 311
    :goto_4
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    if-eqz v8, :cond_30

    .line 317
    .line 318
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-nez v11, :cond_a

    .line 323
    .line 324
    goto/16 :goto_1b

    .line 325
    .line 326
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 327
    .line 328
    .line 329
    iget-object v11, v3, Lp1/p;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 330
    .line 331
    invoke-virtual {v11}, Landroid/view/View;->isInEditMode()Z

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    iget-object v13, v3, Lp1/p;->e:Landroid/graphics/Paint;

    .line 336
    .line 337
    const/4 v14, 0x2

    .line 338
    if-nez v12, :cond_b

    .line 339
    .line 340
    and-int/lit8 v12, v10, 0x1

    .line 341
    .line 342
    if-ne v12, v14, :cond_b

    .line 343
    .line 344
    new-instance v12, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    iget v14, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 358
    .line 359
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v14, ":"

    .line 367
    .line 368
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 372
    .line 373
    .line 374
    move-result v14

    .line 375
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    add-int/lit8 v14, v14, -0x1e

    .line 387
    .line 388
    int-to-float v14, v14

    .line 389
    iget-object v15, v3, Lp1/p;->h:Landroid/graphics/Paint;

    .line 390
    .line 391
    invoke-virtual {v1, v12, v7, v14, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    add-int/lit8 v7, v7, -0x1d

    .line 399
    .line 400
    int-to-float v7, v7

    .line 401
    invoke-virtual {v1, v12, v6, v7, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 402
    .line 403
    .line 404
    :cond_b
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-eqz v7, :cond_2f

    .line 417
    .line 418
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    check-cast v7, Lp1/j;

    .line 423
    .line 424
    iget-object v8, v7, Lp1/j;->f:Lp1/v;

    .line 425
    .line 426
    iget v8, v8, Lp1/v;->b:I

    .line 427
    .line 428
    iget-object v11, v7, Lp1/j;->u:Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v14

    .line 438
    if-eqz v14, :cond_c

    .line 439
    .line 440
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    check-cast v14, Lp1/v;

    .line 445
    .line 446
    iget v14, v14, Lp1/v;->b:I

    .line 447
    .line 448
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    goto :goto_6

    .line 453
    :cond_c
    iget-object v12, v7, Lp1/j;->g:Lp1/v;

    .line 454
    .line 455
    iget v12, v12, Lp1/v;->b:I

    .line 456
    .line 457
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    if-lez v10, :cond_d

    .line 462
    .line 463
    if-nez v8, :cond_d

    .line 464
    .line 465
    const/4 v8, 0x1

    .line 466
    :cond_d
    if-nez v8, :cond_e

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_e
    iget-object v12, v3, Lp1/p;->c:[F

    .line 470
    .line 471
    if-eqz v12, :cond_11

    .line 472
    .line 473
    iget-object v14, v7, Lp1/j;->j:[Ln8/i;

    .line 474
    .line 475
    aget-object v14, v14, v2

    .line 476
    .line 477
    invoke-virtual {v14}, Ln8/i;->q()[D

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    iget-object v15, v3, Lp1/p;->b:[I

    .line 482
    .line 483
    if-eqz v15, :cond_f

    .line 484
    .line 485
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v16

    .line 489
    const/16 v17, 0x0

    .line 490
    .line 491
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v18

    .line 495
    if-eqz v18, :cond_f

    .line 496
    .line 497
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v18

    .line 501
    check-cast v18, Lp1/v;

    .line 502
    .line 503
    add-int/lit8 v19, v17, 0x1

    .line 504
    .line 505
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    aput v2, v15, v17

    .line 509
    .line 510
    move/from16 v17, v19

    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_f
    const/4 v15, 0x0

    .line 514
    const/16 v23, 0x0

    .line 515
    .line 516
    :goto_8
    array-length v4, v14

    .line 517
    if-ge v15, v4, :cond_10

    .line 518
    .line 519
    iget-object v4, v7, Lp1/j;->j:[Ln8/i;

    .line 520
    .line 521
    aget-object v4, v4, v2

    .line 522
    .line 523
    move-object/from16 v24, v6

    .line 524
    .line 525
    aget-wide v5, v14, v15

    .line 526
    .line 527
    iget-object v2, v7, Lp1/j;->p:[D

    .line 528
    .line 529
    invoke-virtual {v4, v5, v6, v2}, Ln8/i;->n(D[D)V

    .line 530
    .line 531
    .line 532
    aget-wide v17, v14, v15

    .line 533
    .line 534
    iget-object v2, v7, Lp1/j;->o:[I

    .line 535
    .line 536
    iget-object v4, v7, Lp1/j;->p:[D

    .line 537
    .line 538
    iget-object v5, v7, Lp1/j;->f:Lp1/v;

    .line 539
    .line 540
    move-object/from16 v16, v5

    .line 541
    .line 542
    move-object/from16 v19, v2

    .line 543
    .line 544
    move-object/from16 v20, v4

    .line 545
    .line 546
    move-object/from16 v21, v12

    .line 547
    .line 548
    move/from16 v22, v23

    .line 549
    .line 550
    invoke-virtual/range {v16 .. v22}, Lp1/v;->d(D[I[D[FI)V

    .line 551
    .line 552
    .line 553
    add-int/lit8 v23, v23, 0x2

    .line 554
    .line 555
    add-int/lit8 v15, v15, 0x1

    .line 556
    .line 557
    move-object/from16 v6, v24

    .line 558
    .line 559
    const/4 v2, 0x0

    .line 560
    const/4 v5, 0x1

    .line 561
    goto :goto_8

    .line 562
    :cond_10
    move-object/from16 v24, v6

    .line 563
    .line 564
    div-int/lit8 v2, v23, 0x2

    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_11
    move-object/from16 v24, v6

    .line 568
    .line 569
    const/4 v2, 0x0

    .line 570
    :goto_9
    iput v2, v3, Lp1/p;->k:I

    .line 571
    .line 572
    const/4 v2, 0x1

    .line 573
    if-lt v8, v2, :cond_2e

    .line 574
    .line 575
    div-int/lit8 v2, v9, 0x10

    .line 576
    .line 577
    iget-object v4, v3, Lp1/p;->a:[F

    .line 578
    .line 579
    if-eqz v4, :cond_12

    .line 580
    .line 581
    array-length v4, v4

    .line 582
    mul-int/lit8 v5, v2, 0x2

    .line 583
    .line 584
    if-eq v4, v5, :cond_13

    .line 585
    .line 586
    :cond_12
    mul-int/lit8 v4, v2, 0x2

    .line 587
    .line 588
    new-array v4, v4, [F

    .line 589
    .line 590
    iput-object v4, v3, Lp1/p;->a:[F

    .line 591
    .line 592
    new-instance v4, Landroid/graphics/Path;

    .line 593
    .line 594
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 595
    .line 596
    .line 597
    iput-object v4, v3, Lp1/p;->d:Landroid/graphics/Path;

    .line 598
    .line 599
    :cond_13
    iget v4, v3, Lp1/p;->m:I

    .line 600
    .line 601
    int-to-float v5, v4

    .line 602
    invoke-virtual {v1, v5, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 603
    .line 604
    .line 605
    const/high16 v5, 0x77000000

    .line 606
    .line 607
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 608
    .line 609
    .line 610
    iget-object v6, v3, Lp1/p;->i:Landroid/graphics/Paint;

    .line 611
    .line 612
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 613
    .line 614
    .line 615
    iget-object v12, v3, Lp1/p;->f:Landroid/graphics/Paint;

    .line 616
    .line 617
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 618
    .line 619
    .line 620
    iget-object v14, v3, Lp1/p;->g:Landroid/graphics/Paint;

    .line 621
    .line 622
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 623
    .line 624
    .line 625
    iget-object v5, v3, Lp1/p;->a:[F

    .line 626
    .line 627
    add-int/lit8 v15, v2, -0x1

    .line 628
    .line 629
    int-to-float v15, v15

    .line 630
    const/high16 v0, 0x3f800000    # 1.0f

    .line 631
    .line 632
    div-float v15, v0, v15

    .line 633
    .line 634
    iget-object v0, v7, Lp1/j;->y:Ljava/util/HashMap;

    .line 635
    .line 636
    move/from16 v25, v9

    .line 637
    .line 638
    const-string v9, "translationX"

    .line 639
    .line 640
    if-nez v0, :cond_14

    .line 641
    .line 642
    move/from16 v26, v10

    .line 643
    .line 644
    const/4 v0, 0x0

    .line 645
    goto :goto_a

    .line 646
    :cond_14
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Lo1/l;

    .line 651
    .line 652
    move/from16 v26, v10

    .line 653
    .line 654
    :goto_a
    iget-object v10, v7, Lp1/j;->y:Ljava/util/HashMap;

    .line 655
    .line 656
    move/from16 v27, v4

    .line 657
    .line 658
    const-string v4, "translationY"

    .line 659
    .line 660
    if-nez v10, :cond_15

    .line 661
    .line 662
    move-object/from16 v28, v14

    .line 663
    .line 664
    const/4 v10, 0x0

    .line 665
    goto :goto_b

    .line 666
    :cond_15
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    check-cast v10, Lo1/l;

    .line 671
    .line 672
    move-object/from16 v28, v14

    .line 673
    .line 674
    :goto_b
    iget-object v14, v7, Lp1/j;->z:Ljava/util/HashMap;

    .line 675
    .line 676
    if-nez v14, :cond_16

    .line 677
    .line 678
    const/4 v9, 0x0

    .line 679
    goto :goto_c

    .line 680
    :cond_16
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    check-cast v9, Lo1/g;

    .line 685
    .line 686
    :goto_c
    iget-object v14, v7, Lp1/j;->z:Ljava/util/HashMap;

    .line 687
    .line 688
    if-nez v14, :cond_17

    .line 689
    .line 690
    const/4 v4, 0x0

    .line 691
    goto :goto_d

    .line 692
    :cond_17
    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    check-cast v4, Lo1/g;

    .line 697
    .line 698
    :goto_d
    move-object/from16 v29, v6

    .line 699
    .line 700
    const/4 v14, 0x0

    .line 701
    :goto_e
    iget-object v6, v7, Lp1/j;->f:Lp1/v;

    .line 702
    .line 703
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 704
    .line 705
    move-object/from16 v30, v12

    .line 706
    .line 707
    if-ge v14, v2, :cond_25

    .line 708
    .line 709
    int-to-float v12, v14

    .line 710
    mul-float v12, v12, v15

    .line 711
    .line 712
    move/from16 v31, v2

    .line 713
    .line 714
    iget v2, v7, Lp1/j;->n:F

    .line 715
    .line 716
    const/high16 v18, 0x3f800000    # 1.0f

    .line 717
    .line 718
    cmpl-float v19, v2, v18

    .line 719
    .line 720
    if-eqz v19, :cond_19

    .line 721
    .line 722
    move/from16 v32, v15

    .line 723
    .line 724
    iget v15, v7, Lp1/j;->m:F

    .line 725
    .line 726
    cmpg-float v18, v12, v15

    .line 727
    .line 728
    if-gez v18, :cond_18

    .line 729
    .line 730
    const/4 v12, 0x0

    .line 731
    :cond_18
    cmpl-float v18, v12, v15

    .line 732
    .line 733
    move-object/from16 v33, v3

    .line 734
    .line 735
    move-object/from16 v34, v4

    .line 736
    .line 737
    if-lez v18, :cond_1a

    .line 738
    .line 739
    float-to-double v3, v12

    .line 740
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 741
    .line 742
    cmpg-double v20, v3, v18

    .line 743
    .line 744
    if-gez v20, :cond_1a

    .line 745
    .line 746
    sub-float/2addr v12, v15

    .line 747
    mul-float v12, v12, v2

    .line 748
    .line 749
    const/high16 v2, 0x3f800000    # 1.0f

    .line 750
    .line 751
    invoke-static {v12, v2}, Ljava/lang/Math;->min(FF)F

    .line 752
    .line 753
    .line 754
    move-result v12

    .line 755
    goto :goto_f

    .line 756
    :cond_19
    move-object/from16 v33, v3

    .line 757
    .line 758
    move-object/from16 v34, v4

    .line 759
    .line 760
    move/from16 v32, v15

    .line 761
    .line 762
    :cond_1a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 763
    .line 764
    :goto_f
    float-to-double v3, v12

    .line 765
    iget-object v6, v6, Lp1/v;->a:Lk1/e;

    .line 766
    .line 767
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 768
    .line 769
    .line 770
    move-result-object v15

    .line 771
    const/16 v17, 0x0

    .line 772
    .line 773
    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v18

    .line 777
    if-eqz v18, :cond_1d

    .line 778
    .line 779
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v18

    .line 783
    move-object/from16 v2, v18

    .line 784
    .line 785
    check-cast v2, Lp1/v;

    .line 786
    .line 787
    move-wide/from16 v18, v3

    .line 788
    .line 789
    iget-object v3, v2, Lp1/v;->a:Lk1/e;

    .line 790
    .line 791
    if-eqz v3, :cond_1c

    .line 792
    .line 793
    iget v4, v2, Lp1/v;->c:F

    .line 794
    .line 795
    cmpg-float v20, v4, v12

    .line 796
    .line 797
    if-gez v20, :cond_1b

    .line 798
    .line 799
    move-object v6, v3

    .line 800
    move/from16 v17, v4

    .line 801
    .line 802
    goto :goto_11

    .line 803
    :cond_1b
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    if-eqz v3, :cond_1c

    .line 808
    .line 809
    iget v2, v2, Lp1/v;->c:F

    .line 810
    .line 811
    move/from16 v16, v2

    .line 812
    .line 813
    :cond_1c
    :goto_11
    move-wide/from16 v3, v18

    .line 814
    .line 815
    const/high16 v2, 0x3f800000    # 1.0f

    .line 816
    .line 817
    goto :goto_10

    .line 818
    :cond_1d
    move-wide/from16 v18, v3

    .line 819
    .line 820
    if-eqz v6, :cond_1f

    .line 821
    .line 822
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    if-eqz v2, :cond_1e

    .line 827
    .line 828
    const/high16 v18, 0x3f800000    # 1.0f

    .line 829
    .line 830
    goto :goto_12

    .line 831
    :cond_1e
    move/from16 v18, v16

    .line 832
    .line 833
    :goto_12
    sub-float v2, v12, v17

    .line 834
    .line 835
    sub-float v18, v18, v17

    .line 836
    .line 837
    div-float v2, v2, v18

    .line 838
    .line 839
    float-to-double v2, v2

    .line 840
    invoke-virtual {v6, v2, v3}, Lk1/e;->a(D)D

    .line 841
    .line 842
    .line 843
    move-result-wide v2

    .line 844
    double-to-float v2, v2

    .line 845
    mul-float v2, v2, v18

    .line 846
    .line 847
    add-float v2, v2, v17

    .line 848
    .line 849
    float-to-double v2, v2

    .line 850
    goto :goto_13

    .line 851
    :cond_1f
    move-wide/from16 v2, v18

    .line 852
    .line 853
    :goto_13
    iget-object v4, v7, Lp1/j;->j:[Ln8/i;

    .line 854
    .line 855
    const/4 v6, 0x0

    .line 856
    aget-object v4, v4, v6

    .line 857
    .line 858
    iget-object v6, v7, Lp1/j;->p:[D

    .line 859
    .line 860
    invoke-virtual {v4, v2, v3, v6}, Ln8/i;->n(D[D)V

    .line 861
    .line 862
    .line 863
    iget-object v4, v7, Lp1/j;->k:Lk1/b;

    .line 864
    .line 865
    if-eqz v4, :cond_20

    .line 866
    .line 867
    iget-object v6, v7, Lp1/j;->p:[D

    .line 868
    .line 869
    array-length v15, v6

    .line 870
    if-lez v15, :cond_20

    .line 871
    .line 872
    invoke-virtual {v4, v2, v3, v6}, Lk1/b;->n(D[D)V

    .line 873
    .line 874
    .line 875
    :cond_20
    iget-object v4, v7, Lp1/j;->o:[I

    .line 876
    .line 877
    iget-object v6, v7, Lp1/j;->p:[D

    .line 878
    .line 879
    mul-int/lit8 v15, v14, 0x2

    .line 880
    .line 881
    move-object/from16 v35, v11

    .line 882
    .line 883
    iget-object v11, v7, Lp1/j;->f:Lp1/v;

    .line 884
    .line 885
    move-object/from16 v16, v11

    .line 886
    .line 887
    move-wide/from16 v17, v2

    .line 888
    .line 889
    move-object/from16 v19, v4

    .line 890
    .line 891
    move-object/from16 v20, v6

    .line 892
    .line 893
    move-object/from16 v21, v5

    .line 894
    .line 895
    move/from16 v22, v15

    .line 896
    .line 897
    invoke-virtual/range {v16 .. v22}, Lp1/v;->d(D[I[D[FI)V

    .line 898
    .line 899
    .line 900
    if-eqz v9, :cond_21

    .line 901
    .line 902
    aget v2, v5, v15

    .line 903
    .line 904
    invoke-virtual {v9, v12}, Lo1/g;->a(F)F

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    add-float/2addr v3, v2

    .line 909
    aput v3, v5, v15

    .line 910
    .line 911
    goto :goto_14

    .line 912
    :cond_21
    if-eqz v0, :cond_22

    .line 913
    .line 914
    aget v2, v5, v15

    .line 915
    .line 916
    invoke-virtual {v0, v12}, Lo1/l;->a(F)F

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    add-float/2addr v3, v2

    .line 921
    aput v3, v5, v15

    .line 922
    .line 923
    :cond_22
    :goto_14
    if-eqz v34, :cond_23

    .line 924
    .line 925
    add-int/lit8 v15, v15, 0x1

    .line 926
    .line 927
    aget v2, v5, v15

    .line 928
    .line 929
    move-object/from16 v4, v34

    .line 930
    .line 931
    invoke-virtual {v4, v12}, Lo1/g;->a(F)F

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    add-float/2addr v3, v2

    .line 936
    aput v3, v5, v15

    .line 937
    .line 938
    goto :goto_15

    .line 939
    :cond_23
    move-object/from16 v4, v34

    .line 940
    .line 941
    if-eqz v10, :cond_24

    .line 942
    .line 943
    add-int/lit8 v15, v15, 0x1

    .line 944
    .line 945
    aget v2, v5, v15

    .line 946
    .line 947
    invoke-virtual {v10, v12}, Lo1/l;->a(F)F

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    add-float/2addr v3, v2

    .line 952
    aput v3, v5, v15

    .line 953
    .line 954
    :cond_24
    :goto_15
    add-int/lit8 v14, v14, 0x1

    .line 955
    .line 956
    move-object/from16 v12, v30

    .line 957
    .line 958
    move/from16 v2, v31

    .line 959
    .line 960
    move/from16 v15, v32

    .line 961
    .line 962
    move-object/from16 v3, v33

    .line 963
    .line 964
    move-object/from16 v11, v35

    .line 965
    .line 966
    goto/16 :goto_e

    .line 967
    .line 968
    :cond_25
    move-object v2, v3

    .line 969
    iget v0, v2, Lp1/p;->k:I

    .line 970
    .line 971
    invoke-virtual {v2, v1, v8, v0, v7}, Lp1/p;->a(Landroid/graphics/Canvas;IILp1/j;)V

    .line 972
    .line 973
    .line 974
    const/16 v0, -0x55cd

    .line 975
    .line 976
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 977
    .line 978
    .line 979
    const v0, -0x1f8a66

    .line 980
    .line 981
    .line 982
    move-object/from16 v3, v30

    .line 983
    .line 984
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 985
    .line 986
    .line 987
    move-object/from16 v3, v29

    .line 988
    .line 989
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 990
    .line 991
    .line 992
    const v0, -0xcc5600

    .line 993
    .line 994
    .line 995
    move-object/from16 v3, v28

    .line 996
    .line 997
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 998
    .line 999
    .line 1000
    move/from16 v0, v27

    .line 1001
    .line 1002
    neg-int v0, v0

    .line 1003
    int-to-float v0, v0

    .line 1004
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1005
    .line 1006
    .line 1007
    iget v0, v2, Lp1/p;->k:I

    .line 1008
    .line 1009
    invoke-virtual {v2, v1, v8, v0, v7}, Lp1/p;->a(Landroid/graphics/Canvas;IILp1/j;)V

    .line 1010
    .line 1011
    .line 1012
    const/4 v0, 0x5

    .line 1013
    if-ne v8, v0, :cond_2d

    .line 1014
    .line 1015
    iget-object v3, v2, Lp1/p;->d:Landroid/graphics/Path;

    .line 1016
    .line 1017
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 1018
    .line 1019
    .line 1020
    const/4 v3, 0x0

    .line 1021
    :goto_16
    const/16 v5, 0x32

    .line 1022
    .line 1023
    if-gt v3, v5, :cond_2c

    .line 1024
    .line 1025
    int-to-float v8, v3

    .line 1026
    int-to-float v5, v5

    .line 1027
    div-float/2addr v8, v5

    .line 1028
    const/4 v5, 0x0

    .line 1029
    invoke-virtual {v7, v8, v5}, Lp1/j;->a(F[F)F

    .line 1030
    .line 1031
    .line 1032
    move-result v8

    .line 1033
    iget-object v9, v7, Lp1/j;->j:[Ln8/i;

    .line 1034
    .line 1035
    const/4 v10, 0x0

    .line 1036
    aget-object v9, v9, v10

    .line 1037
    .line 1038
    float-to-double v10, v8

    .line 1039
    iget-object v8, v7, Lp1/j;->p:[D

    .line 1040
    .line 1041
    invoke-virtual {v9, v10, v11, v8}, Ln8/i;->n(D[D)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v8, v7, Lp1/j;->o:[I

    .line 1045
    .line 1046
    iget-object v9, v7, Lp1/j;->p:[D

    .line 1047
    .line 1048
    iget v10, v6, Lp1/v;->e:F

    .line 1049
    .line 1050
    iget v11, v6, Lp1/v;->f:F

    .line 1051
    .line 1052
    iget v12, v6, Lp1/v;->g:F

    .line 1053
    .line 1054
    iget v14, v6, Lp1/v;->h:F

    .line 1055
    .line 1056
    move v15, v14

    .line 1057
    move v14, v12

    .line 1058
    move v12, v11

    .line 1059
    move v11, v10

    .line 1060
    const/4 v10, 0x0

    .line 1061
    :goto_17
    array-length v5, v8

    .line 1062
    const/4 v4, 0x3

    .line 1063
    if-ge v10, v5, :cond_2a

    .line 1064
    .line 1065
    aget-wide v0, v9, v10

    .line 1066
    .line 1067
    double-to-float v0, v0

    .line 1068
    aget v1, v8, v10

    .line 1069
    .line 1070
    const/4 v5, 0x1

    .line 1071
    if-eq v1, v5, :cond_29

    .line 1072
    .line 1073
    const/4 v5, 0x2

    .line 1074
    if-eq v1, v5, :cond_28

    .line 1075
    .line 1076
    if-eq v1, v4, :cond_27

    .line 1077
    .line 1078
    const/4 v4, 0x4

    .line 1079
    if-eq v1, v4, :cond_26

    .line 1080
    .line 1081
    goto :goto_18

    .line 1082
    :cond_26
    move v15, v0

    .line 1083
    goto :goto_18

    .line 1084
    :cond_27
    move v14, v0

    .line 1085
    goto :goto_18

    .line 1086
    :cond_28
    move v12, v0

    .line 1087
    goto :goto_18

    .line 1088
    :cond_29
    move v11, v0

    .line 1089
    :goto_18
    add-int/lit8 v10, v10, 0x1

    .line 1090
    .line 1091
    move-object/from16 v1, p1

    .line 1092
    .line 1093
    const/4 v0, 0x5

    .line 1094
    goto :goto_17

    .line 1095
    :cond_2a
    iget-object v0, v6, Lp1/v;->m:Lp1/j;

    .line 1096
    .line 1097
    if-eqz v0, :cond_2b

    .line 1098
    .line 1099
    const/4 v0, 0x0

    .line 1100
    float-to-double v8, v0

    .line 1101
    float-to-double v0, v11

    .line 1102
    float-to-double v10, v12

    .line 1103
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v20

    .line 1107
    mul-double v20, v20, v0

    .line 1108
    .line 1109
    add-double v20, v20, v8

    .line 1110
    .line 1111
    const/high16 v12, 0x40000000    # 2.0f

    .line 1112
    .line 1113
    div-float v5, v14, v12

    .line 1114
    .line 1115
    float-to-double v4, v5

    .line 1116
    sub-double v4, v20, v4

    .line 1117
    .line 1118
    double-to-float v4, v4

    .line 1119
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v10

    .line 1123
    mul-double v10, v10, v0

    .line 1124
    .line 1125
    sub-double/2addr v8, v10

    .line 1126
    div-float v0, v15, v12

    .line 1127
    .line 1128
    float-to-double v0, v0

    .line 1129
    sub-double/2addr v8, v0

    .line 1130
    double-to-float v12, v8

    .line 1131
    move v11, v4

    .line 1132
    :cond_2b
    add-float/2addr v14, v11

    .line 1133
    add-float/2addr v15, v12

    .line 1134
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 1135
    .line 1136
    .line 1137
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 1138
    .line 1139
    .line 1140
    const/4 v0, 0x0

    .line 1141
    add-float/2addr v11, v0

    .line 1142
    add-float/2addr v12, v0

    .line 1143
    add-float/2addr v14, v0

    .line 1144
    add-float/2addr v15, v0

    .line 1145
    iget-object v1, v2, Lp1/p;->j:[F

    .line 1146
    .line 1147
    const/4 v4, 0x0

    .line 1148
    aput v11, v1, v4

    .line 1149
    .line 1150
    const/4 v8, 0x1

    .line 1151
    aput v12, v1, v8

    .line 1152
    .line 1153
    const/4 v5, 0x2

    .line 1154
    aput v14, v1, v5

    .line 1155
    .line 1156
    const/4 v5, 0x3

    .line 1157
    aput v12, v1, v5

    .line 1158
    .line 1159
    const/4 v5, 0x4

    .line 1160
    aput v14, v1, v5

    .line 1161
    .line 1162
    const/4 v9, 0x5

    .line 1163
    aput v15, v1, v9

    .line 1164
    .line 1165
    const/4 v9, 0x6

    .line 1166
    aput v11, v1, v9

    .line 1167
    .line 1168
    const/4 v10, 0x7

    .line 1169
    aput v15, v1, v10

    .line 1170
    .line 1171
    iget-object v14, v2, Lp1/p;->d:Landroid/graphics/Path;

    .line 1172
    .line 1173
    invoke-virtual {v14, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v11, v2, Lp1/p;->d:Landroid/graphics/Path;

    .line 1177
    .line 1178
    const/4 v12, 0x2

    .line 1179
    aget v14, v1, v12

    .line 1180
    .line 1181
    const/4 v15, 0x3

    .line 1182
    aget v15, v1, v15

    .line 1183
    .line 1184
    invoke-virtual {v11, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v11, v2, Lp1/p;->d:Landroid/graphics/Path;

    .line 1188
    .line 1189
    const/4 v5, 0x4

    .line 1190
    aget v5, v1, v5

    .line 1191
    .line 1192
    const/4 v14, 0x5

    .line 1193
    aget v15, v1, v14

    .line 1194
    .line 1195
    invoke-virtual {v11, v5, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v5, v2, Lp1/p;->d:Landroid/graphics/Path;

    .line 1199
    .line 1200
    aget v9, v1, v9

    .line 1201
    .line 1202
    aget v1, v1, v10

    .line 1203
    .line 1204
    invoke-virtual {v5, v9, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v1, v2, Lp1/p;->d:Landroid/graphics/Path;

    .line 1208
    .line 1209
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1210
    .line 1211
    .line 1212
    add-int/lit8 v3, v3, 0x1

    .line 1213
    .line 1214
    move-object/from16 v1, p1

    .line 1215
    .line 1216
    const/4 v0, 0x5

    .line 1217
    goto/16 :goto_16

    .line 1218
    .line 1219
    :cond_2c
    const/4 v4, 0x0

    .line 1220
    const/4 v8, 0x1

    .line 1221
    const/4 v12, 0x2

    .line 1222
    const/high16 v0, 0x44000000    # 512.0f

    .line 1223
    .line 1224
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1225
    .line 1226
    .line 1227
    move-object/from16 v0, p1

    .line 1228
    .line 1229
    const/high16 v1, 0x40000000    # 2.0f

    .line 1230
    .line 1231
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v1, v2, Lp1/p;->d:Landroid/graphics/Path;

    .line 1235
    .line 1236
    invoke-virtual {v0, v1, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1237
    .line 1238
    .line 1239
    const/high16 v1, -0x40000000    # -2.0f

    .line 1240
    .line 1241
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1242
    .line 1243
    .line 1244
    const/high16 v1, -0x10000

    .line 1245
    .line 1246
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v1, v2, Lp1/p;->d:Landroid/graphics/Path;

    .line 1250
    .line 1251
    invoke-virtual {v0, v1, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_1a

    .line 1255
    :cond_2d
    move-object v0, v1

    .line 1256
    :goto_19
    const/4 v4, 0x0

    .line 1257
    const/4 v8, 0x1

    .line 1258
    const/4 v12, 0x2

    .line 1259
    goto :goto_1a

    .line 1260
    :cond_2e
    move-object v0, v1

    .line 1261
    move-object v2, v3

    .line 1262
    move/from16 v25, v9

    .line 1263
    .line 1264
    move/from16 v26, v10

    .line 1265
    .line 1266
    goto :goto_19

    .line 1267
    :goto_1a
    move-object v1, v0

    .line 1268
    move-object v3, v2

    .line 1269
    move-object/from16 v6, v24

    .line 1270
    .line 1271
    move/from16 v9, v25

    .line 1272
    .line 1273
    move/from16 v10, v26

    .line 1274
    .line 1275
    const/4 v2, 0x0

    .line 1276
    const/4 v4, 0x0

    .line 1277
    const/4 v5, 0x1

    .line 1278
    move-object/from16 v0, p0

    .line 1279
    .line 1280
    goto/16 :goto_5

    .line 1281
    .line 1282
    :cond_2f
    move-object v0, v1

    .line 1283
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1284
    .line 1285
    .line 1286
    :cond_30
    :goto_1b
    return-void
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

.method public final e(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lp1/y;->c:Lp1/x;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lp1/x;->l:Lp1/A;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget p1, p1, Lp1/A;->w:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1
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

.method public final g(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 11
    .line 12
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

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

.method public getConstraintSetIds()[I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lp1/y;->g:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    aput v4, v2, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v2
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

.method public getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

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

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lp1/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lp1/y;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
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

.method public getDesignTool()Lp1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Lp1/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp1/a;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Lp1/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:Lp1/a;

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

.method public getEndState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

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
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

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

.method public getScene()Lp1/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

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

.method public getStartState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

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

.method public getTargetPosition()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

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

.method public getTransitionState()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Lp1/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp1/s;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lp1/s;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Lp1/s;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Lp1/s;

    .line 13
    .line 14
    iget-object v1, v0, Lp1/s;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 15
    .line 16
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 17
    .line 18
    iput v2, v0, Lp1/s;->d:I

    .line 19
    .line 20
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 21
    .line 22
    iput v2, v0, Lp1/s;->c:I

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVelocity()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v0, Lp1/s;->b:F

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Lp1/s;->a:F

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Lp1/s;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "motion.progress"

    .line 47
    .line 48
    iget v3, v0, Lp1/s;->a:F

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    const-string v2, "motion.velocity"

    .line 54
    .line 55
    iget v3, v0, Lp1/s;->b:F

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 58
    .line 59
    .line 60
    const-string v2, "motion.StartState"

    .line 61
    .line 62
    iget v3, v0, Lp1/s;->c:I

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string v2, "motion.EndState"

    .line 68
    .line 69
    iget v0, v0, Lp1/s;->d:I

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-object v1
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

.method public getTransitionTimeMs()J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 2
    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Lp1/y;->c:Lp1/x;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v0, v2, Lp1/x;->h:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, v0, Lp1/y;->j:I

    .line 15
    .line 16
    :goto_0
    int-to-float v0, v0

    .line 17
    div-float/2addr v0, v1

    .line 18
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 21
    .line 22
    mul-float v0, v0, v1

    .line 23
    .line 24
    float-to-long v0, v0

    .line 25
    return-wide v0
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
.end method

.method public getVelocity()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

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

.method public final h(Landroid/view/View;II[II)V
    .locals 19

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
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v5, v4, Lp1/y;->c:Lp1/x;

    .line 15
    .line 16
    if-eqz v5, :cond_13

    .line 17
    .line 18
    iget-boolean v6, v5, Lp1/x;->o:Z

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    xor-int/2addr v6, v7

    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    const/4 v8, -0x1

    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    iget-object v6, v5, Lp1/x;->l:Lp1/A;

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    iget v6, v6, Lp1/A;->e:I

    .line 34
    .line 35
    if-eq v6, v8, :cond_2

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eq v9, v6, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v6, v4, Lp1/y;->c:Lp1/x;

    .line 45
    .line 46
    const/high16 v9, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    if-eqz v6, :cond_5

    .line 50
    .line 51
    iget-object v6, v6, Lp1/x;->l:Lp1/A;

    .line 52
    .line 53
    if-eqz v6, :cond_5

    .line 54
    .line 55
    iget-boolean v6, v6, Lp1/A;->u:Z

    .line 56
    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    iget-object v6, v5, Lp1/x;->l:Lp1/A;

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    iget v6, v6, Lp1/A;->w:I

    .line 64
    .line 65
    and-int/lit8 v6, v6, 0x4

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    move v8, v3

    .line 70
    :cond_3
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 71
    .line 72
    cmpl-float v11, v6, v9

    .line 73
    .line 74
    if-eqz v11, :cond_4

    .line 75
    .line 76
    cmpl-float v6, v6, v10

    .line 77
    .line 78
    if-nez v6, :cond_5

    .line 79
    .line 80
    :cond_4
    invoke-virtual {v1, v8}, Landroid/view/View;->canScrollVertically(I)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    iget-object v5, v5, Lp1/x;->l:Lp1/A;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    if-eqz v5, :cond_c

    .line 91
    .line 92
    iget v5, v5, Lp1/A;->w:I

    .line 93
    .line 94
    and-int/2addr v5, v7

    .line 95
    if-eqz v5, :cond_c

    .line 96
    .line 97
    int-to-float v5, v2

    .line 98
    int-to-float v8, v3

    .line 99
    iget-object v11, v4, Lp1/y;->c:Lp1/x;

    .line 100
    .line 101
    if-eqz v11, :cond_9

    .line 102
    .line 103
    iget-object v11, v11, Lp1/x;->l:Lp1/A;

    .line 104
    .line 105
    if-eqz v11, :cond_9

    .line 106
    .line 107
    iget-object v12, v11, Lp1/A;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 108
    .line 109
    invoke-virtual {v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    iget v12, v11, Lp1/A;->d:I

    .line 114
    .line 115
    iget v15, v11, Lp1/A;->h:F

    .line 116
    .line 117
    iget v13, v11, Lp1/A;->g:F

    .line 118
    .line 119
    iget-object v9, v11, Lp1/A;->n:[F

    .line 120
    .line 121
    iget-object v7, v11, Lp1/A;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 122
    .line 123
    move/from16 v16, v13

    .line 124
    .line 125
    move-object v13, v7

    .line 126
    move/from16 v17, v12

    .line 127
    .line 128
    move-object/from16 v18, v9

    .line 129
    .line 130
    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(FFFI[F)V

    .line 131
    .line 132
    .line 133
    iget v7, v11, Lp1/A;->k:F

    .line 134
    .line 135
    iget-object v9, v11, Lp1/A;->n:[F

    .line 136
    .line 137
    const v12, 0x33d6bf95    # 1.0E-7f

    .line 138
    .line 139
    .line 140
    cmpl-float v13, v7, v10

    .line 141
    .line 142
    if-eqz v13, :cond_7

    .line 143
    .line 144
    aget v8, v9, v6

    .line 145
    .line 146
    cmpl-float v8, v8, v10

    .line 147
    .line 148
    if-nez v8, :cond_6

    .line 149
    .line 150
    aput v12, v9, v6

    .line 151
    .line 152
    :cond_6
    mul-float v5, v5, v7

    .line 153
    .line 154
    aget v7, v9, v6

    .line 155
    .line 156
    div-float/2addr v5, v7

    .line 157
    goto :goto_0

    .line 158
    :cond_7
    const/4 v5, 0x1

    .line 159
    aget v7, v9, v5

    .line 160
    .line 161
    cmpl-float v7, v7, v10

    .line 162
    .line 163
    if-nez v7, :cond_8

    .line 164
    .line 165
    aput v12, v9, v5

    .line 166
    .line 167
    :cond_8
    iget v7, v11, Lp1/A;->l:F

    .line 168
    .line 169
    mul-float v8, v8, v7

    .line 170
    .line 171
    aget v7, v9, v5

    .line 172
    .line 173
    div-float v5, v8, v7

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_9
    const/4 v5, 0x0

    .line 177
    :goto_0
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 178
    .line 179
    cmpg-float v8, v7, v10

    .line 180
    .line 181
    if-gtz v8, :cond_a

    .line 182
    .line 183
    cmpg-float v8, v5, v10

    .line 184
    .line 185
    if-ltz v8, :cond_b

    .line 186
    .line 187
    :cond_a
    const/high16 v8, 0x3f800000    # 1.0f

    .line 188
    .line 189
    cmpl-float v7, v7, v8

    .line 190
    .line 191
    if-ltz v7, :cond_c

    .line 192
    .line 193
    cmpl-float v5, v5, v10

    .line 194
    .line 195
    if-lez v5, :cond_c

    .line 196
    .line 197
    :cond_b
    invoke-virtual {v1, v6}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lj/W;

    .line 201
    .line 202
    invoke-direct {v2, v1}, Lj/W;-><init>(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_c
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    int-to-float v5, v2

    .line 216
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:F

    .line 217
    .line 218
    int-to-float v9, v3

    .line 219
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 220
    .line 221
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:J

    .line 222
    .line 223
    sub-long v11, v7, v11

    .line 224
    .line 225
    long-to-double v11, v11

    .line 226
    const-wide v13, 0x3e112e0be826d695L    # 1.0E-9

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    mul-double v11, v11, v13

    .line 232
    .line 233
    double-to-float v11, v11

    .line 234
    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 235
    .line 236
    iput-wide v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:J

    .line 237
    .line 238
    iget-object v4, v4, Lp1/y;->c:Lp1/x;

    .line 239
    .line 240
    if-eqz v4, :cond_10

    .line 241
    .line 242
    iget-object v4, v4, Lp1/x;->l:Lp1/A;

    .line 243
    .line 244
    if-eqz v4, :cond_10

    .line 245
    .line 246
    iget-object v7, v4, Lp1/A;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 247
    .line 248
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    iget-boolean v11, v4, Lp1/A;->m:Z

    .line 253
    .line 254
    if-nez v11, :cond_d

    .line 255
    .line 256
    const/4 v11, 0x1

    .line 257
    iput-boolean v11, v4, Lp1/A;->m:Z

    .line 258
    .line 259
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 260
    .line 261
    .line 262
    :cond_d
    iget v15, v4, Lp1/A;->d:I

    .line 263
    .line 264
    iget v13, v4, Lp1/A;->h:F

    .line 265
    .line 266
    iget v14, v4, Lp1/A;->g:F

    .line 267
    .line 268
    iget-object v12, v4, Lp1/A;->n:[F

    .line 269
    .line 270
    iget-object v11, v4, Lp1/A;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 271
    .line 272
    move-object/from16 v16, v12

    .line 273
    .line 274
    move v12, v8

    .line 275
    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(FFFI[F)V

    .line 276
    .line 277
    .line 278
    iget v11, v4, Lp1/A;->k:F

    .line 279
    .line 280
    iget-object v12, v4, Lp1/A;->n:[F

    .line 281
    .line 282
    aget v13, v12, v6

    .line 283
    .line 284
    mul-float v11, v11, v13

    .line 285
    .line 286
    iget v13, v4, Lp1/A;->l:F

    .line 287
    .line 288
    const/4 v14, 0x1

    .line 289
    aget v15, v12, v14

    .line 290
    .line 291
    mul-float v13, v13, v15

    .line 292
    .line 293
    add-float/2addr v13, v11

    .line 294
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    float-to-double v10, v11

    .line 299
    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    cmpg-double v17, v10, v15

    .line 305
    .line 306
    if-gez v17, :cond_e

    .line 307
    .line 308
    const v10, 0x3c23d70a    # 0.01f

    .line 309
    .line 310
    .line 311
    aput v10, v12, v6

    .line 312
    .line 313
    aput v10, v12, v14

    .line 314
    .line 315
    :cond_e
    iget v10, v4, Lp1/A;->k:F

    .line 316
    .line 317
    const/4 v11, 0x0

    .line 318
    cmpl-float v14, v10, v11

    .line 319
    .line 320
    if-eqz v14, :cond_f

    .line 321
    .line 322
    mul-float v5, v5, v10

    .line 323
    .line 324
    aget v4, v12, v6

    .line 325
    .line 326
    div-float/2addr v5, v4

    .line 327
    goto :goto_1

    .line 328
    :cond_f
    iget v4, v4, Lp1/A;->l:F

    .line 329
    .line 330
    mul-float v9, v9, v4

    .line 331
    .line 332
    const/4 v4, 0x1

    .line 333
    aget v5, v12, v4

    .line 334
    .line 335
    div-float v5, v9, v5

    .line 336
    .line 337
    :goto_1
    add-float/2addr v8, v5

    .line 338
    const/high16 v4, 0x3f800000    # 1.0f

    .line 339
    .line 340
    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    const/4 v5, 0x0

    .line 345
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    cmpl-float v5, v4, v5

    .line 354
    .line 355
    if-eqz v5, :cond_10

    .line 356
    .line 357
    invoke-virtual {v7, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 358
    .line 359
    .line 360
    :cond_10
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 361
    .line 362
    cmpl-float v1, v1, v4

    .line 363
    .line 364
    if-eqz v1, :cond_11

    .line 365
    .line 366
    aput v2, p4, v6

    .line 367
    .line 368
    const/4 v1, 0x1

    .line 369
    aput v3, p4, v1

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_11
    const/4 v1, 0x1

    .line 373
    :goto_2
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(Z)V

    .line 374
    .line 375
    .line 376
    aget v2, p4, v6

    .line 377
    .line 378
    if-nez v2, :cond_12

    .line 379
    .line 380
    aget v2, p4, v1

    .line 381
    .line 382
    if-eqz v2, :cond_13

    .line 383
    .line 384
    :cond_12
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Z

    .line 385
    .line 386
    :cond_13
    :goto_3
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

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

.method public final loadLayoutDescription(I)V
    .locals 4

    .line 1
    const-string v0, "unable to parse MotionScene file"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Lp1/y;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-direct {v2, v3, p0, p1}, Lp1/y;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 16
    .line 17
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne p1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lp1/y;->g()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 29
    .line 30
    invoke-virtual {p1}, Lp1/y;->g()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 37
    .line 38
    iget-object p1, p1, Lp1/y;->c:Lp1/x;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget v3, p1, Lp1/x;->c:I

    .line 44
    .line 45
    :goto_0
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    :goto_1
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    if-eqz p1, :cond_7

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 65
    .line 66
    .line 67
    :goto_2
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lp1/y;->b(I)Landroidx/constraintlayout/widget/r;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Lp1/y;->m(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/r;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catch_1
    move-exception p1

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    :goto_3
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 91
    .line 92
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 93
    .line 94
    :cond_4
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Lp1/s;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Z

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    new-instance p1, Lp1/m;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {p1, v1, p0}, Lp1/m;-><init>(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_5
    invoke-virtual {p1}, Lp1/s;->a()V

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 120
    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    iget-object p1, p1, Lp1/y;->c:Lp1/x;

    .line 124
    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    iget p1, p1, Lp1/x;->n:I

    .line 128
    .line 129
    const/4 v1, 0x4

    .line 130
    if-ne p1, v1, :cond_9

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A()V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lp1/u;->SETUP:Lp1/u;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lp1/u;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lp1/u;->MOVING:Lp1/u;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lp1/u;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :goto_4
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_7
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :goto_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_8
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 162
    .line 163
    :cond_9
    :goto_6
    return-void
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

.method public final o(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 7
    .line 8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 9
    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 19
    .line 20
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 21
    .line 22
    cmpl-float v2, v1, p1

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 29
    .line 30
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 31
    .line 32
    iget-object v3, v0, Lp1/y;->c:Lp1/x;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    iget v0, v3, Lp1/x;->h:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget v0, v0, Lp1/y;->j:I

    .line 40
    .line 41
    :goto_0
    int-to-float v0, v0

    .line 42
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 43
    .line 44
    div-float/2addr v0, v3

    .line 45
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lp1/l;

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 54
    .line 55
    invoke-virtual {p1}, Lp1/y;->d()Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    .line 60
    .line 61
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:J

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 71
    .line 72
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 73
    .line 74
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lp1/y;->b(I)Landroidx/constraintlayout/widget/r;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lp1/y;->m(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/r;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 37
    .line 38
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Lp1/s;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Z

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    new-instance v0, Lp1/m;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, v1, p0}, Lp1/m;-><init>(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v0}, Lp1/s;->a()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v0, v0, Lp1/y;->c:Lp1/x;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget v0, v0, Lp1/x;->n:I

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    if-ne v0, v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A()V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lp1/u;->SETUP:Lp1/u;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lp1/u;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lp1/u;->MOVING:Lp1/u;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lp1/u;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_0
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

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Z

    .line 10
    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto/16 :goto_15

    .line 15
    .line 16
    :cond_1
    iget-object v2, v2, Lp1/y;->q:Lp/w;

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    if-eqz v2, :cond_2a

    .line 20
    .line 21
    iget-object v5, v2, Lp/w;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 26
    .line 27
    .line 28
    move-result v14

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    if-ne v14, v4, :cond_2

    .line 34
    .line 35
    goto/16 :goto_14

    .line 36
    .line 37
    :cond_2
    iget-object v5, v2, Lp/w;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Ljava/util/HashSet;

    .line 40
    .line 41
    if-nez v5, :cond_5

    .line 42
    .line 43
    new-instance v5, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v5, v2, Lp/w;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v5, v2, Lp/w;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lp1/C;

    .line 69
    .line 70
    iget-object v7, v2, Lp/w;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 73
    .line 74
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const/4 v8, 0x0

    .line 79
    :goto_0
    if-ge v8, v7, :cond_3

    .line 80
    .line 81
    iget-object v9, v2, Lp/w;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v9, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 84
    .line 85
    invoke-virtual {v9, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v6, v9}, Lp1/C;->a(Landroid/view/View;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_4

    .line 94
    .line 95
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 96
    .line 97
    .line 98
    iget-object v10, v2, Lp/w;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v10, Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_4
    add-int/2addr v8, v1

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    new-instance v11, Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    iget-object v5, v2, Lp/w;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Ljava/util/ArrayList;

    .line 127
    .line 128
    const/4 v9, 0x2

    .line 129
    if-eqz v5, :cond_9

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_9

    .line 136
    .line 137
    iget-object v5, v2, Lp/w;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_9

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lp1/B;

    .line 156
    .line 157
    if-eq v10, v1, :cond_7

    .line 158
    .line 159
    if-eq v10, v9, :cond_6

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    iget-object v7, v6, Lp1/B;->c:Lp1/j;

    .line 166
    .line 167
    iget-object v7, v7, Lp1/j;->b:Landroid/view/View;

    .line 168
    .line 169
    iget-object v8, v6, Lp1/B;->l:Landroid/graphics/Rect;

    .line 170
    .line 171
    invoke-virtual {v7, v8}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 172
    .line 173
    .line 174
    float-to-int v7, v13

    .line 175
    float-to-int v4, v12

    .line 176
    invoke-virtual {v8, v7, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_8

    .line 181
    .line 182
    iget-boolean v4, v6, Lp1/B;->h:Z

    .line 183
    .line 184
    if-nez v4, :cond_8

    .line 185
    .line 186
    invoke-virtual {v6}, Lp1/B;->b()V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    iget-boolean v4, v6, Lp1/B;->h:Z

    .line 191
    .line 192
    if-nez v4, :cond_8

    .line 193
    .line 194
    invoke-virtual {v6}, Lp1/B;->b()V

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_2
    const/4 v4, -0x1

    .line 198
    goto :goto_1

    .line 199
    :cond_9
    if-eqz v10, :cond_a

    .line 200
    .line 201
    if-eq v10, v1, :cond_a

    .line 202
    .line 203
    goto/16 :goto_14

    .line 204
    .line 205
    :cond_a
    iget-object v4, v2, Lp/w;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 208
    .line 209
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    if-nez v4, :cond_b

    .line 214
    .line 215
    move-object/from16 v4, v16

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_b
    invoke-virtual {v4, v14}, Lp1/y;->b(I)Landroidx/constraintlayout/widget/r;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    :goto_3
    iget-object v5, v2, Lp/w;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v5, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_2a

    .line 235
    .line 236
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    move-object v8, v5

    .line 241
    check-cast v8, Lp1/C;

    .line 242
    .line 243
    iget v5, v8, Lp1/C;->b:I

    .line 244
    .line 245
    if-ne v5, v1, :cond_c

    .line 246
    .line 247
    if-nez v10, :cond_29

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_c
    if-ne v5, v9, :cond_d

    .line 251
    .line 252
    if-ne v10, v1, :cond_29

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_d
    const/4 v6, 0x3

    .line 256
    if-ne v5, v6, :cond_29

    .line 257
    .line 258
    if-nez v10, :cond_29

    .line 259
    .line 260
    :goto_5
    iget-object v5, v2, Lp/w;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v5, Ljava/util/HashSet;

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v18

    .line 268
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_29

    .line 273
    .line 274
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {v8, v5}, Lp1/C;->a(Landroid/view/View;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-nez v6, :cond_e

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_e
    invoke-virtual {v5, v11}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 288
    .line 289
    .line 290
    float-to-int v6, v13

    .line 291
    float-to-int v7, v12

    .line 292
    invoke-virtual {v11, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_28

    .line 297
    .line 298
    iget-object v6, v2, Lp/w;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 301
    .line 302
    new-array v7, v1, [Landroid/view/View;

    .line 303
    .line 304
    aput-object v5, v7, v3

    .line 305
    .line 306
    iget-boolean v5, v8, Lp1/C;->c:Z

    .line 307
    .line 308
    if-eqz v5, :cond_f

    .line 309
    .line 310
    goto/16 :goto_12

    .line 311
    .line 312
    :cond_f
    iget v5, v8, Lp1/C;->e:I

    .line 313
    .line 314
    iget-object v1, v8, Lp1/C;->f:Lp1/d;

    .line 315
    .line 316
    move/from16 v19, v10

    .line 317
    .line 318
    if-ne v5, v9, :cond_1b

    .line 319
    .line 320
    aget-object v5, v7, v3

    .line 321
    .line 322
    new-instance v7, Lp1/j;

    .line 323
    .line 324
    invoke-direct {v7, v5}, Lp1/j;-><init>(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    iget-object v3, v7, Lp1/j;->f:Lp1/v;

    .line 328
    .line 329
    const/4 v10, 0x0

    .line 330
    iput v10, v3, Lp1/v;->c:F

    .line 331
    .line 332
    iput v10, v3, Lp1/v;->d:F

    .line 333
    .line 334
    const/4 v10, 0x1

    .line 335
    iput-boolean v10, v7, Lp1/j;->G:Z

    .line 336
    .line 337
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    move-object/from16 v23, v11

    .line 346
    .line 347
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    int-to-float v11, v11

    .line 352
    move/from16 v24, v12

    .line 353
    .line 354
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    int-to-float v12, v12

    .line 359
    invoke-virtual {v3, v10, v9, v11, v12}, Lp1/v;->e(FFFF)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    int-to-float v10, v10

    .line 375
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    int-to-float v11, v11

    .line 380
    iget-object v12, v7, Lp1/j;->g:Lp1/v;

    .line 381
    .line 382
    invoke-virtual {v12, v3, v9, v10, v11}, Lp1/v;->e(FFFF)V

    .line 383
    .line 384
    .line 385
    iget-object v3, v7, Lp1/j;->h:Lp1/h;

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    iput v9, v3, Lp1/h;->c:I

    .line 407
    .line 408
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    if-eqz v9, :cond_10

    .line 413
    .line 414
    const/4 v9, 0x0

    .line 415
    goto :goto_7

    .line 416
    :cond_10
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    :goto_7
    iput v9, v3, Lp1/h;->a:F

    .line 421
    .line 422
    invoke-virtual {v5}, Landroid/view/View;->getElevation()F

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    iput v9, v3, Lp1/h;->d:F

    .line 427
    .line 428
    invoke-virtual {v5}, Landroid/view/View;->getRotation()F

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    iput v9, v3, Lp1/h;->e:F

    .line 433
    .line 434
    invoke-virtual {v5}, Landroid/view/View;->getRotationX()F

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    iput v9, v3, Lp1/h;->f:F

    .line 439
    .line 440
    invoke-virtual {v5}, Landroid/view/View;->getRotationY()F

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    iput v9, v3, Lp1/h;->g:F

    .line 445
    .line 446
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    iput v9, v3, Lp1/h;->h:F

    .line 451
    .line 452
    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    iput v9, v3, Lp1/h;->i:F

    .line 457
    .line 458
    invoke-virtual {v5}, Landroid/view/View;->getPivotX()F

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    iput v9, v3, Lp1/h;->j:F

    .line 463
    .line 464
    invoke-virtual {v5}, Landroid/view/View;->getPivotY()F

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    iput v9, v3, Lp1/h;->k:F

    .line 469
    .line 470
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    iput v9, v3, Lp1/h;->l:F

    .line 475
    .line 476
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    iput v9, v3, Lp1/h;->m:F

    .line 481
    .line 482
    invoke-virtual {v5}, Landroid/view/View;->getTranslationZ()F

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    iput v9, v3, Lp1/h;->n:F

    .line 487
    .line 488
    iget-object v3, v7, Lp1/j;->i:Lp1/h;

    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    iput v9, v3, Lp1/h;->c:I

    .line 510
    .line 511
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    if-eqz v9, :cond_11

    .line 516
    .line 517
    const/4 v10, 0x0

    .line 518
    goto :goto_8

    .line 519
    :cond_11
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 520
    .line 521
    .line 522
    move-result v10

    .line 523
    :goto_8
    iput v10, v3, Lp1/h;->a:F

    .line 524
    .line 525
    invoke-virtual {v5}, Landroid/view/View;->getElevation()F

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    iput v9, v3, Lp1/h;->d:F

    .line 530
    .line 531
    invoke-virtual {v5}, Landroid/view/View;->getRotation()F

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    iput v9, v3, Lp1/h;->e:F

    .line 536
    .line 537
    invoke-virtual {v5}, Landroid/view/View;->getRotationX()F

    .line 538
    .line 539
    .line 540
    move-result v9

    .line 541
    iput v9, v3, Lp1/h;->f:F

    .line 542
    .line 543
    invoke-virtual {v5}, Landroid/view/View;->getRotationY()F

    .line 544
    .line 545
    .line 546
    move-result v9

    .line 547
    iput v9, v3, Lp1/h;->g:F

    .line 548
    .line 549
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    iput v9, v3, Lp1/h;->h:F

    .line 554
    .line 555
    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    iput v9, v3, Lp1/h;->i:F

    .line 560
    .line 561
    invoke-virtual {v5}, Landroid/view/View;->getPivotX()F

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    iput v9, v3, Lp1/h;->j:F

    .line 566
    .line 567
    invoke-virtual {v5}, Landroid/view/View;->getPivotY()F

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    iput v9, v3, Lp1/h;->k:F

    .line 572
    .line 573
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    .line 574
    .line 575
    .line 576
    move-result v9

    .line 577
    iput v9, v3, Lp1/h;->l:F

    .line 578
    .line 579
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 580
    .line 581
    .line 582
    move-result v9

    .line 583
    iput v9, v3, Lp1/h;->m:F

    .line 584
    .line 585
    invoke-virtual {v5}, Landroid/view/View;->getTranslationZ()F

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    iput v5, v3, Lp1/h;->n:F

    .line 590
    .line 591
    iget-object v1, v1, Lp1/d;->a:Ljava/util/HashMap;

    .line 592
    .line 593
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Ljava/util/ArrayList;

    .line 598
    .line 599
    if-eqz v1, :cond_12

    .line 600
    .line 601
    iget-object v3, v7, Lp1/j;->w:Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 604
    .line 605
    .line 606
    :cond_12
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 610
    .line 611
    .line 612
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 613
    .line 614
    .line 615
    move-result-wide v9

    .line 616
    invoke-virtual {v7, v9, v10}, Lp1/j;->f(J)V

    .line 617
    .line 618
    .line 619
    new-instance v5, Lp1/B;

    .line 620
    .line 621
    iget v1, v8, Lp1/C;->h:I

    .line 622
    .line 623
    iget v9, v8, Lp1/C;->i:I

    .line 624
    .line 625
    iget v10, v8, Lp1/C;->b:I

    .line 626
    .line 627
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    iget v6, v8, Lp1/C;->l:I

    .line 632
    .line 633
    const/4 v11, -0x2

    .line 634
    if-eq v6, v11, :cond_1a

    .line 635
    .line 636
    const/4 v11, -0x1

    .line 637
    if-eq v6, v11, :cond_19

    .line 638
    .line 639
    if-eqz v6, :cond_18

    .line 640
    .line 641
    const/4 v3, 0x1

    .line 642
    if-eq v6, v3, :cond_17

    .line 643
    .line 644
    const/4 v3, 0x2

    .line 645
    if-eq v6, v3, :cond_16

    .line 646
    .line 647
    const/4 v3, 0x4

    .line 648
    if-eq v6, v3, :cond_15

    .line 649
    .line 650
    const/4 v3, 0x5

    .line 651
    if-eq v6, v3, :cond_14

    .line 652
    .line 653
    const/4 v3, 0x6

    .line 654
    if-eq v6, v3, :cond_13

    .line 655
    .line 656
    move-object/from16 v3, v16

    .line 657
    .line 658
    :goto_9
    const/4 v11, 0x2

    .line 659
    goto :goto_a

    .line 660
    :cond_13
    new-instance v3, Landroid/view/animation/AnticipateInterpolator;

    .line 661
    .line 662
    invoke-direct {v3}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 663
    .line 664
    .line 665
    goto :goto_9

    .line 666
    :cond_14
    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    .line 667
    .line 668
    invoke-direct {v3}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 669
    .line 670
    .line 671
    goto :goto_9

    .line 672
    :cond_15
    new-instance v3, Landroid/view/animation/BounceInterpolator;

    .line 673
    .line 674
    invoke-direct {v3}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 675
    .line 676
    .line 677
    goto :goto_9

    .line 678
    :cond_16
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 679
    .line 680
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 681
    .line 682
    .line 683
    goto :goto_9

    .line 684
    :cond_17
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    .line 685
    .line 686
    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 687
    .line 688
    .line 689
    goto :goto_9

    .line 690
    :cond_18
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 691
    .line 692
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 693
    .line 694
    .line 695
    goto :goto_9

    .line 696
    :cond_19
    iget-object v3, v8, Lp1/C;->m:Ljava/lang/String;

    .line 697
    .line 698
    invoke-static {v3}, Lk1/e;->c(Ljava/lang/String;)Lk1/e;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    new-instance v6, Lp1/i;

    .line 703
    .line 704
    const/4 v11, 0x2

    .line 705
    invoke-direct {v6, v3, v11}, Lp1/i;-><init>(Lk1/e;I)V

    .line 706
    .line 707
    .line 708
    move-object v3, v6

    .line 709
    goto :goto_a

    .line 710
    :cond_1a
    const/4 v11, 0x2

    .line 711
    iget v6, v8, Lp1/C;->n:I

    .line 712
    .line 713
    invoke-static {v3, v6}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    :goto_a
    iget v12, v8, Lp1/C;->p:I

    .line 718
    .line 719
    iget v6, v8, Lp1/C;->q:I

    .line 720
    .line 721
    move/from16 v20, v6

    .line 722
    .line 723
    move-object v6, v2

    .line 724
    move-object/from16 v21, v2

    .line 725
    .line 726
    move-object v2, v8

    .line 727
    move v8, v1

    .line 728
    const/16 v22, 0x2

    .line 729
    .line 730
    move-object v11, v3

    .line 731
    move/from16 v3, v24

    .line 732
    .line 733
    move/from16 v24, v13

    .line 734
    .line 735
    move/from16 v13, v20

    .line 736
    .line 737
    invoke-direct/range {v5 .. v13}, Lp1/B;-><init>(Lp/w;Lp1/j;IIILandroid/view/animation/Interpolator;II)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_13

    .line 741
    .line 742
    :cond_1b
    move-object/from16 v21, v2

    .line 743
    .line 744
    move-object v2, v8

    .line 745
    move-object/from16 v23, v11

    .line 746
    .line 747
    move v3, v12

    .line 748
    move/from16 v24, v13

    .line 749
    .line 750
    const/16 v22, 0x2

    .line 751
    .line 752
    iget-object v8, v2, Lp1/C;->g:Landroidx/constraintlayout/widget/m;

    .line 753
    .line 754
    const/4 v9, 0x1

    .line 755
    if-ne v5, v9, :cond_20

    .line 756
    .line 757
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    const/4 v9, 0x0

    .line 762
    :goto_b
    array-length v10, v5

    .line 763
    if-ge v9, v10, :cond_20

    .line 764
    .line 765
    aget v10, v5, v9

    .line 766
    .line 767
    if-ne v10, v14, :cond_1d

    .line 768
    .line 769
    :cond_1c
    :goto_c
    const/4 v10, 0x1

    .line 770
    goto :goto_f

    .line 771
    :cond_1d
    iget-object v11, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 772
    .line 773
    if-nez v11, :cond_1e

    .line 774
    .line 775
    move-object/from16 v10, v16

    .line 776
    .line 777
    :goto_d
    const/4 v11, 0x0

    .line 778
    goto :goto_e

    .line 779
    :cond_1e
    invoke-virtual {v11, v10}, Lp1/y;->b(I)Landroidx/constraintlayout/widget/r;

    .line 780
    .line 781
    .line 782
    move-result-object v10

    .line 783
    goto :goto_d

    .line 784
    :goto_e
    aget-object v12, v7, v11

    .line 785
    .line 786
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 787
    .line 788
    .line 789
    move-result v11

    .line 790
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/widget/r;->i(I)Landroidx/constraintlayout/widget/m;

    .line 791
    .line 792
    .line 793
    move-result-object v10

    .line 794
    if-eqz v8, :cond_1c

    .line 795
    .line 796
    iget-object v11, v8, Landroidx/constraintlayout/widget/m;->h:Landroidx/constraintlayout/widget/l;

    .line 797
    .line 798
    if-eqz v11, :cond_1f

    .line 799
    .line 800
    invoke-virtual {v11, v10}, Landroidx/constraintlayout/widget/l;->e(Landroidx/constraintlayout/widget/m;)V

    .line 801
    .line 802
    .line 803
    :cond_1f
    iget-object v10, v10, Landroidx/constraintlayout/widget/m;->g:Ljava/util/HashMap;

    .line 804
    .line 805
    iget-object v11, v8, Landroidx/constraintlayout/widget/m;->g:Ljava/util/HashMap;

    .line 806
    .line 807
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 808
    .line 809
    .line 810
    goto :goto_c

    .line 811
    :goto_f
    add-int/2addr v9, v10

    .line 812
    goto :goto_b

    .line 813
    :cond_20
    new-instance v5, Landroidx/constraintlayout/widget/r;

    .line 814
    .line 815
    invoke-direct {v5}, Landroidx/constraintlayout/widget/r;-><init>()V

    .line 816
    .line 817
    .line 818
    iget-object v9, v5, Landroidx/constraintlayout/widget/r;->f:Ljava/util/HashMap;

    .line 819
    .line 820
    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    .line 821
    .line 822
    .line 823
    iget-object v10, v4, Landroidx/constraintlayout/widget/r;->f:Ljava/util/HashMap;

    .line 824
    .line 825
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 826
    .line 827
    .line 828
    move-result-object v10

    .line 829
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    .line 835
    .line 836
    move-result v11

    .line 837
    if-eqz v11, :cond_22

    .line 838
    .line 839
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v11

    .line 843
    check-cast v11, Ljava/lang/Integer;

    .line 844
    .line 845
    iget-object v12, v4, Landroidx/constraintlayout/widget/r;->f:Ljava/util/HashMap;

    .line 846
    .line 847
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v12

    .line 851
    check-cast v12, Landroidx/constraintlayout/widget/m;

    .line 852
    .line 853
    if-nez v12, :cond_21

    .line 854
    .line 855
    goto :goto_10

    .line 856
    :cond_21
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/m;->b()Landroidx/constraintlayout/widget/m;

    .line 857
    .line 858
    .line 859
    move-result-object v12

    .line 860
    invoke-virtual {v9, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    goto :goto_10

    .line 864
    :cond_22
    const/4 v11, 0x0

    .line 865
    aget-object v9, v7, v11

    .line 866
    .line 867
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 868
    .line 869
    .line 870
    move-result v9

    .line 871
    invoke-virtual {v5, v9}, Landroidx/constraintlayout/widget/r;->i(I)Landroidx/constraintlayout/widget/m;

    .line 872
    .line 873
    .line 874
    move-result-object v9

    .line 875
    if-eqz v8, :cond_24

    .line 876
    .line 877
    iget-object v10, v8, Landroidx/constraintlayout/widget/m;->h:Landroidx/constraintlayout/widget/l;

    .line 878
    .line 879
    if-eqz v10, :cond_23

    .line 880
    .line 881
    invoke-virtual {v10, v9}, Landroidx/constraintlayout/widget/l;->e(Landroidx/constraintlayout/widget/m;)V

    .line 882
    .line 883
    .line 884
    :cond_23
    iget-object v9, v9, Landroidx/constraintlayout/widget/m;->g:Ljava/util/HashMap;

    .line 885
    .line 886
    iget-object v8, v8, Landroidx/constraintlayout/widget/m;->g:Ljava/util/HashMap;

    .line 887
    .line 888
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 889
    .line 890
    .line 891
    :cond_24
    invoke-virtual {v6, v14, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C(ILandroidx/constraintlayout/widget/r;)V

    .line 892
    .line 893
    .line 894
    const v5, 0x7f0a08a3

    .line 895
    .line 896
    .line 897
    invoke-virtual {v6, v5, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->C(ILandroidx/constraintlayout/widget/r;)V

    .line 898
    .line 899
    .line 900
    const/4 v8, -0x1

    .line 901
    invoke-virtual {v6, v5, v8, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(III)V

    .line 902
    .line 903
    .line 904
    new-instance v5, Lp1/x;

    .line 905
    .line 906
    iget-object v9, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 907
    .line 908
    invoke-direct {v5, v9, v14}, Lp1/x;-><init>(Lp1/y;I)V

    .line 909
    .line 910
    .line 911
    const/4 v9, 0x0

    .line 912
    aget-object v10, v7, v9

    .line 913
    .line 914
    iget v9, v2, Lp1/C;->h:I

    .line 915
    .line 916
    if-eq v9, v8, :cond_25

    .line 917
    .line 918
    const/16 v8, 0x8

    .line 919
    .line 920
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 921
    .line 922
    .line 923
    move-result v8

    .line 924
    iput v8, v5, Lp1/x;->h:I

    .line 925
    .line 926
    :cond_25
    iget v8, v2, Lp1/C;->d:I

    .line 927
    .line 928
    iput v8, v5, Lp1/x;->p:I

    .line 929
    .line 930
    iget v8, v2, Lp1/C;->l:I

    .line 931
    .line 932
    iget-object v9, v2, Lp1/C;->m:Ljava/lang/String;

    .line 933
    .line 934
    iget v11, v2, Lp1/C;->n:I

    .line 935
    .line 936
    iput v8, v5, Lp1/x;->e:I

    .line 937
    .line 938
    iput-object v9, v5, Lp1/x;->f:Ljava/lang/String;

    .line 939
    .line 940
    iput v11, v5, Lp1/x;->g:I

    .line 941
    .line 942
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 943
    .line 944
    .line 945
    if-eqz v1, :cond_27

    .line 946
    .line 947
    iget-object v1, v1, Lp1/d;->a:Ljava/util/HashMap;

    .line 948
    .line 949
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    check-cast v1, Ljava/util/ArrayList;

    .line 954
    .line 955
    new-instance v8, Lp1/d;

    .line 956
    .line 957
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 958
    .line 959
    .line 960
    new-instance v9, Ljava/util/HashMap;

    .line 961
    .line 962
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 963
    .line 964
    .line 965
    iput-object v9, v8, Lp1/d;->a:Ljava/util/HashMap;

    .line 966
    .line 967
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 972
    .line 973
    .line 974
    move-result v9

    .line 975
    if-nez v9, :cond_26

    .line 976
    .line 977
    iget-object v1, v5, Lp1/x;->k:Ljava/util/ArrayList;

    .line 978
    .line 979
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    goto :goto_11

    .line 983
    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    invoke-static {v1}, Ld/r;->z(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    throw v16

    .line 991
    :cond_27
    :goto_11
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lp1/x;)V

    .line 992
    .line 993
    .line 994
    new-instance v1, Ld/t;

    .line 995
    .line 996
    const/4 v5, 0x4

    .line 997
    invoke-direct {v1, v5, v2, v7}, Ld/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1001
    .line 1002
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(F)V

    .line 1003
    .line 1004
    .line 1005
    iput-object v1, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Ljava/lang/Runnable;

    .line 1006
    .line 1007
    goto :goto_13

    .line 1008
    :cond_28
    :goto_12
    move-object/from16 v21, v2

    .line 1009
    .line 1010
    move-object v2, v8

    .line 1011
    move/from16 v19, v10

    .line 1012
    .line 1013
    move-object/from16 v23, v11

    .line 1014
    .line 1015
    move v3, v12

    .line 1016
    move/from16 v24, v13

    .line 1017
    .line 1018
    const/16 v22, 0x2

    .line 1019
    .line 1020
    :goto_13
    move-object v8, v2

    .line 1021
    move v12, v3

    .line 1022
    move/from16 v10, v19

    .line 1023
    .line 1024
    move-object/from16 v2, v21

    .line 1025
    .line 1026
    move-object/from16 v11, v23

    .line 1027
    .line 1028
    move/from16 v13, v24

    .line 1029
    .line 1030
    const/4 v1, 0x1

    .line 1031
    const/4 v3, 0x0

    .line 1032
    const/4 v9, 0x2

    .line 1033
    goto/16 :goto_6

    .line 1034
    .line 1035
    :cond_29
    move-object/from16 v21, v2

    .line 1036
    .line 1037
    move/from16 v19, v10

    .line 1038
    .line 1039
    move-object/from16 v23, v11

    .line 1040
    .line 1041
    move v3, v12

    .line 1042
    move/from16 v24, v13

    .line 1043
    .line 1044
    const/16 v22, 0x2

    .line 1045
    .line 1046
    move v12, v3

    .line 1047
    move/from16 v10, v19

    .line 1048
    .line 1049
    move-object/from16 v2, v21

    .line 1050
    .line 1051
    move-object/from16 v11, v23

    .line 1052
    .line 1053
    move/from16 v13, v24

    .line 1054
    .line 1055
    const/4 v1, 0x1

    .line 1056
    const/4 v3, 0x0

    .line 1057
    const/4 v9, 0x2

    .line 1058
    goto/16 :goto_4

    .line 1059
    .line 1060
    :cond_2a
    :goto_14
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 1061
    .line 1062
    iget-object v1, v1, Lp1/y;->c:Lp1/x;

    .line 1063
    .line 1064
    if-eqz v1, :cond_2e

    .line 1065
    .line 1066
    iget-boolean v2, v1, Lp1/x;->o:Z

    .line 1067
    .line 1068
    const/4 v3, 0x1

    .line 1069
    xor-int/2addr v2, v3

    .line 1070
    if-eqz v2, :cond_2e

    .line 1071
    .line 1072
    iget-object v1, v1, Lp1/x;->l:Lp1/A;

    .line 1073
    .line 1074
    if-eqz v1, :cond_2e

    .line 1075
    .line 1076
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    if-nez v2, :cond_2b

    .line 1081
    .line 1082
    new-instance v2, Landroid/graphics/RectF;

    .line 1083
    .line 1084
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v1, v0, v2}, Lp1/A;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    if-eqz v2, :cond_2b

    .line 1092
    .line 1093
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v2

    .line 1105
    if-nez v2, :cond_2b

    .line 1106
    .line 1107
    const/4 v2, 0x0

    .line 1108
    return v2

    .line 1109
    :cond_2b
    iget v1, v1, Lp1/A;->e:I

    .line 1110
    .line 1111
    const/4 v2, -0x1

    .line 1112
    if-eq v1, v2, :cond_2e

    .line 1113
    .line 1114
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroid/view/View;

    .line 1115
    .line 1116
    if-eqz v2, :cond_2c

    .line 1117
    .line 1118
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    if-eq v2, v1, :cond_2d

    .line 1123
    .line 1124
    :cond_2c
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroid/view/View;

    .line 1129
    .line 1130
    :cond_2d
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroid/view/View;

    .line 1131
    .line 1132
    if-eqz v1, :cond_2e

    .line 1133
    .line 1134
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Landroid/graphics/RectF;

    .line 1135
    .line 1136
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    int-to-float v1, v1

    .line 1141
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroid/view/View;

    .line 1142
    .line 1143
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 1144
    .line 1145
    .line 1146
    move-result v3

    .line 1147
    int-to-float v3, v3

    .line 1148
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroid/view/View;

    .line 1149
    .line 1150
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 1151
    .line 1152
    .line 1153
    move-result v4

    .line 1154
    int-to-float v4, v4

    .line 1155
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroid/view/View;

    .line 1156
    .line 1157
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 1158
    .line 1159
    .line 1160
    move-result v5

    .line 1161
    int-to-float v5, v5

    .line 1162
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    invoke-virtual {v2, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    if-eqz v1, :cond_2e

    .line 1178
    .line 1179
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroid/view/View;

    .line 1180
    .line 1181
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 1182
    .line 1183
    .line 1184
    move-result v1

    .line 1185
    int-to-float v1, v1

    .line 1186
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroid/view/View;

    .line 1187
    .line 1188
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    int-to-float v2, v2

    .line 1193
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Landroid/view/View;

    .line 1194
    .line 1195
    move-object/from16 v4, p1

    .line 1196
    .line 1197
    invoke-virtual {v0, v1, v2, v4, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(FFLandroid/view/MotionEvent;Landroid/view/View;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    if-nez v1, :cond_2e

    .line 1202
    .line 1203
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    return v1

    .line 1208
    :cond_2e
    const/4 v1, 0x0

    .line 1209
    :goto_15
    return v1
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

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Z

    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sub-int/2addr p4, p2

    .line 18
    sub-int/2addr p5, p3

    .line 19
    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 20
    .line 21
    if-ne p1, p4, :cond_1

    .line 22
    .line 23
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I

    .line 24
    .line 25
    if-eq p1, p5, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 34
    .line 35
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Z

    .line 38
    .line 39
    return-void

    .line 40
    :goto_0
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Z

    .line 41
    .line 42
    throw p1
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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-ne v3, v1, :cond_2

    .line 20
    .line 21
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 22
    .line 23
    if-eq v3, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 29
    :goto_1
    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Z

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    iput-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Z

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w()V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x()V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    :cond_3
    iget-boolean v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    :cond_4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    .line 48
    .line 49
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 50
    .line 51
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 52
    .line 53
    invoke-virtual {v6}, Lp1/y;->g()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 58
    .line 59
    iget-object v7, v7, Lp1/y;->c:Lp1/x;

    .line 60
    .line 61
    const/4 v8, -0x1

    .line 62
    if-nez v7, :cond_5

    .line 63
    .line 64
    const/4 v7, -0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    iget v7, v7, Lp1/x;->c:I

    .line 67
    .line 68
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Lp1/q;

    .line 69
    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    iget v10, v9, Lp1/q;->a:I

    .line 73
    .line 74
    if-ne v6, v10, :cond_6

    .line 75
    .line 76
    iget v10, v9, Lp1/q;->b:I

    .line 77
    .line 78
    if-eq v7, v10, :cond_7

    .line 79
    .line 80
    :cond_6
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 81
    .line 82
    if-eq v10, v8, :cond_7

    .line 83
    .line 84
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 88
    .line 89
    invoke-virtual {v1, v6}, Lp1/y;->b(I)Landroidx/constraintlayout/widget/r;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 94
    .line 95
    invoke-virtual {v2, v7}, Lp1/y;->b(I)Landroidx/constraintlayout/widget/r;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v9, v1, v2}, Lp1/q;->g(Landroidx/constraintlayout/widget/r;Landroidx/constraintlayout/widget/r;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Lp1/q;->h()V

    .line 103
    .line 104
    .line 105
    iput v6, v9, Lp1/q;->a:I

    .line 106
    .line 107
    iput v7, v9, Lp1/q;->b:I

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    if-eqz v3, :cond_8

    .line 112
    .line 113
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 114
    .line 115
    .line 116
    :cond_8
    const/4 v1, 0x1

    .line 117
    :goto_3
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 118
    .line 119
    if-nez v2, :cond_9

    .line 120
    .line 121
    if-eqz v1, :cond_e

    .line 122
    .line 123
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    add-int/2addr v2, v1

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    add-int/2addr v3, v1

    .line 141
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lm1/i;

    .line 142
    .line 143
    invoke-virtual {v1}, Lm1/h;->t()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v1, v3

    .line 148
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lm1/i;

    .line 149
    .line 150
    invoke-virtual {v3}, Lm1/h;->n()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    add-int/2addr v3, v2

    .line 155
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    .line 156
    .line 157
    const/high16 v6, -0x80000000

    .line 158
    .line 159
    if-eq v2, v6, :cond_a

    .line 160
    .line 161
    if-nez v2, :cond_b

    .line 162
    .line 163
    :cond_a
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    .line 164
    .line 165
    int-to-float v2, v1

    .line 166
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:F

    .line 167
    .line 168
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    .line 169
    .line 170
    sub-int/2addr v8, v1

    .line 171
    int-to-float v1, v8

    .line 172
    mul-float v7, v7, v1

    .line 173
    .line 174
    add-float/2addr v7, v2

    .line 175
    float-to-int v1, v7

    .line 176
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 177
    .line 178
    .line 179
    :cond_b
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 180
    .line 181
    if-eq v2, v6, :cond_c

    .line 182
    .line 183
    if-nez v2, :cond_d

    .line 184
    .line 185
    :cond_c
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:I

    .line 186
    .line 187
    int-to-float v3, v2

    .line 188
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:F

    .line 189
    .line 190
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:I

    .line 191
    .line 192
    sub-int/2addr v7, v2

    .line 193
    int-to-float v2, v7

    .line 194
    mul-float v6, v6, v2

    .line 195
    .line 196
    add-float/2addr v6, v3

    .line 197
    float-to-int v3, v6

    .line 198
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 199
    .line 200
    .line 201
    :cond_d
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 202
    .line 203
    .line 204
    :cond_e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 205
    .line 206
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 207
    .line 208
    sub-float/2addr v1, v2

    .line 209
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lp1/l;

    .line 218
    .line 219
    instance-of v7, v6, Lo1/b;

    .line 220
    .line 221
    const v8, 0x3089705f    # 1.0E-9f

    .line 222
    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    if-nez v7, :cond_f

    .line 226
    .line 227
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    .line 228
    .line 229
    sub-long v10, v2, v10

    .line 230
    .line 231
    long-to-float v7, v10

    .line 232
    mul-float v7, v7, v1

    .line 233
    .line 234
    mul-float v7, v7, v8

    .line 235
    .line 236
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 237
    .line 238
    div-float/2addr v7, v10

    .line 239
    goto :goto_4

    .line 240
    :cond_f
    const/4 v7, 0x0

    .line 241
    :goto_4
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 242
    .line 243
    add-float/2addr v10, v7

    .line 244
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Z

    .line 245
    .line 246
    if-eqz v7, :cond_10

    .line 247
    .line 248
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 249
    .line 250
    :cond_10
    cmpl-float v7, v1, v9

    .line 251
    .line 252
    if-lez v7, :cond_11

    .line 253
    .line 254
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 255
    .line 256
    cmpl-float v11, v10, v11

    .line 257
    .line 258
    if-gez v11, :cond_12

    .line 259
    .line 260
    :cond_11
    cmpg-float v11, v1, v9

    .line 261
    .line 262
    if-gtz v11, :cond_13

    .line 263
    .line 264
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 265
    .line 266
    cmpg-float v11, v10, v11

    .line 267
    .line 268
    if-gtz v11, :cond_13

    .line 269
    .line 270
    :cond_12
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_13
    const/4 v4, 0x0

    .line 274
    :goto_5
    if-eqz v6, :cond_15

    .line 275
    .line 276
    if-nez v4, :cond_15

    .line 277
    .line 278
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 279
    .line 280
    if-eqz v4, :cond_14

    .line 281
    .line 282
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:J

    .line 283
    .line 284
    sub-long/2addr v2, v10

    .line 285
    long-to-float v2, v2

    .line 286
    mul-float v2, v2, v8

    .line 287
    .line 288
    invoke-interface {v6, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    goto :goto_6

    .line 293
    :cond_14
    invoke-interface {v6, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    :cond_15
    :goto_6
    if-lez v7, :cond_16

    .line 298
    .line 299
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 300
    .line 301
    cmpl-float v2, v10, v2

    .line 302
    .line 303
    if-gez v2, :cond_17

    .line 304
    .line 305
    :cond_16
    cmpg-float v1, v1, v9

    .line 306
    .line 307
    if-gtz v1, :cond_18

    .line 308
    .line 309
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 310
    .line 311
    cmpg-float v1, v10, v1

    .line 312
    .line 313
    if-gtz v1, :cond_18

    .line 314
    .line 315
    :cond_17
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 316
    .line 317
    :cond_18
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:F

    .line 318
    .line 319
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 324
    .line 325
    .line 326
    move-result-wide v2

    .line 327
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    .line 328
    .line 329
    if-nez v4, :cond_19

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_19
    invoke-interface {v4, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    :goto_7
    if-ge v5, v1, :cond_1b

    .line 337
    .line 338
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    .line 343
    .line 344
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    move-object v11, v4

    .line 349
    check-cast v11, Lp1/j;

    .line 350
    .line 351
    if-eqz v11, :cond_1a

    .line 352
    .line 353
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Lk1/f;

    .line 354
    .line 355
    move v12, v10

    .line 356
    move-wide v13, v2

    .line 357
    move-object/from16 v16, v4

    .line 358
    .line 359
    invoke-virtual/range {v11 .. v16}, Lp1/j;->c(FJLandroid/view/View;Lk1/f;)Z

    .line 360
    .line 361
    .line 362
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_1b
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 366
    .line 367
    if-eqz v1, :cond_1c

    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 370
    .line 371
    .line 372
    :cond_1c
    return-void
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

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p1, Lp1/y;->p:Z

    .line 10
    .line 11
    iget-object p1, p1, Lp1/y;->c:Lp1/x;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lp1/x;->l:Lp1/A;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lp1/A;->c(Z)V

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
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 6
    .line 7
    if-eqz v2, :cond_63

    .line 8
    .line 9
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Z

    .line 10
    .line 11
    if-eqz v3, :cond_63

    .line 12
    .line 13
    invoke-virtual {v2}, Lp1/y;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_63

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 20
    .line 21
    iget-object v3, v2, Lp1/y;->c:Lp1/x;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-boolean v3, v3, Lp1/x;->o:Z

    .line 27
    .line 28
    xor-int/2addr v3, v4

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    return v1

    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-instance v5, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v6, v2, Lp1/y;->o:Lp1/r;

    .line 46
    .line 47
    iget-object v7, v2, Lp1/y;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 48
    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v6, Lp1/r;->b:Lp1/r;

    .line 55
    .line 56
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iput-object v8, v6, Lp1/r;->a:Landroid/view/VelocityTracker;

    .line 61
    .line 62
    iput-object v6, v2, Lp1/y;->o:Lp1/r;

    .line 63
    .line 64
    :cond_1
    iget-object v6, v2, Lp1/y;->o:Lp1/r;

    .line 65
    .line 66
    iget-object v6, v6, Lp1/r;->a:Landroid/view/VelocityTracker;

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const/4 v8, 0x2

    .line 74
    const/4 v10, -0x1

    .line 75
    if-eq v3, v10, :cond_19

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_16

    .line 82
    .line 83
    if-eq v12, v8, :cond_3

    .line 84
    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_3
    iget-boolean v12, v2, Lp1/y;->m:Z

    .line 88
    .line 89
    if-eqz v12, :cond_4

    .line 90
    .line 91
    goto/16 :goto_b

    .line 92
    .line 93
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    iget v13, v2, Lp1/y;->s:F

    .line 98
    .line 99
    sub-float/2addr v12, v13

    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    iget v14, v2, Lp1/y;->r:F

    .line 105
    .line 106
    sub-float/2addr v13, v14

    .line 107
    float-to-double v14, v13

    .line 108
    const-wide/16 v16, 0x0

    .line 109
    .line 110
    cmpl-double v18, v14, v16

    .line 111
    .line 112
    if-nez v18, :cond_5

    .line 113
    .line 114
    float-to-double v14, v12

    .line 115
    cmpl-double v18, v14, v16

    .line 116
    .line 117
    if-eqz v18, :cond_61

    .line 118
    .line 119
    :cond_5
    iget-object v14, v2, Lp1/y;->l:Landroid/view/MotionEvent;

    .line 120
    .line 121
    if-nez v14, :cond_6

    .line 122
    .line 123
    goto/16 :goto_2d

    .line 124
    .line 125
    :cond_6
    if-eq v3, v10, :cond_14

    .line 126
    .line 127
    iget-object v15, v2, Lp1/y;->b:Landroidx/constraintlayout/widget/B;

    .line 128
    .line 129
    if-eqz v15, :cond_7

    .line 130
    .line 131
    invoke-virtual {v15, v3}, Landroidx/constraintlayout/widget/B;->a(I)I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-eq v15, v10, :cond_7

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    move v15, v3

    .line 139
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v10, v2, Lp1/y;->d:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v18

    .line 154
    if-eqz v18, :cond_a

    .line 155
    .line 156
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v18

    .line 160
    move-object/from16 v8, v18

    .line 161
    .line 162
    check-cast v8, Lp1/x;

    .line 163
    .line 164
    iget v4, v8, Lp1/x;->d:I

    .line 165
    .line 166
    if-eq v4, v15, :cond_8

    .line 167
    .line 168
    iget v4, v8, Lp1/x;->c:I

    .line 169
    .line 170
    if-ne v4, v15, :cond_9

    .line 171
    .line 172
    :cond_8
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_9
    const/4 v4, 0x1

    .line 176
    const/4 v8, 0x2

    .line 177
    goto :goto_1

    .line 178
    :cond_a
    new-instance v4, Landroid/graphics/RectF;

    .line 179
    .line 180
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-eqz v15, :cond_13

    .line 194
    .line 195
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    check-cast v15, Lp1/x;

    .line 200
    .line 201
    iget-boolean v9, v15, Lp1/x;->o:Z

    .line 202
    .line 203
    if-eqz v9, :cond_b

    .line 204
    .line 205
    move-object/from16 v20, v6

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_b
    iget-object v9, v15, Lp1/x;->l:Lp1/A;

    .line 209
    .line 210
    if-eqz v9, :cond_11

    .line 211
    .line 212
    iget-boolean v11, v2, Lp1/y;->p:Z

    .line 213
    .line 214
    invoke-virtual {v9, v11}, Lp1/A;->c(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v9, v15, Lp1/x;->l:Lp1/A;

    .line 218
    .line 219
    invoke-virtual {v9, v7, v4}, Lp1/A;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    if-eqz v9, :cond_c

    .line 224
    .line 225
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    move-object/from16 v20, v6

    .line 230
    .line 231
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-virtual {v9, v11, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-nez v6, :cond_d

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_c
    move-object/from16 v20, v6

    .line 243
    .line 244
    :cond_d
    iget-object v6, v15, Lp1/x;->l:Lp1/A;

    .line 245
    .line 246
    invoke-virtual {v6, v7, v4}, Lp1/A;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    if-eqz v6, :cond_e

    .line 251
    .line 252
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    invoke-virtual {v6, v9, v11}, Landroid/graphics/RectF;->contains(FF)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-nez v6, :cond_e

    .line 265
    .line 266
    :goto_3
    move-object/from16 v6, v20

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_e
    iget-object v6, v15, Lp1/x;->l:Lp1/A;

    .line 270
    .line 271
    iget v9, v6, Lp1/A;->k:F

    .line 272
    .line 273
    mul-float v9, v9, v13

    .line 274
    .line 275
    iget v11, v6, Lp1/A;->l:F

    .line 276
    .line 277
    mul-float v11, v11, v12

    .line 278
    .line 279
    add-float/2addr v11, v9

    .line 280
    iget-boolean v6, v6, Lp1/A;->j:Z

    .line 281
    .line 282
    if-eqz v6, :cond_f

    .line 283
    .line 284
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    iget-object v9, v15, Lp1/x;->l:Lp1/A;

    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    const/high16 v9, 0x3f000000    # 0.5f

    .line 294
    .line 295
    sub-float/2addr v6, v9

    .line 296
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    iget-object v9, v15, Lp1/x;->l:Lp1/A;

    .line 301
    .line 302
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    const/high16 v9, 0x3f000000    # 0.5f

    .line 306
    .line 307
    sub-float/2addr v11, v9

    .line 308
    add-float v9, v13, v6

    .line 309
    .line 310
    move-object/from16 v21, v4

    .line 311
    .line 312
    add-float v4, v12, v11

    .line 313
    .line 314
    move/from16 v22, v12

    .line 315
    .line 316
    move/from16 v23, v13

    .line 317
    .line 318
    float-to-double v12, v4

    .line 319
    move-object v4, v10

    .line 320
    float-to-double v9, v9

    .line 321
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 322
    .line 323
    .line 324
    move-result-wide v9

    .line 325
    float-to-double v12, v6

    .line 326
    move-object/from16 v24, v4

    .line 327
    .line 328
    move-object v6, v5

    .line 329
    float-to-double v4, v11

    .line 330
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 331
    .line 332
    .line 333
    move-result-wide v4

    .line 334
    sub-double/2addr v9, v4

    .line 335
    double-to-float v4, v9

    .line 336
    const/high16 v5, 0x41200000    # 10.0f

    .line 337
    .line 338
    mul-float v11, v4, v5

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_f
    move-object/from16 v21, v4

    .line 342
    .line 343
    move-object v6, v5

    .line 344
    move-object/from16 v24, v10

    .line 345
    .line 346
    move/from16 v22, v12

    .line 347
    .line 348
    move/from16 v23, v13

    .line 349
    .line 350
    :goto_4
    iget v4, v15, Lp1/x;->c:I

    .line 351
    .line 352
    if-ne v4, v3, :cond_10

    .line 353
    .line 354
    const/high16 v4, -0x40800000    # -1.0f

    .line 355
    .line 356
    :goto_5
    mul-float v11, v11, v4

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_10
    const v4, 0x3f8ccccd    # 1.1f

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :goto_6
    cmpl-float v4, v11, v8

    .line 364
    .line 365
    if-lez v4, :cond_12

    .line 366
    .line 367
    move v8, v11

    .line 368
    move-object v10, v15

    .line 369
    goto :goto_7

    .line 370
    :cond_11
    move-object/from16 v21, v4

    .line 371
    .line 372
    move-object/from16 v20, v6

    .line 373
    .line 374
    move-object/from16 v24, v10

    .line 375
    .line 376
    move/from16 v22, v12

    .line 377
    .line 378
    move/from16 v23, v13

    .line 379
    .line 380
    move-object v6, v5

    .line 381
    :cond_12
    move-object/from16 v10, v24

    .line 382
    .line 383
    :goto_7
    move-object v5, v6

    .line 384
    move-object/from16 v6, v20

    .line 385
    .line 386
    move-object/from16 v4, v21

    .line 387
    .line 388
    move/from16 v12, v22

    .line 389
    .line 390
    move/from16 v13, v23

    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_13
    move-object v6, v5

    .line 395
    move-object/from16 v24, v10

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_14
    move-object v6, v5

    .line 399
    iget-object v10, v2, Lp1/y;->c:Lp1/x;

    .line 400
    .line 401
    :goto_8
    if-eqz v10, :cond_19

    .line 402
    .line 403
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lp1/x;)V

    .line 404
    .line 405
    .line 406
    iget-object v3, v2, Lp1/y;->c:Lp1/x;

    .line 407
    .line 408
    iget-object v3, v3, Lp1/x;->l:Lp1/A;

    .line 409
    .line 410
    invoke-virtual {v3, v7, v6}, Lp1/A;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    if-eqz v3, :cond_15

    .line 415
    .line 416
    iget-object v4, v2, Lp1/y;->l:Landroid/view/MotionEvent;

    .line 417
    .line 418
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    iget-object v5, v2, Lp1/y;->l:Landroid/view/MotionEvent;

    .line 423
    .line 424
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-nez v3, :cond_15

    .line 433
    .line 434
    const/4 v3, 0x1

    .line 435
    goto :goto_9

    .line 436
    :cond_15
    const/4 v3, 0x0

    .line 437
    :goto_9
    iput-boolean v3, v2, Lp1/y;->n:Z

    .line 438
    .line 439
    iget-object v3, v2, Lp1/y;->c:Lp1/x;

    .line 440
    .line 441
    iget-object v3, v3, Lp1/x;->l:Lp1/A;

    .line 442
    .line 443
    iget v4, v2, Lp1/y;->r:F

    .line 444
    .line 445
    iget v5, v2, Lp1/y;->s:F

    .line 446
    .line 447
    iput v4, v3, Lp1/A;->p:F

    .line 448
    .line 449
    iput v5, v3, Lp1/A;->q:F

    .line 450
    .line 451
    const/4 v4, 0x0

    .line 452
    iput-boolean v4, v3, Lp1/A;->m:Z

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_16
    move-object v6, v5

    .line 456
    const/4 v4, 0x0

    .line 457
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    iput v3, v2, Lp1/y;->r:F

    .line 462
    .line 463
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    iput v3, v2, Lp1/y;->s:F

    .line 468
    .line 469
    iput-object v1, v2, Lp1/y;->l:Landroid/view/MotionEvent;

    .line 470
    .line 471
    iput-boolean v4, v2, Lp1/y;->m:Z

    .line 472
    .line 473
    iget-object v1, v2, Lp1/y;->c:Lp1/x;

    .line 474
    .line 475
    iget-object v1, v1, Lp1/x;->l:Lp1/A;

    .line 476
    .line 477
    if-eqz v1, :cond_61

    .line 478
    .line 479
    invoke-virtual {v1, v7, v6}, Lp1/A;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-eqz v1, :cond_17

    .line 484
    .line 485
    iget-object v3, v2, Lp1/y;->l:Landroid/view/MotionEvent;

    .line 486
    .line 487
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    iget-object v4, v2, Lp1/y;->l:Landroid/view/MotionEvent;

    .line 492
    .line 493
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-nez v1, :cond_17

    .line 502
    .line 503
    const/4 v1, 0x0

    .line 504
    iput-object v1, v2, Lp1/y;->l:Landroid/view/MotionEvent;

    .line 505
    .line 506
    const/4 v1, 0x1

    .line 507
    iput-boolean v1, v2, Lp1/y;->m:Z

    .line 508
    .line 509
    goto/16 :goto_2d

    .line 510
    .line 511
    :cond_17
    iget-object v1, v2, Lp1/y;->c:Lp1/x;

    .line 512
    .line 513
    iget-object v1, v1, Lp1/x;->l:Lp1/A;

    .line 514
    .line 515
    invoke-virtual {v1, v7, v6}, Lp1/A;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    if-eqz v1, :cond_18

    .line 520
    .line 521
    iget-object v3, v2, Lp1/y;->l:Landroid/view/MotionEvent;

    .line 522
    .line 523
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    iget-object v4, v2, Lp1/y;->l:Landroid/view/MotionEvent;

    .line 528
    .line 529
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-nez v1, :cond_18

    .line 538
    .line 539
    const/4 v1, 0x1

    .line 540
    iput-boolean v1, v2, Lp1/y;->n:Z

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_18
    const/4 v1, 0x0

    .line 544
    iput-boolean v1, v2, Lp1/y;->n:Z

    .line 545
    .line 546
    :goto_a
    iget-object v1, v2, Lp1/y;->c:Lp1/x;

    .line 547
    .line 548
    iget-object v1, v1, Lp1/x;->l:Lp1/A;

    .line 549
    .line 550
    iget v3, v2, Lp1/y;->r:F

    .line 551
    .line 552
    iget v2, v2, Lp1/y;->s:F

    .line 553
    .line 554
    iput v3, v1, Lp1/A;->p:F

    .line 555
    .line 556
    iput v2, v1, Lp1/A;->q:F

    .line 557
    .line 558
    goto/16 :goto_2d

    .line 559
    .line 560
    :cond_19
    :goto_b
    iget-boolean v3, v2, Lp1/y;->m:Z

    .line 561
    .line 562
    if-eqz v3, :cond_1a

    .line 563
    .line 564
    goto/16 :goto_2d

    .line 565
    .line 566
    :cond_1a
    iget-object v3, v2, Lp1/y;->c:Lp1/x;

    .line 567
    .line 568
    if-eqz v3, :cond_5d

    .line 569
    .line 570
    iget-object v3, v3, Lp1/x;->l:Lp1/A;

    .line 571
    .line 572
    if-eqz v3, :cond_5d

    .line 573
    .line 574
    iget-boolean v4, v2, Lp1/y;->n:Z

    .line 575
    .line 576
    if-nez v4, :cond_5d

    .line 577
    .line 578
    iget-object v4, v2, Lp1/y;->o:Lp1/r;

    .line 579
    .line 580
    iget-boolean v5, v3, Lp1/A;->j:Z

    .line 581
    .line 582
    iget-object v6, v3, Lp1/A;->n:[F

    .line 583
    .line 584
    iget-object v14, v3, Lp1/A;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 585
    .line 586
    if-eqz v5, :cond_3c

    .line 587
    .line 588
    iget-object v5, v4, Lp1/r;->a:Landroid/view/VelocityTracker;

    .line 589
    .line 590
    if-eqz v5, :cond_1b

    .line 591
    .line 592
    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 593
    .line 594
    .line 595
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-eqz v5, :cond_3b

    .line 600
    .line 601
    iget-object v7, v3, Lp1/A;->o:[I

    .line 602
    .line 603
    const/high16 v24, 0x40000000    # 2.0f

    .line 604
    .line 605
    const/4 v9, 0x1

    .line 606
    if-eq v5, v9, :cond_2b

    .line 607
    .line 608
    const/4 v9, 0x2

    .line 609
    if-eq v5, v9, :cond_1c

    .line 610
    .line 611
    goto/16 :goto_2a

    .line 612
    .line 613
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 617
    .line 618
    .line 619
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    int-to-float v5, v5

    .line 624
    div-float v5, v5, v24

    .line 625
    .line 626
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 627
    .line 628
    .line 629
    move-result v9

    .line 630
    int-to-float v9, v9

    .line 631
    div-float v9, v9, v24

    .line 632
    .line 633
    iget v10, v3, Lp1/A;->i:I

    .line 634
    .line 635
    const/4 v15, -0x1

    .line 636
    if-eq v10, v15, :cond_1d

    .line 637
    .line 638
    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    invoke-virtual {v14, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 643
    .line 644
    .line 645
    const/4 v9, 0x0

    .line 646
    aget v9, v7, v9

    .line 647
    .line 648
    int-to-float v9, v9

    .line 649
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 650
    .line 651
    .line 652
    move-result v10

    .line 653
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 654
    .line 655
    .line 656
    move-result v15

    .line 657
    add-int/2addr v15, v10

    .line 658
    int-to-float v10, v15

    .line 659
    div-float v10, v10, v24

    .line 660
    .line 661
    add-float/2addr v9, v10

    .line 662
    const/4 v10, 0x1

    .line 663
    aget v7, v7, v10

    .line 664
    .line 665
    int-to-float v7, v7

    .line 666
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 667
    .line 668
    .line 669
    move-result v10

    .line 670
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    add-int/2addr v5, v10

    .line 675
    int-to-float v5, v5

    .line 676
    div-float v5, v5, v24

    .line 677
    .line 678
    add-float/2addr v5, v7

    .line 679
    move/from16 v32, v9

    .line 680
    .line 681
    move v9, v5

    .line 682
    move/from16 v5, v32

    .line 683
    .line 684
    goto :goto_c

    .line 685
    :cond_1d
    iget v10, v3, Lp1/A;->d:I

    .line 686
    .line 687
    const/4 v15, -0x1

    .line 688
    if-eq v10, v15, :cond_1f

    .line 689
    .line 690
    iget-object v15, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    .line 691
    .line 692
    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    invoke-virtual {v15, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    check-cast v10, Lp1/j;

    .line 701
    .line 702
    iget-object v10, v10, Lp1/j;->f:Lp1/v;

    .line 703
    .line 704
    iget v10, v10, Lp1/v;->k:I

    .line 705
    .line 706
    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    if-nez v10, :cond_1e

    .line 711
    .line 712
    const-string v7, "TouchResponse"

    .line 713
    .line 714
    const-string v10, "could not find view to animate to"

    .line 715
    .line 716
    invoke-static {v7, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 717
    .line 718
    .line 719
    goto :goto_c

    .line 720
    :cond_1e
    invoke-virtual {v14, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 721
    .line 722
    .line 723
    const/4 v5, 0x0

    .line 724
    aget v5, v7, v5

    .line 725
    .line 726
    int-to-float v5, v5

    .line 727
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 728
    .line 729
    .line 730
    move-result v9

    .line 731
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 732
    .line 733
    .line 734
    move-result v15

    .line 735
    add-int/2addr v15, v9

    .line 736
    int-to-float v9, v15

    .line 737
    div-float v9, v9, v24

    .line 738
    .line 739
    add-float/2addr v5, v9

    .line 740
    const/4 v9, 0x1

    .line 741
    aget v7, v7, v9

    .line 742
    .line 743
    int-to-float v7, v7

    .line 744
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 745
    .line 746
    .line 747
    move-result v9

    .line 748
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 749
    .line 750
    .line 751
    move-result v10

    .line 752
    add-int/2addr v10, v9

    .line 753
    int-to-float v9, v10

    .line 754
    div-float v9, v9, v24

    .line 755
    .line 756
    add-float/2addr v9, v7

    .line 757
    :cond_1f
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 758
    .line 759
    .line 760
    move-result v7

    .line 761
    sub-float/2addr v7, v5

    .line 762
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 763
    .line 764
    .line 765
    move-result v10

    .line 766
    sub-float/2addr v10, v9

    .line 767
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 768
    .line 769
    .line 770
    move-result v15

    .line 771
    sub-float/2addr v15, v9

    .line 772
    move-object/from16 v25, v14

    .line 773
    .line 774
    float-to-double v13, v15

    .line 775
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 776
    .line 777
    .line 778
    move-result v15

    .line 779
    sub-float/2addr v15, v5

    .line 780
    float-to-double v11, v15

    .line 781
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 782
    .line 783
    .line 784
    move-result-wide v11

    .line 785
    iget v13, v3, Lp1/A;->q:F

    .line 786
    .line 787
    sub-float/2addr v13, v9

    .line 788
    float-to-double v13, v13

    .line 789
    iget v9, v3, Lp1/A;->p:F

    .line 790
    .line 791
    sub-float/2addr v9, v5

    .line 792
    float-to-double v8, v9

    .line 793
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 794
    .line 795
    .line 796
    move-result-wide v8

    .line 797
    sub-double v8, v11, v8

    .line 798
    .line 799
    const-wide v13, 0x4066800000000000L    # 180.0

    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    mul-double v8, v8, v13

    .line 805
    .line 806
    const-wide v13, 0x400921fb54442d18L    # Math.PI

    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    div-double/2addr v8, v13

    .line 812
    double-to-float v8, v8

    .line 813
    const/high16 v9, 0x43a50000    # 330.0f

    .line 814
    .line 815
    cmpl-float v9, v8, v9

    .line 816
    .line 817
    if-lez v9, :cond_20

    .line 818
    .line 819
    const/high16 v5, 0x43b40000    # 360.0f

    .line 820
    .line 821
    sub-float/2addr v8, v5

    .line 822
    goto :goto_d

    .line 823
    :cond_20
    const/high16 v5, 0x43b40000    # 360.0f

    .line 824
    .line 825
    const/high16 v9, -0x3c5b0000    # -330.0f

    .line 826
    .line 827
    cmpg-float v9, v8, v9

    .line 828
    .line 829
    if-gez v9, :cond_21

    .line 830
    .line 831
    add-float/2addr v8, v5

    .line 832
    :cond_21
    :goto_d
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 833
    .line 834
    .line 835
    move-result v9

    .line 836
    float-to-double v13, v9

    .line 837
    const-wide v19, 0x3f847ae147ae147bL    # 0.01

    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    cmpl-double v9, v13, v19

    .line 843
    .line 844
    if-gtz v9, :cond_22

    .line 845
    .line 846
    iget-boolean v9, v3, Lp1/A;->m:Z

    .line 847
    .line 848
    if-eqz v9, :cond_5d

    .line 849
    .line 850
    :cond_22
    invoke-virtual/range {v25 .. v25}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 851
    .line 852
    .line 853
    move-result v9

    .line 854
    iget-boolean v13, v3, Lp1/A;->m:Z

    .line 855
    .line 856
    if-nez v13, :cond_23

    .line 857
    .line 858
    const/4 v13, 0x1

    .line 859
    iput-boolean v13, v3, Lp1/A;->m:Z

    .line 860
    .line 861
    move-object/from16 v13, v25

    .line 862
    .line 863
    invoke-virtual {v13, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 864
    .line 865
    .line 866
    goto :goto_e

    .line 867
    :cond_23
    move-object/from16 v13, v25

    .line 868
    .line 869
    :goto_e
    iget v14, v3, Lp1/A;->d:I

    .line 870
    .line 871
    const/4 v15, -0x1

    .line 872
    if-eq v14, v15, :cond_24

    .line 873
    .line 874
    iget v5, v3, Lp1/A;->h:F

    .line 875
    .line 876
    iget v15, v3, Lp1/A;->g:F

    .line 877
    .line 878
    iget-object v0, v3, Lp1/A;->n:[F

    .line 879
    .line 880
    move-object/from16 v25, v2

    .line 881
    .line 882
    iget-object v2, v3, Lp1/A;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 883
    .line 884
    move-object/from16 v19, v2

    .line 885
    .line 886
    move/from16 v20, v9

    .line 887
    .line 888
    move/from16 v21, v5

    .line 889
    .line 890
    move/from16 v22, v15

    .line 891
    .line 892
    move/from16 v23, v14

    .line 893
    .line 894
    move-object/from16 v24, v0

    .line 895
    .line 896
    invoke-virtual/range {v19 .. v24}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(FFFI[F)V

    .line 897
    .line 898
    .line 899
    const/4 v0, 0x1

    .line 900
    aget v2, v6, v0

    .line 901
    .line 902
    float-to-double v14, v2

    .line 903
    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    .line 904
    .line 905
    .line 906
    move-result-wide v14

    .line 907
    double-to-float v2, v14

    .line 908
    aput v2, v6, v0

    .line 909
    .line 910
    goto :goto_f

    .line 911
    :cond_24
    move-object/from16 v25, v2

    .line 912
    .line 913
    const/4 v0, 0x1

    .line 914
    const/high16 v2, 0x43b40000    # 360.0f

    .line 915
    .line 916
    aput v2, v6, v0

    .line 917
    .line 918
    :goto_f
    iget v2, v3, Lp1/A;->v:F

    .line 919
    .line 920
    mul-float v8, v8, v2

    .line 921
    .line 922
    aget v2, v6, v0

    .line 923
    .line 924
    div-float/2addr v8, v2

    .line 925
    add-float/2addr v8, v9

    .line 926
    const/high16 v0, 0x3f800000    # 1.0f

    .line 927
    .line 928
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    const/4 v5, 0x0

    .line 933
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    invoke-virtual {v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 938
    .line 939
    .line 940
    move-result v6

    .line 941
    cmpl-float v8, v2, v6

    .line 942
    .line 943
    if-eqz v8, :cond_2a

    .line 944
    .line 945
    cmpl-float v8, v6, v5

    .line 946
    .line 947
    if-eqz v8, :cond_25

    .line 948
    .line 949
    cmpl-float v0, v6, v0

    .line 950
    .line 951
    if-nez v0, :cond_26

    .line 952
    .line 953
    :cond_25
    invoke-virtual {v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p()V

    .line 954
    .line 955
    .line 956
    :cond_26
    invoke-virtual {v13, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 957
    .line 958
    .line 959
    iget-object v0, v4, Lp1/r;->a:Landroid/view/VelocityTracker;

    .line 960
    .line 961
    if-eqz v0, :cond_27

    .line 962
    .line 963
    const/16 v2, 0x3e8

    .line 964
    .line 965
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 966
    .line 967
    .line 968
    :cond_27
    iget-object v0, v4, Lp1/r;->a:Landroid/view/VelocityTracker;

    .line 969
    .line 970
    if-eqz v0, :cond_28

    .line 971
    .line 972
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    goto :goto_10

    .line 977
    :cond_28
    const/4 v0, 0x0

    .line 978
    :goto_10
    iget-object v2, v4, Lp1/r;->a:Landroid/view/VelocityTracker;

    .line 979
    .line 980
    if-eqz v2, :cond_29

    .line 981
    .line 982
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 983
    .line 984
    .line 985
    move-result v6

    .line 986
    goto :goto_11

    .line 987
    :cond_29
    const/4 v6, 0x0

    .line 988
    :goto_11
    float-to-double v4, v6

    .line 989
    float-to-double v8, v0

    .line 990
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 991
    .line 992
    .line 993
    move-result-wide v14

    .line 994
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 995
    .line 996
    .line 997
    move-result-wide v4

    .line 998
    sub-double/2addr v4, v11

    .line 999
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v4

    .line 1003
    mul-double v4, v4, v14

    .line 1004
    .line 1005
    float-to-double v6, v7

    .line 1006
    float-to-double v8, v10

    .line 1007
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v6

    .line 1011
    div-double/2addr v4, v6

    .line 1012
    double-to-float v0, v4

    .line 1013
    float-to-double v4, v0

    .line 1014
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v4

    .line 1018
    double-to-float v0, v4

    .line 1019
    iput v0, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 1020
    .line 1021
    goto :goto_12

    .line 1022
    :cond_2a
    const/4 v0, 0x0

    .line 1023
    iput v0, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 1024
    .line 1025
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    iput v0, v3, Lp1/A;->p:F

    .line 1030
    .line 1031
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    iput v0, v3, Lp1/A;->q:F

    .line 1036
    .line 1037
    goto/16 :goto_2b

    .line 1038
    .line 1039
    :cond_2b
    move-object/from16 v25, v2

    .line 1040
    .line 1041
    move-object v13, v14

    .line 1042
    const/4 v0, 0x0

    .line 1043
    iput-boolean v0, v3, Lp1/A;->m:Z

    .line 1044
    .line 1045
    iget-object v0, v4, Lp1/r;->a:Landroid/view/VelocityTracker;

    .line 1046
    .line 1047
    if-eqz v0, :cond_2c

    .line 1048
    .line 1049
    const/16 v2, 0x10

    .line 1050
    .line 1051
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1052
    .line 1053
    .line 1054
    :cond_2c
    iget-object v0, v4, Lp1/r;->a:Landroid/view/VelocityTracker;

    .line 1055
    .line 1056
    if-eqz v0, :cond_2d

    .line 1057
    .line 1058
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    goto :goto_13

    .line 1063
    :cond_2d
    const/4 v0, 0x0

    .line 1064
    :goto_13
    iget-object v2, v4, Lp1/r;->a:Landroid/view/VelocityTracker;

    .line 1065
    .line 1066
    if-eqz v2, :cond_2e

    .line 1067
    .line 1068
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    goto :goto_14

    .line 1073
    :cond_2e
    const/4 v2, 0x0

    .line 1074
    :goto_14
    invoke-virtual {v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 1079
    .line 1080
    .line 1081
    move-result v8

    .line 1082
    int-to-float v8, v8

    .line 1083
    div-float v8, v8, v24

    .line 1084
    .line 1085
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 1086
    .line 1087
    .line 1088
    move-result v9

    .line 1089
    int-to-float v9, v9

    .line 1090
    div-float v9, v9, v24

    .line 1091
    .line 1092
    iget v11, v3, Lp1/A;->i:I

    .line 1093
    .line 1094
    const/4 v12, -0x1

    .line 1095
    if-eq v11, v12, :cond_2f

    .line 1096
    .line 1097
    invoke-virtual {v13, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v8

    .line 1101
    invoke-virtual {v13, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1102
    .line 1103
    .line 1104
    const/4 v9, 0x0

    .line 1105
    aget v9, v7, v9

    .line 1106
    .line 1107
    int-to-float v9, v9

    .line 1108
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 1109
    .line 1110
    .line 1111
    move-result v11

    .line 1112
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 1113
    .line 1114
    .line 1115
    move-result v12

    .line 1116
    add-int/2addr v12, v11

    .line 1117
    int-to-float v11, v12

    .line 1118
    div-float v11, v11, v24

    .line 1119
    .line 1120
    add-float/2addr v9, v11

    .line 1121
    const/4 v11, 0x1

    .line 1122
    aget v7, v7, v11

    .line 1123
    .line 1124
    int-to-float v7, v7

    .line 1125
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 1126
    .line 1127
    .line 1128
    move-result v11

    .line 1129
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 1130
    .line 1131
    .line 1132
    move-result v8

    .line 1133
    :goto_15
    add-int/2addr v8, v11

    .line 1134
    int-to-float v8, v8

    .line 1135
    div-float v8, v8, v24

    .line 1136
    .line 1137
    add-float/2addr v7, v8

    .line 1138
    move v8, v9

    .line 1139
    move v9, v7

    .line 1140
    goto :goto_16

    .line 1141
    :cond_2f
    iget v11, v3, Lp1/A;->d:I

    .line 1142
    .line 1143
    const/4 v12, -0x1

    .line 1144
    if-eq v11, v12, :cond_30

    .line 1145
    .line 1146
    iget-object v8, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    .line 1147
    .line 1148
    invoke-virtual {v13, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v9

    .line 1152
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v8

    .line 1156
    check-cast v8, Lp1/j;

    .line 1157
    .line 1158
    iget-object v8, v8, Lp1/j;->f:Lp1/v;

    .line 1159
    .line 1160
    iget v8, v8, Lp1/v;->k:I

    .line 1161
    .line 1162
    invoke-virtual {v13, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v8

    .line 1166
    invoke-virtual {v13, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1167
    .line 1168
    .line 1169
    const/4 v9, 0x0

    .line 1170
    aget v9, v7, v9

    .line 1171
    .line 1172
    int-to-float v9, v9

    .line 1173
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 1174
    .line 1175
    .line 1176
    move-result v11

    .line 1177
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 1178
    .line 1179
    .line 1180
    move-result v12

    .line 1181
    add-int/2addr v12, v11

    .line 1182
    int-to-float v11, v12

    .line 1183
    div-float v11, v11, v24

    .line 1184
    .line 1185
    add-float/2addr v9, v11

    .line 1186
    const/4 v11, 0x1

    .line 1187
    aget v7, v7, v11

    .line 1188
    .line 1189
    int-to-float v7, v7

    .line 1190
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 1191
    .line 1192
    .line 1193
    move-result v11

    .line 1194
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 1195
    .line 1196
    .line 1197
    move-result v8

    .line 1198
    goto :goto_15

    .line 1199
    :cond_30
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1200
    .line 1201
    .line 1202
    move-result v7

    .line 1203
    sub-float/2addr v7, v8

    .line 1204
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1205
    .line 1206
    .line 1207
    move-result v8

    .line 1208
    sub-float/2addr v8, v9

    .line 1209
    float-to-double v11, v8

    .line 1210
    float-to-double v14, v7

    .line 1211
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v11

    .line 1215
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v11

    .line 1219
    iget v9, v3, Lp1/A;->d:I

    .line 1220
    .line 1221
    const/4 v14, -0x1

    .line 1222
    if-eq v9, v14, :cond_31

    .line 1223
    .line 1224
    iget v5, v3, Lp1/A;->h:F

    .line 1225
    .line 1226
    iget v14, v3, Lp1/A;->g:F

    .line 1227
    .line 1228
    iget-object v15, v3, Lp1/A;->n:[F

    .line 1229
    .line 1230
    iget-object v10, v3, Lp1/A;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1231
    .line 1232
    move-object/from16 v26, v10

    .line 1233
    .line 1234
    move/from16 v27, v4

    .line 1235
    .line 1236
    move/from16 v28, v5

    .line 1237
    .line 1238
    move/from16 v29, v14

    .line 1239
    .line 1240
    move/from16 v30, v9

    .line 1241
    .line 1242
    move-object/from16 v31, v15

    .line 1243
    .line 1244
    invoke-virtual/range {v26 .. v31}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(FFFI[F)V

    .line 1245
    .line 1246
    .line 1247
    const/4 v5, 0x1

    .line 1248
    aget v9, v6, v5

    .line 1249
    .line 1250
    float-to-double v9, v9

    .line 1251
    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v9

    .line 1255
    double-to-float v9, v9

    .line 1256
    aput v9, v6, v5

    .line 1257
    .line 1258
    goto :goto_17

    .line 1259
    :cond_31
    const/4 v5, 0x1

    .line 1260
    const/high16 v9, 0x43b40000    # 360.0f

    .line 1261
    .line 1262
    aput v9, v6, v5

    .line 1263
    .line 1264
    :goto_17
    add-float/2addr v2, v8

    .line 1265
    float-to-double v8, v2

    .line 1266
    add-float/2addr v0, v7

    .line 1267
    float-to-double v14, v0

    .line 1268
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v7

    .line 1272
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v7

    .line 1276
    sub-double/2addr v7, v11

    .line 1277
    double-to-float v0, v7

    .line 1278
    const/high16 v2, 0x427a0000    # 62.5f

    .line 1279
    .line 1280
    mul-float v0, v0, v2

    .line 1281
    .line 1282
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v2

    .line 1286
    if-nez v2, :cond_32

    .line 1287
    .line 1288
    const/high16 v2, 0x40400000    # 3.0f

    .line 1289
    .line 1290
    mul-float v10, v0, v2

    .line 1291
    .line 1292
    iget v2, v3, Lp1/A;->v:F

    .line 1293
    .line 1294
    mul-float v10, v10, v2

    .line 1295
    .line 1296
    const/4 v2, 0x1

    .line 1297
    aget v5, v6, v2

    .line 1298
    .line 1299
    div-float/2addr v10, v5

    .line 1300
    add-float/2addr v10, v4

    .line 1301
    :goto_18
    const/4 v2, 0x0

    .line 1302
    goto :goto_19

    .line 1303
    :cond_32
    move v10, v4

    .line 1304
    goto :goto_18

    .line 1305
    :goto_19
    cmpl-float v5, v10, v2

    .line 1306
    .line 1307
    if-eqz v5, :cond_39

    .line 1308
    .line 1309
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1310
    .line 1311
    cmpl-float v5, v10, v2

    .line 1312
    .line 1313
    if-eqz v5, :cond_39

    .line 1314
    .line 1315
    iget v2, v3, Lp1/A;->c:I

    .line 1316
    .line 1317
    const/4 v5, 0x3

    .line 1318
    if-eq v2, v5, :cond_39

    .line 1319
    .line 1320
    iget v5, v3, Lp1/A;->v:F

    .line 1321
    .line 1322
    mul-float v0, v0, v5

    .line 1323
    .line 1324
    const/4 v5, 0x1

    .line 1325
    aget v6, v6, v5

    .line 1326
    .line 1327
    div-float/2addr v0, v6

    .line 1328
    float-to-double v5, v10

    .line 1329
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 1330
    .line 1331
    cmpg-double v9, v5, v7

    .line 1332
    .line 1333
    if-gez v9, :cond_33

    .line 1334
    .line 1335
    const/4 v5, 0x0

    .line 1336
    :goto_1a
    const/4 v6, 0x6

    .line 1337
    goto :goto_1b

    .line 1338
    :cond_33
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1339
    .line 1340
    goto :goto_1a

    .line 1341
    :goto_1b
    if-ne v2, v6, :cond_35

    .line 1342
    .line 1343
    add-float v2, v4, v0

    .line 1344
    .line 1345
    const/4 v5, 0x0

    .line 1346
    cmpg-float v2, v2, v5

    .line 1347
    .line 1348
    if-gez v2, :cond_34

    .line 1349
    .line 1350
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    :cond_34
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1355
    .line 1356
    :cond_35
    iget v2, v3, Lp1/A;->c:I

    .line 1357
    .line 1358
    const/4 v6, 0x7

    .line 1359
    if-ne v2, v6, :cond_37

    .line 1360
    .line 1361
    add-float v2, v4, v0

    .line 1362
    .line 1363
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1364
    .line 1365
    cmpl-float v2, v2, v5

    .line 1366
    .line 1367
    if-lez v2, :cond_36

    .line 1368
    .line 1369
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    neg-float v0, v0

    .line 1374
    :cond_36
    const/4 v5, 0x0

    .line 1375
    :cond_37
    iget v2, v3, Lp1/A;->c:I

    .line 1376
    .line 1377
    const/high16 v3, 0x40400000    # 3.0f

    .line 1378
    .line 1379
    mul-float v0, v0, v3

    .line 1380
    .line 1381
    invoke-virtual {v13, v5, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(FFI)V

    .line 1382
    .line 1383
    .line 1384
    const/4 v0, 0x0

    .line 1385
    cmpl-float v0, v0, v4

    .line 1386
    .line 1387
    if-gez v0, :cond_38

    .line 1388
    .line 1389
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1390
    .line 1391
    cmpg-float v0, v0, v4

    .line 1392
    .line 1393
    if-gtz v0, :cond_5e

    .line 1394
    .line 1395
    :cond_38
    sget-object v0, Lp1/u;->FINISHED:Lp1/u;

    .line 1396
    .line 1397
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lp1/u;)V

    .line 1398
    .line 1399
    .line 1400
    goto/16 :goto_2b

    .line 1401
    .line 1402
    :cond_39
    const/4 v0, 0x0

    .line 1403
    cmpl-float v0, v0, v10

    .line 1404
    .line 1405
    if-gez v0, :cond_3a

    .line 1406
    .line 1407
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1408
    .line 1409
    cmpg-float v0, v0, v10

    .line 1410
    .line 1411
    if-gtz v0, :cond_5e

    .line 1412
    .line 1413
    :cond_3a
    sget-object v0, Lp1/u;->FINISHED:Lp1/u;

    .line 1414
    .line 1415
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lp1/u;)V

    .line 1416
    .line 1417
    .line 1418
    goto/16 :goto_2b

    .line 1419
    .line 1420
    :cond_3b
    move-object/from16 v25, v2

    .line 1421
    .line 1422
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    iput v0, v3, Lp1/A;->p:F

    .line 1427
    .line 1428
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    iput v0, v3, Lp1/A;->q:F

    .line 1433
    .line 1434
    const/4 v0, 0x0

    .line 1435
    iput-boolean v0, v3, Lp1/A;->m:Z

    .line 1436
    .line 1437
    goto/16 :goto_2b

    .line 1438
    .line 1439
    :cond_3c
    move-object/from16 v25, v2

    .line 1440
    .line 1441
    move-object v13, v14

    .line 1442
    iget-object v0, v4, Lp1/r;->a:Landroid/view/VelocityTracker;

    .line 1443
    .line 1444
    if-eqz v0, :cond_3d

    .line 1445
    .line 1446
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1447
    .line 1448
    .line 1449
    :cond_3d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    if-eqz v0, :cond_5c

    .line 1454
    .line 1455
    const/4 v2, 0x1

    .line 1456
    if-eq v0, v2, :cond_4d

    .line 1457
    .line 1458
    const/4 v2, 0x2

    .line 1459
    if-eq v0, v2, :cond_3e

    .line 1460
    .line 1461
    goto/16 :goto_2b

    .line 1462
    .line 1463
    :cond_3e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    iget v2, v3, Lp1/A;->q:F

    .line 1468
    .line 1469
    sub-float/2addr v0, v2

    .line 1470
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1471
    .line 1472
    .line 1473
    move-result v2

    .line 1474
    iget v5, v3, Lp1/A;->p:F

    .line 1475
    .line 1476
    sub-float/2addr v2, v5

    .line 1477
    iget v5, v3, Lp1/A;->k:F

    .line 1478
    .line 1479
    mul-float v5, v5, v2

    .line 1480
    .line 1481
    iget v7, v3, Lp1/A;->l:F

    .line 1482
    .line 1483
    mul-float v7, v7, v0

    .line 1484
    .line 1485
    add-float/2addr v7, v5

    .line 1486
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1487
    .line 1488
    .line 1489
    move-result v5

    .line 1490
    iget v7, v3, Lp1/A;->x:F

    .line 1491
    .line 1492
    cmpl-float v5, v5, v7

    .line 1493
    .line 1494
    if-gtz v5, :cond_3f

    .line 1495
    .line 1496
    iget-boolean v5, v3, Lp1/A;->m:Z

    .line 1497
    .line 1498
    if-eqz v5, :cond_5e

    .line 1499
    .line 1500
    :cond_3f
    invoke-virtual {v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1501
    .line 1502
    .line 1503
    move-result v5

    .line 1504
    iget-boolean v7, v3, Lp1/A;->m:Z

    .line 1505
    .line 1506
    if-nez v7, :cond_40

    .line 1507
    .line 1508
    const/4 v7, 0x1

    .line 1509
    iput-boolean v7, v3, Lp1/A;->m:Z

    .line 1510
    .line 1511
    invoke-virtual {v13, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1512
    .line 1513
    .line 1514
    :cond_40
    iget v11, v3, Lp1/A;->d:I

    .line 1515
    .line 1516
    const/4 v7, -0x1

    .line 1517
    if-eq v11, v7, :cond_41

    .line 1518
    .line 1519
    iget v9, v3, Lp1/A;->h:F

    .line 1520
    .line 1521
    iget v10, v3, Lp1/A;->g:F

    .line 1522
    .line 1523
    iget-object v12, v3, Lp1/A;->n:[F

    .line 1524
    .line 1525
    iget-object v7, v3, Lp1/A;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1526
    .line 1527
    move v8, v5

    .line 1528
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(FFFI[F)V

    .line 1529
    .line 1530
    .line 1531
    const/4 v8, 0x0

    .line 1532
    const/4 v9, 0x1

    .line 1533
    goto :goto_1c

    .line 1534
    :cond_41
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 1535
    .line 1536
    .line 1537
    move-result v7

    .line 1538
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 1539
    .line 1540
    .line 1541
    move-result v8

    .line 1542
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 1543
    .line 1544
    .line 1545
    move-result v7

    .line 1546
    int-to-float v7, v7

    .line 1547
    iget v8, v3, Lp1/A;->l:F

    .line 1548
    .line 1549
    mul-float v8, v8, v7

    .line 1550
    .line 1551
    const/4 v9, 0x1

    .line 1552
    aput v8, v6, v9

    .line 1553
    .line 1554
    iget v8, v3, Lp1/A;->k:F

    .line 1555
    .line 1556
    mul-float v7, v7, v8

    .line 1557
    .line 1558
    const/4 v8, 0x0

    .line 1559
    aput v7, v6, v8

    .line 1560
    .line 1561
    :goto_1c
    iget v7, v3, Lp1/A;->k:F

    .line 1562
    .line 1563
    aget v10, v6, v8

    .line 1564
    .line 1565
    mul-float v7, v7, v10

    .line 1566
    .line 1567
    iget v8, v3, Lp1/A;->l:F

    .line 1568
    .line 1569
    aget v10, v6, v9

    .line 1570
    .line 1571
    mul-float v8, v8, v10

    .line 1572
    .line 1573
    add-float/2addr v8, v7

    .line 1574
    iget v7, v3, Lp1/A;->v:F

    .line 1575
    .line 1576
    mul-float v8, v8, v7

    .line 1577
    .line 1578
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1579
    .line 1580
    .line 1581
    move-result v7

    .line 1582
    float-to-double v7, v7

    .line 1583
    const v10, 0x3c23d70a    # 0.01f

    .line 1584
    .line 1585
    .line 1586
    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    cmpg-double v14, v7, v11

    .line 1592
    .line 1593
    const/4 v7, 0x0

    .line 1594
    if-gez v14, :cond_42

    .line 1595
    .line 1596
    aput v10, v6, v7

    .line 1597
    .line 1598
    aput v10, v6, v9

    .line 1599
    .line 1600
    :cond_42
    iget v8, v3, Lp1/A;->k:F

    .line 1601
    .line 1602
    const/4 v11, 0x0

    .line 1603
    cmpl-float v8, v8, v11

    .line 1604
    .line 1605
    if-eqz v8, :cond_43

    .line 1606
    .line 1607
    aget v0, v6, v7

    .line 1608
    .line 1609
    div-float/2addr v2, v0

    .line 1610
    goto :goto_1d

    .line 1611
    :cond_43
    aget v2, v6, v9

    .line 1612
    .line 1613
    div-float v2, v0, v2

    .line 1614
    .line 1615
    :goto_1d
    add-float/2addr v5, v2

    .line 1616
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1617
    .line 1618
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 1619
    .line 1620
    .line 1621
    move-result v2

    .line 1622
    invoke-static {v2, v11}, Ljava/lang/Math;->max(FF)F

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    iget v2, v3, Lp1/A;->c:I

    .line 1627
    .line 1628
    const/4 v5, 0x6

    .line 1629
    if-ne v2, v5, :cond_44

    .line 1630
    .line 1631
    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    :cond_44
    iget v2, v3, Lp1/A;->c:I

    .line 1636
    .line 1637
    const/4 v5, 0x7

    .line 1638
    if-ne v2, v5, :cond_45

    .line 1639
    .line 1640
    const v2, 0x3f7d70a4    # 0.99f

    .line 1641
    .line 1642
    .line 1643
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    :cond_45
    invoke-virtual {v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1648
    .line 1649
    .line 1650
    move-result v2

    .line 1651
    cmpl-float v5, v0, v2

    .line 1652
    .line 1653
    if-eqz v5, :cond_4c

    .line 1654
    .line 1655
    const/4 v5, 0x0

    .line 1656
    cmpl-float v7, v2, v5

    .line 1657
    .line 1658
    if-eqz v7, :cond_46

    .line 1659
    .line 1660
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1661
    .line 1662
    cmpl-float v2, v2, v5

    .line 1663
    .line 1664
    if-nez v2, :cond_47

    .line 1665
    .line 1666
    :cond_46
    invoke-virtual {v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p()V

    .line 1667
    .line 1668
    .line 1669
    :cond_47
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1670
    .line 1671
    .line 1672
    iget-object v0, v4, Lp1/r;->a:Landroid/view/VelocityTracker;

    .line 1673
    .line 1674
    if-eqz v0, :cond_48

    .line 1675
    .line 1676
    const/16 v2, 0x3e8

    .line 1677
    .line 1678
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1679
    .line 1680
    .line 1681
    :cond_48
    iget-object v0, v4, Lp1/r;->a:Landroid/view/VelocityTracker;

    .line 1682
    .line 1683
    if-eqz v0, :cond_49

    .line 1684
    .line 1685
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1686
    .line 1687
    .line 1688
    move-result v0

    .line 1689
    goto :goto_1e

    .line 1690
    :cond_49
    const/4 v0, 0x0

    .line 1691
    :goto_1e
    iget-object v2, v4, Lp1/r;->a:Landroid/view/VelocityTracker;

    .line 1692
    .line 1693
    if-eqz v2, :cond_4a

    .line 1694
    .line 1695
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1696
    .line 1697
    .line 1698
    move-result v2

    .line 1699
    goto :goto_1f

    .line 1700
    :cond_4a
    const/4 v2, 0x0

    .line 1701
    :goto_1f
    iget v4, v3, Lp1/A;->k:F

    .line 1702
    .line 1703
    const/4 v5, 0x0

    .line 1704
    cmpl-float v4, v4, v5

    .line 1705
    .line 1706
    if-eqz v4, :cond_4b

    .line 1707
    .line 1708
    const/4 v4, 0x0

    .line 1709
    aget v2, v6, v4

    .line 1710
    .line 1711
    div-float/2addr v0, v2

    .line 1712
    goto :goto_20

    .line 1713
    :cond_4b
    const/4 v0, 0x1

    .line 1714
    aget v4, v6, v0

    .line 1715
    .line 1716
    div-float v0, v2, v4

    .line 1717
    .line 1718
    :goto_20
    iput v0, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 1719
    .line 1720
    goto :goto_21

    .line 1721
    :cond_4c
    const/4 v5, 0x0

    .line 1722
    iput v5, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 1723
    .line 1724
    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1725
    .line 1726
    .line 1727
    move-result v0

    .line 1728
    iput v0, v3, Lp1/A;->p:F

    .line 1729
    .line 1730
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    iput v0, v3, Lp1/A;->q:F

    .line 1735
    .line 1736
    goto/16 :goto_2b

    .line 1737
    .line 1738
    :cond_4d
    const/4 v0, 0x0

    .line 1739
    iput-boolean v0, v3, Lp1/A;->m:Z

    .line 1740
    .line 1741
    iget-object v0, v4, Lp1/r;->a:Landroid/view/VelocityTracker;

    .line 1742
    .line 1743
    if-eqz v0, :cond_4e

    .line 1744
    .line 1745
    const/16 v2, 0x3e8

    .line 1746
    .line 1747
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1748
    .line 1749
    .line 1750
    :cond_4e
    iget-object v0, v4, Lp1/r;->a:Landroid/view/VelocityTracker;

    .line 1751
    .line 1752
    if-eqz v0, :cond_4f

    .line 1753
    .line 1754
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    goto :goto_22

    .line 1759
    :cond_4f
    const/4 v0, 0x0

    .line 1760
    :goto_22
    iget-object v2, v4, Lp1/r;->a:Landroid/view/VelocityTracker;

    .line 1761
    .line 1762
    if-eqz v2, :cond_50

    .line 1763
    .line 1764
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1765
    .line 1766
    .line 1767
    move-result v2

    .line 1768
    goto :goto_23

    .line 1769
    :cond_50
    const/4 v2, 0x0

    .line 1770
    :goto_23
    invoke-virtual {v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1771
    .line 1772
    .line 1773
    move-result v4

    .line 1774
    iget v11, v3, Lp1/A;->d:I

    .line 1775
    .line 1776
    const/4 v5, -0x1

    .line 1777
    if-eq v11, v5, :cond_51

    .line 1778
    .line 1779
    iget v9, v3, Lp1/A;->h:F

    .line 1780
    .line 1781
    iget v10, v3, Lp1/A;->g:F

    .line 1782
    .line 1783
    iget-object v12, v3, Lp1/A;->n:[F

    .line 1784
    .line 1785
    iget-object v7, v3, Lp1/A;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1786
    .line 1787
    move v8, v4

    .line 1788
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(FFFI[F)V

    .line 1789
    .line 1790
    .line 1791
    const/4 v7, 0x0

    .line 1792
    const/4 v8, 0x1

    .line 1793
    goto :goto_24

    .line 1794
    :cond_51
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 1795
    .line 1796
    .line 1797
    move-result v5

    .line 1798
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 1799
    .line 1800
    .line 1801
    move-result v7

    .line 1802
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 1803
    .line 1804
    .line 1805
    move-result v5

    .line 1806
    int-to-float v5, v5

    .line 1807
    iget v7, v3, Lp1/A;->l:F

    .line 1808
    .line 1809
    mul-float v7, v7, v5

    .line 1810
    .line 1811
    const/4 v8, 0x1

    .line 1812
    aput v7, v6, v8

    .line 1813
    .line 1814
    iget v7, v3, Lp1/A;->k:F

    .line 1815
    .line 1816
    mul-float v5, v5, v7

    .line 1817
    .line 1818
    const/4 v7, 0x0

    .line 1819
    aput v5, v6, v7

    .line 1820
    .line 1821
    :goto_24
    iget v5, v3, Lp1/A;->k:F

    .line 1822
    .line 1823
    aget v7, v6, v7

    .line 1824
    .line 1825
    aget v6, v6, v8

    .line 1826
    .line 1827
    const/4 v8, 0x0

    .line 1828
    cmpl-float v5, v5, v8

    .line 1829
    .line 1830
    if-eqz v5, :cond_52

    .line 1831
    .line 1832
    div-float/2addr v0, v7

    .line 1833
    goto :goto_25

    .line 1834
    :cond_52
    div-float v0, v2, v6

    .line 1835
    .line 1836
    :goto_25
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v2

    .line 1840
    if-nez v2, :cond_53

    .line 1841
    .line 1842
    const/high16 v2, 0x40400000    # 3.0f

    .line 1843
    .line 1844
    div-float v2, v0, v2

    .line 1845
    .line 1846
    add-float/2addr v2, v4

    .line 1847
    :goto_26
    const/4 v5, 0x0

    .line 1848
    goto :goto_27

    .line 1849
    :cond_53
    move v2, v4

    .line 1850
    goto :goto_26

    .line 1851
    :goto_27
    cmpl-float v6, v2, v5

    .line 1852
    .line 1853
    if-eqz v6, :cond_5a

    .line 1854
    .line 1855
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1856
    .line 1857
    cmpl-float v6, v2, v5

    .line 1858
    .line 1859
    if-eqz v6, :cond_5a

    .line 1860
    .line 1861
    iget v5, v3, Lp1/A;->c:I

    .line 1862
    .line 1863
    const/4 v6, 0x3

    .line 1864
    if-eq v5, v6, :cond_5a

    .line 1865
    .line 1866
    float-to-double v6, v2

    .line 1867
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 1868
    .line 1869
    cmpg-double v2, v6, v8

    .line 1870
    .line 1871
    if-gez v2, :cond_54

    .line 1872
    .line 1873
    const/4 v2, 0x0

    .line 1874
    :goto_28
    const/4 v6, 0x6

    .line 1875
    goto :goto_29

    .line 1876
    :cond_54
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1877
    .line 1878
    goto :goto_28

    .line 1879
    :goto_29
    if-ne v5, v6, :cond_56

    .line 1880
    .line 1881
    add-float v2, v4, v0

    .line 1882
    .line 1883
    const/4 v5, 0x0

    .line 1884
    cmpg-float v2, v2, v5

    .line 1885
    .line 1886
    if-gez v2, :cond_55

    .line 1887
    .line 1888
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1889
    .line 1890
    .line 1891
    move-result v0

    .line 1892
    :cond_55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1893
    .line 1894
    :cond_56
    iget v5, v3, Lp1/A;->c:I

    .line 1895
    .line 1896
    const/4 v6, 0x7

    .line 1897
    if-ne v5, v6, :cond_58

    .line 1898
    .line 1899
    add-float v2, v4, v0

    .line 1900
    .line 1901
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1902
    .line 1903
    cmpl-float v2, v2, v5

    .line 1904
    .line 1905
    if-lez v2, :cond_57

    .line 1906
    .line 1907
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1908
    .line 1909
    .line 1910
    move-result v0

    .line 1911
    neg-float v0, v0

    .line 1912
    :cond_57
    const/4 v2, 0x0

    .line 1913
    :cond_58
    iget v3, v3, Lp1/A;->c:I

    .line 1914
    .line 1915
    invoke-virtual {v13, v2, v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(FFI)V

    .line 1916
    .line 1917
    .line 1918
    const/4 v0, 0x0

    .line 1919
    cmpl-float v0, v0, v4

    .line 1920
    .line 1921
    if-gez v0, :cond_59

    .line 1922
    .line 1923
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1924
    .line 1925
    cmpg-float v0, v0, v4

    .line 1926
    .line 1927
    if-gtz v0, :cond_5e

    .line 1928
    .line 1929
    :cond_59
    sget-object v0, Lp1/u;->FINISHED:Lp1/u;

    .line 1930
    .line 1931
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lp1/u;)V

    .line 1932
    .line 1933
    .line 1934
    goto :goto_2b

    .line 1935
    :cond_5a
    const/4 v0, 0x0

    .line 1936
    cmpl-float v0, v0, v2

    .line 1937
    .line 1938
    if-gez v0, :cond_5b

    .line 1939
    .line 1940
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1941
    .line 1942
    cmpg-float v0, v0, v2

    .line 1943
    .line 1944
    if-gtz v0, :cond_5e

    .line 1945
    .line 1946
    :cond_5b
    sget-object v0, Lp1/u;->FINISHED:Lp1/u;

    .line 1947
    .line 1948
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lp1/u;)V

    .line 1949
    .line 1950
    .line 1951
    goto :goto_2b

    .line 1952
    :cond_5c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1953
    .line 1954
    .line 1955
    move-result v0

    .line 1956
    iput v0, v3, Lp1/A;->p:F

    .line 1957
    .line 1958
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1959
    .line 1960
    .line 1961
    move-result v0

    .line 1962
    iput v0, v3, Lp1/A;->q:F

    .line 1963
    .line 1964
    const/4 v0, 0x0

    .line 1965
    iput-boolean v0, v3, Lp1/A;->m:Z

    .line 1966
    .line 1967
    goto :goto_2b

    .line 1968
    :cond_5d
    :goto_2a
    move-object/from16 v25, v2

    .line 1969
    .line 1970
    :cond_5e
    :goto_2b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1971
    .line 1972
    .line 1973
    move-result v0

    .line 1974
    move-object/from16 v2, v25

    .line 1975
    .line 1976
    iput v0, v2, Lp1/y;->r:F

    .line 1977
    .line 1978
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1979
    .line 1980
    .line 1981
    move-result v0

    .line 1982
    iput v0, v2, Lp1/y;->s:F

    .line 1983
    .line 1984
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1985
    .line 1986
    .line 1987
    move-result v0

    .line 1988
    const/4 v1, 0x1

    .line 1989
    if-ne v0, v1, :cond_60

    .line 1990
    .line 1991
    iget-object v0, v2, Lp1/y;->o:Lp1/r;

    .line 1992
    .line 1993
    if-eqz v0, :cond_60

    .line 1994
    .line 1995
    iget-object v1, v0, Lp1/r;->a:Landroid/view/VelocityTracker;

    .line 1996
    .line 1997
    if-eqz v1, :cond_5f

    .line 1998
    .line 1999
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 2000
    .line 2001
    .line 2002
    const/4 v1, 0x0

    .line 2003
    iput-object v1, v0, Lp1/r;->a:Landroid/view/VelocityTracker;

    .line 2004
    .line 2005
    goto :goto_2c

    .line 2006
    :cond_5f
    const/4 v1, 0x0

    .line 2007
    :goto_2c
    iput-object v1, v2, Lp1/y;->o:Lp1/r;

    .line 2008
    .line 2009
    move-object/from16 v0, p0

    .line 2010
    .line 2011
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 2012
    .line 2013
    const/4 v3, -0x1

    .line 2014
    if-eq v1, v3, :cond_61

    .line 2015
    .line 2016
    invoke-virtual {v2, v1, v0}, Lp1/y;->a(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 2017
    .line 2018
    .line 2019
    goto :goto_2d

    .line 2020
    :cond_60
    move-object/from16 v0, p0

    .line 2021
    .line 2022
    :cond_61
    :goto_2d
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 2023
    .line 2024
    iget-object v1, v1, Lp1/y;->c:Lp1/x;

    .line 2025
    .line 2026
    iget v2, v1, Lp1/x;->r:I

    .line 2027
    .line 2028
    and-int/lit8 v2, v2, 0x4

    .line 2029
    .line 2030
    if-eqz v2, :cond_62

    .line 2031
    .line 2032
    iget-object v1, v1, Lp1/x;->l:Lp1/A;

    .line 2033
    .line 2034
    iget-boolean v1, v1, Lp1/A;->m:Z

    .line 2035
    .line 2036
    return v1

    .line 2037
    :cond_62
    const/4 v1, 0x1

    .line 2038
    return v1

    .line 2039
    :cond_63
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2040
    .line 2041
    .line 2042
    move-result v1

    .line 2043
    return v1
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
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lp1/k;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, Lp1/k;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, Lp1/k;->i:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/ArrayList;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-boolean v0, p1, Lp1/k;->j:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Ljava/util/ArrayList;

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
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

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
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

.method public final p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lp1/j;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, Lp1/j;->b:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v2}, LVa/b;->s0(Landroid/view/View;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "button"

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final parseLayoutDescription(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/k;

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

.method public final q(Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    .line 16
    .line 17
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    cmpl-float v5, v1, v4

    .line 24
    .line 25
    if-lez v5, :cond_1

    .line 26
    .line 27
    cmpg-float v5, v1, v3

    .line 28
    .line 29
    if-gez v5, :cond_1

    .line 30
    .line 31
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 32
    .line 33
    :cond_1
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 40
    .line 41
    if-eqz v5, :cond_28

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 46
    .line 47
    cmpl-float v5, v5, v1

    .line 48
    .line 49
    if-eqz v5, :cond_28

    .line 50
    .line 51
    :cond_2
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 52
    .line 53
    sub-float/2addr v5, v1

    .line 54
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lp1/l;

    .line 63
    .line 64
    instance-of v10, v5, Lp1/l;

    .line 65
    .line 66
    const v11, 0x3089705f    # 1.0E-9f

    .line 67
    .line 68
    .line 69
    if-nez v10, :cond_3

    .line 70
    .line 71
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    .line 72
    .line 73
    sub-long v12, v8, v12

    .line 74
    .line 75
    long-to-float v10, v12

    .line 76
    mul-float v10, v10, v1

    .line 77
    .line 78
    mul-float v10, v10, v11

    .line 79
    .line 80
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 81
    .line 82
    div-float/2addr v10, v12

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v10, 0x0

    .line 85
    :goto_0
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 86
    .line 87
    add-float/2addr v12, v10

    .line 88
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Z

    .line 89
    .line 90
    if-eqz v13, :cond_4

    .line 91
    .line 92
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 93
    .line 94
    :cond_4
    cmpl-float v13, v1, v4

    .line 95
    .line 96
    if-lez v13, :cond_5

    .line 97
    .line 98
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 99
    .line 100
    cmpl-float v14, v12, v14

    .line 101
    .line 102
    if-gez v14, :cond_6

    .line 103
    .line 104
    :cond_5
    cmpg-float v14, v1, v4

    .line 105
    .line 106
    if-gtz v14, :cond_7

    .line 107
    .line 108
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 109
    .line 110
    cmpg-float v14, v12, v14

    .line 111
    .line 112
    if-gtz v14, :cond_7

    .line 113
    .line 114
    :cond_6
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 115
    .line 116
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 117
    .line 118
    const/4 v14, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    const/4 v14, 0x0

    .line 121
    :goto_1
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 122
    .line 123
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 124
    .line 125
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    .line 126
    .line 127
    const v15, 0x3727c5ac    # 1.0E-5f

    .line 128
    .line 129
    .line 130
    if-eqz v5, :cond_f

    .line 131
    .line 132
    if-nez v14, :cond_f

    .line 133
    .line 134
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 135
    .line 136
    if-eqz v14, :cond_d

    .line 137
    .line 138
    iget-wide v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:J

    .line 139
    .line 140
    sub-long v2, v8, v2

    .line 141
    .line 142
    long-to-float v2, v2

    .line 143
    mul-float v2, v2, v11

    .line 144
    .line 145
    invoke-interface {v5, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lp1/l;

    .line 150
    .line 151
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Lo1/b;

    .line 152
    .line 153
    const/4 v10, 0x2

    .line 154
    if-ne v3, v5, :cond_9

    .line 155
    .line 156
    iget-object v3, v5, Lo1/b;->c:Lk1/n;

    .line 157
    .line 158
    invoke-interface {v3}, Lk1/n;->a()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    const/4 v3, 0x2

    .line 165
    goto :goto_2

    .line 166
    :cond_8
    const/4 v3, 0x1

    .line 167
    goto :goto_2

    .line 168
    :cond_9
    const/4 v3, 0x0

    .line 169
    :goto_2
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 170
    .line 171
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    .line 172
    .line 173
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lp1/l;

    .line 174
    .line 175
    instance-of v8, v5, Lp1/l;

    .line 176
    .line 177
    if-eqz v8, :cond_c

    .line 178
    .line 179
    invoke-virtual {v5}, Lp1/l;->a()F

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 184
    .line 185
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 190
    .line 191
    mul-float v8, v8, v9

    .line 192
    .line 193
    cmpg-float v8, v8, v15

    .line 194
    .line 195
    if-gtz v8, :cond_a

    .line 196
    .line 197
    if-ne v3, v10, :cond_a

    .line 198
    .line 199
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 200
    .line 201
    :cond_a
    cmpl-float v8, v5, v4

    .line 202
    .line 203
    if-lez v8, :cond_b

    .line 204
    .line 205
    const/high16 v8, 0x3f800000    # 1.0f

    .line 206
    .line 207
    cmpl-float v9, v2, v8

    .line 208
    .line 209
    if-ltz v9, :cond_b

    .line 210
    .line 211
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 212
    .line 213
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 214
    .line 215
    const/high16 v2, 0x3f800000    # 1.0f

    .line 216
    .line 217
    :cond_b
    cmpg-float v5, v5, v4

    .line 218
    .line 219
    if-gez v5, :cond_c

    .line 220
    .line 221
    cmpg-float v5, v2, v4

    .line 222
    .line 223
    if-gtz v5, :cond_c

    .line 224
    .line 225
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 226
    .line 227
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    goto :goto_5

    .line 231
    :cond_c
    move v12, v2

    .line 232
    goto :goto_5

    .line 233
    :cond_d
    invoke-interface {v5, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lp1/l;

    .line 238
    .line 239
    instance-of v5, v3, Lp1/l;

    .line 240
    .line 241
    if-eqz v5, :cond_e

    .line 242
    .line 243
    invoke-virtual {v3}, Lp1/l;->a()F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_e
    add-float/2addr v12, v10

    .line 251
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    sub-float/2addr v3, v2

    .line 256
    mul-float v3, v3, v1

    .line 257
    .line 258
    div-float/2addr v3, v10

    .line 259
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 260
    .line 261
    :goto_3
    move v12, v2

    .line 262
    :goto_4
    const/4 v3, 0x0

    .line 263
    goto :goto_5

    .line 264
    :cond_f
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :goto_5
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 268
    .line 269
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    cmpl-float v2, v2, v15

    .line 274
    .line 275
    if-lez v2, :cond_10

    .line 276
    .line 277
    sget-object v2, Lp1/u;->MOVING:Lp1/u;

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lp1/u;)V

    .line 280
    .line 281
    .line 282
    :cond_10
    if-eq v3, v6, :cond_15

    .line 283
    .line 284
    if-lez v13, :cond_11

    .line 285
    .line 286
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 287
    .line 288
    cmpl-float v2, v12, v2

    .line 289
    .line 290
    if-gez v2, :cond_12

    .line 291
    .line 292
    :cond_11
    cmpg-float v2, v1, v4

    .line 293
    .line 294
    if-gtz v2, :cond_13

    .line 295
    .line 296
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 297
    .line 298
    cmpg-float v2, v12, v2

    .line 299
    .line 300
    if-gtz v2, :cond_13

    .line 301
    .line 302
    :cond_12
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 303
    .line 304
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 305
    .line 306
    :cond_13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 307
    .line 308
    cmpl-float v3, v12, v2

    .line 309
    .line 310
    if-gez v3, :cond_14

    .line 311
    .line 312
    cmpg-float v2, v12, v4

    .line 313
    .line 314
    if-gtz v2, :cond_15

    .line 315
    .line 316
    :cond_14
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 317
    .line 318
    sget-object v2, Lp1/u;->FINISHED:Lp1/u;

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lp1/u;)V

    .line 321
    .line 322
    .line 323
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 330
    .line 331
    .line 332
    move-result-wide v8

    .line 333
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:F

    .line 334
    .line 335
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    .line 336
    .line 337
    if-nez v3, :cond_16

    .line 338
    .line 339
    move v3, v12

    .line 340
    goto :goto_6

    .line 341
    :cond_16
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    :goto_6
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    .line 346
    .line 347
    if-eqz v5, :cond_17

    .line 348
    .line 349
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 350
    .line 351
    div-float v10, v1, v10

    .line 352
    .line 353
    add-float/2addr v10, v12

    .line 354
    invoke-interface {v5, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 359
    .line 360
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Landroid/view/animation/Interpolator;

    .line 361
    .line 362
    invoke-interface {v10, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    sub-float/2addr v5, v10

    .line 367
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 368
    .line 369
    :cond_17
    const/4 v5, 0x0

    .line 370
    :goto_7
    if-ge v5, v2, :cond_19

    .line 371
    .line 372
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    .line 377
    .line 378
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    move-object/from16 v16, v11

    .line 383
    .line 384
    check-cast v16, Lp1/j;

    .line 385
    .line 386
    if-eqz v16, :cond_18

    .line 387
    .line 388
    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 389
    .line 390
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Lk1/f;

    .line 391
    .line 392
    move/from16 v17, v3

    .line 393
    .line 394
    move-wide/from16 v18, v8

    .line 395
    .line 396
    move-object/from16 v20, v10

    .line 397
    .line 398
    move-object/from16 v21, v15

    .line 399
    .line 400
    invoke-virtual/range {v16 .. v21}, Lp1/j;->c(FJLandroid/view/View;Lk1/f;)Z

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    or-int/2addr v10, v11

    .line 405
    iput-boolean v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 406
    .line 407
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_19
    if-lez v13, :cond_1a

    .line 411
    .line 412
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 413
    .line 414
    cmpl-float v2, v12, v2

    .line 415
    .line 416
    if-gez v2, :cond_1b

    .line 417
    .line 418
    :cond_1a
    cmpg-float v2, v1, v4

    .line 419
    .line 420
    if-gtz v2, :cond_1c

    .line 421
    .line 422
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 423
    .line 424
    cmpg-float v2, v12, v2

    .line 425
    .line 426
    if-gtz v2, :cond_1c

    .line 427
    .line 428
    :cond_1b
    const/4 v2, 0x1

    .line 429
    goto :goto_8

    .line 430
    :cond_1c
    const/4 v2, 0x0

    .line 431
    :goto_8
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 432
    .line 433
    if-nez v3, :cond_1d

    .line 434
    .line 435
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 436
    .line 437
    if-nez v3, :cond_1d

    .line 438
    .line 439
    if-eqz v2, :cond_1d

    .line 440
    .line 441
    sget-object v3, Lp1/u;->FINISHED:Lp1/u;

    .line 442
    .line 443
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lp1/u;)V

    .line 444
    .line 445
    .line 446
    :cond_1d
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 447
    .line 448
    if-eqz v3, :cond_1e

    .line 449
    .line 450
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 451
    .line 452
    .line 453
    :cond_1e
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 454
    .line 455
    xor-int/2addr v2, v6

    .line 456
    or-int/2addr v2, v3

    .line 457
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 458
    .line 459
    cmpg-float v2, v12, v4

    .line 460
    .line 461
    if-gtz v2, :cond_1f

    .line 462
    .line 463
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 464
    .line 465
    const/4 v3, -0x1

    .line 466
    if-eq v2, v3, :cond_1f

    .line 467
    .line 468
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 469
    .line 470
    if-eq v3, v2, :cond_1f

    .line 471
    .line 472
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 473
    .line 474
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 475
    .line 476
    invoke-virtual {v3, v2}, Lp1/y;->b(I)Landroidx/constraintlayout/widget/r;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/r;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 481
    .line 482
    .line 483
    sget-object v2, Lp1/u;->FINISHED:Lp1/u;

    .line 484
    .line 485
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lp1/u;)V

    .line 486
    .line 487
    .line 488
    const/4 v7, 0x1

    .line 489
    :cond_1f
    float-to-double v2, v12

    .line 490
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 491
    .line 492
    cmpl-double v5, v2, v8

    .line 493
    .line 494
    if-ltz v5, :cond_20

    .line 495
    .line 496
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 497
    .line 498
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 499
    .line 500
    if-eq v2, v3, :cond_20

    .line 501
    .line 502
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 503
    .line 504
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 505
    .line 506
    invoke-virtual {v2, v3}, Lp1/y;->b(I)Landroidx/constraintlayout/widget/r;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/r;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 511
    .line 512
    .line 513
    sget-object v2, Lp1/u;->FINISHED:Lp1/u;

    .line 514
    .line 515
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lp1/u;)V

    .line 516
    .line 517
    .line 518
    const/4 v7, 0x1

    .line 519
    :cond_20
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 520
    .line 521
    if-nez v2, :cond_24

    .line 522
    .line 523
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 524
    .line 525
    if-eqz v2, :cond_21

    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_21
    if-lez v13, :cond_22

    .line 529
    .line 530
    const/high16 v2, 0x3f800000    # 1.0f

    .line 531
    .line 532
    cmpl-float v3, v12, v2

    .line 533
    .line 534
    if-eqz v3, :cond_23

    .line 535
    .line 536
    :cond_22
    cmpg-float v2, v1, v4

    .line 537
    .line 538
    if-gez v2, :cond_25

    .line 539
    .line 540
    cmpl-float v2, v12, v4

    .line 541
    .line 542
    if-nez v2, :cond_25

    .line 543
    .line 544
    :cond_23
    sget-object v2, Lp1/u;->FINISHED:Lp1/u;

    .line 545
    .line 546
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lp1/u;)V

    .line 547
    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_24
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 551
    .line 552
    .line 553
    :cond_25
    :goto_a
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:Z

    .line 554
    .line 555
    if-nez v2, :cond_28

    .line 556
    .line 557
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 558
    .line 559
    if-nez v2, :cond_28

    .line 560
    .line 561
    if-lez v13, :cond_26

    .line 562
    .line 563
    const/high16 v2, 0x3f800000    # 1.0f

    .line 564
    .line 565
    cmpl-float v3, v12, v2

    .line 566
    .line 567
    if-eqz v3, :cond_27

    .line 568
    .line 569
    :cond_26
    cmpg-float v1, v1, v4

    .line 570
    .line 571
    if-gez v1, :cond_28

    .line 572
    .line 573
    cmpl-float v1, v12, v4

    .line 574
    .line 575
    if-nez v1, :cond_28

    .line 576
    .line 577
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w()V

    .line 578
    .line 579
    .line 580
    :cond_28
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 581
    .line 582
    const/high16 v2, 0x3f800000    # 1.0f

    .line 583
    .line 584
    cmpl-float v2, v1, v2

    .line 585
    .line 586
    if-ltz v2, :cond_2a

    .line 587
    .line 588
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 589
    .line 590
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 591
    .line 592
    if-eq v1, v2, :cond_29

    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_29
    move v6, v7

    .line 596
    :goto_b
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 597
    .line 598
    :goto_c
    move v7, v6

    .line 599
    goto :goto_e

    .line 600
    :cond_2a
    cmpg-float v1, v1, v4

    .line 601
    .line 602
    if-gtz v1, :cond_2c

    .line 603
    .line 604
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 605
    .line 606
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 607
    .line 608
    if-eq v1, v2, :cond_2b

    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_2b
    move v6, v7

    .line 612
    :goto_d
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 613
    .line 614
    goto :goto_c

    .line 615
    :cond_2c
    :goto_e
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Z

    .line 616
    .line 617
    or-int/2addr v1, v7

    .line 618
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:Z

    .line 619
    .line 620
    if-eqz v7, :cond_2d

    .line 621
    .line 622
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Z

    .line 623
    .line 624
    if-nez v1, :cond_2d

    .line 625
    .line 626
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 627
    .line 628
    .line 629
    :cond_2d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 630
    .line 631
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 632
    .line 633
    return-void
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

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Lp1/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Lp1/t;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 33
    .line 34
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 35
    .line 36
    invoke-interface {v0, p0, v2, v3}, Lp1/t;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lp1/t;

    .line 58
    .line 59
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 60
    .line 61
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 62
    .line 63
    invoke-interface {v2, p0, v3, v4}, Lp1/t;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 68
    .line 69
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 70
    .line 71
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:F

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Lp1/t;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 78
    .line 79
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 80
    .line 81
    invoke-interface {v1, p0, v2, v3, v0}, Lp1/t;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lp1/t;

    .line 103
    .line 104
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 105
    .line 106
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 107
    .line 108
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 109
    .line 110
    invoke-interface {v1, p0, v2, v3, v4}, Lp1/t;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    return-void
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

.method public final requestLayout()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Lp1/y;->c:Lp1/x;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v0, v0, Lp1/x;->q:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lp1/j;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    iput-boolean v3, v2, Lp1/j;->d:Z

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 53
    .line 54
    .line 55
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
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Lp1/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 21
    .line 22
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:I

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v0, v2}, Ld/r;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, -0x1

    .line 45
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 46
    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    if-eq v3, v1, :cond_2

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Ljava/lang/Runnable;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
    .line 69
    .line 70
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Z

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

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Z

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

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lp1/u;->MOVING:Lp1/u;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lp1/u;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp1/y;->d()Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public setOnHide(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lp1/k;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lp1/k;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setOnShow(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lp1/k;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lp1/k;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setProgress(F)V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_0

    cmpl-float v3, p1, v0

    if-lez v3, :cond_1

    .line 12
    :cond_0
    const-string v3, "MotionLayout"

    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_3

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Lp1/s;

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Lp1/s;

    invoke-direct {v0, p0}, Lp1/s;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Lp1/s;

    .line 16
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Lp1/s;

    .line 17
    iput p1, v0, Lp1/s;->a:F

    return-void

    :cond_3
    if-gtz v2, :cond_5

    .line 18
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    cmpl-float v0, v2, v0

    if-nez v0, :cond_4

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    if-ne v0, v2, :cond_4

    .line 19
    sget-object v0, Lp1/u;->MOVING:Lp1/u;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lp1/u;)V

    .line 20
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 21
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_8

    .line 22
    sget-object v0, Lp1/u;->FINISHED:Lp1/u;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lp1/u;)V

    goto :goto_0

    :cond_5
    cmpl-float v2, p1, v0

    if-ltz v2, :cond_7

    .line 23
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_6

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    if-ne v1, v2, :cond_6

    .line 24
    sget-object v1, Lp1/u;->MOVING:Lp1/u;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lp1/u;)V

    .line 25
    :cond_6
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 26
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_8

    .line 27
    sget-object v0, Lp1/u;->FINISHED:Lp1/u;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lp1/u;)V

    goto :goto_0

    :cond_7
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 29
    sget-object v0, Lp1/u;->MOVING:Lp1/u;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lp1/u;)V

    .line 30
    :cond_8
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    if-nez v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Z

    .line 32
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 33
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    const-wide/16 v1, -0x1

    .line 34
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    .line 35
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:J

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lp1/l;

    .line 37
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(FF)V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Lp1/s;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lp1/s;

    invoke-direct {v0, p0}, Lp1/s;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Lp1/s;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Lp1/s;

    .line 5
    iput p1, v0, Lp1/s;->a:F

    .line 6
    iput p2, v0, Lp1/s;->b:F

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 8
    sget-object v0, Lp1/u;->MOVING:Lp1/u;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lp1/u;)V

    .line 9
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-eqz p2, :cond_3

    if-lez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(F)V

    goto :goto_2

    :cond_3
    cmpl-float p2, p1, v1

    if-eqz p2, :cond_5

    cmpl-float p2, p1, v0

    if-eqz p2, :cond_5

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 11
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(F)V

    :cond_5
    :goto_2
    return-void
.end method

.method public setScene(Lp1/y;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p1, Lp1/y;->p:Z

    .line 8
    .line 9
    iget-object p1, p1, Lp1/y;->c:Lp1/x;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lp1/x;->l:Lp1/A;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lp1/A;->c(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y()V

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

.method public setStartState(I)V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Lp1/s;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lp1/s;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lp1/s;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Lp1/s;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Lp1/s;

    .line 19
    .line 20
    iput p1, v0, Lp1/s;->c:I

    .line 21
    .line 22
    iput p1, v0, Lp1/s;->d:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setState(III)V
    .locals 1

    .line 10
    sget-object v0, Lp1/u;->SETUP:Lp1/u;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lp1/u;)V

    .line 11
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/k;

    if-eqz v0, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    .line 15
    invoke-virtual {v0, p2, p3, p1}, Landroidx/constraintlayout/widget/k;->b(FFI)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p2, p1}, Lp1/y;->b(I)Landroidx/constraintlayout/widget/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/r;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setState(Lp1/u;)V
    .locals 4

    .line 1
    sget-object v0, Lp1/u;->FINISHED:Lp1/u;

    if-ne p1, v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Lp1/u;

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Lp1/u;

    .line 4
    sget-object v2, Lp1/u;->MOVING:Lp1/u;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r()V

    .line 6
    :cond_1
    sget-object v3, Lp1/n;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_5

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s()V

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r()V

    :cond_4
    if-ne p1, v0, :cond_5

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, v0, Lp1/y;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/x;

    .line 4
    iget v2, v1, Lp1/x;->a:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget p1, v1, Lp1/x;->d:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 7
    iget p1, v1, Lp1/x;->c:I

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 9
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Lp1/s;

    if-nez p1, :cond_2

    .line 11
    new-instance p1, Lp1/s;

    invoke-direct {p1, p0}, Lp1/s;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Lp1/s;

    .line 12
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Lp1/s;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 13
    iput v0, p1, Lp1/s;->c:I

    .line 14
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 15
    iput v0, p1, Lp1/s;->d:I

    return-void

    .line 16
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    .line 17
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    if-ne p1, v0, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 18
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 19
    iput-object v1, v0, Lp1/y;->c:Lp1/x;

    .line 20
    iget-object v1, v1, Lp1/x;->l:Lp1/A;

    if-eqz v1, :cond_6

    .line 21
    iget-boolean v0, v0, Lp1/y;->p:Z

    invoke-virtual {v1, v0}, Lp1/A;->c(Z)V

    .line 22
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    invoke-virtual {v0, v1}, Lp1/y;->b(I)Landroidx/constraintlayout/widget/r;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    invoke-virtual {v1, v4}, Lp1/y;->b(I)Landroidx/constraintlayout/widget/r;

    move-result-object v1

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Lp1/q;

    invoke-virtual {v4, v0, v1}, Lp1/q;->g(Landroidx/constraintlayout/widget/r;Landroidx/constraintlayout/widget/r;)V

    .line 23
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y()V

    .line 24
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_8

    cmpl-float v0, p1, v2

    if-nez v0, :cond_7

    .line 25
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p()V

    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    invoke-virtual {v0, v1}, Lp1/y;->b(I)Landroidx/constraintlayout/widget/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/r;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_2

    :cond_7
    cmpl-float v0, p1, v3

    if-nez v0, :cond_8

    .line 27
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p()V

    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    invoke-virtual {v0, v1}, Lp1/y;->b(I)Landroidx/constraintlayout/widget/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/r;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 29
    :cond_8
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    move v0, p1

    :goto_3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LVa/b;->q0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transitionToStart "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(F)V

    goto :goto_4

    .line 33
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_b
    :goto_4
    return-void
.end method

.method public setTransition(II)V
    .locals 1

    .line 64
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Lp1/s;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lp1/s;

    invoke-direct {v0, p0}, Lp1/s;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Lp1/s;

    .line 67
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Lp1/s;

    .line 68
    iput p1, v0, Lp1/s;->c:I

    .line 69
    iput p2, v0, Lp1/s;->d:I

    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    if-eqz v0, :cond_2

    .line 71
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 72
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 73
    invoke-virtual {v0, p1, p2}, Lp1/y;->n(II)V

    .line 74
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    invoke-virtual {v0, p1}, Lp1/y;->b(I)Landroidx/constraintlayout/widget/r;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    invoke-virtual {v0, p2}, Lp1/y;->b(I)Landroidx/constraintlayout/widget/r;

    move-result-object p2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Lp1/q;

    invoke-virtual {v0, p1, p2}, Lp1/q;->g(Landroidx/constraintlayout/widget/r;Landroidx/constraintlayout/widget/r;)V

    .line 75
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y()V

    const/4 p1, 0x0

    .line 76
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 77
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o(F)V

    :cond_2
    return-void
.end method

.method public setTransition(Lp1/x;)V
    .locals 3

    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 35
    iput-object p1, v0, Lp1/y;->c:Lp1/x;

    if-eqz p1, :cond_0

    .line 36
    iget-object v1, p1, Lp1/x;->l:Lp1/A;

    if-eqz v1, :cond_0

    .line 37
    iget-boolean v0, v0, Lp1/y;->p:Z

    invoke-virtual {v1, v0}, Lp1/A;->c(Z)V

    .line 38
    :cond_0
    sget-object v0, Lp1/u;->SETUP:Lp1/u;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Lp1/u;)V

    .line 39
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 40
    iget-object v1, v1, Lp1/y;->c:Lp1/x;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    .line 41
    :cond_1
    iget v1, v1, Lp1/x;->c:I

    :goto_0
    if-ne v0, v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 43
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 44
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 46
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:F

    .line 47
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 48
    :goto_1
    iget p1, p1, Lp1/x;->r:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    const-wide/16 v0, -0x1

    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p:J

    .line 50
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    invoke-virtual {p1}, Lp1/y;->g()I

    move-result p1

    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 52
    iget-object v1, v0, Lp1/y;->c:Lp1/x;

    if-nez v1, :cond_4

    goto :goto_3

    .line 53
    :cond_4
    iget v2, v1, Lp1/x;->c:I

    .line 54
    :goto_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    if-ne p1, v1, :cond_5

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    if-ne v2, v1, :cond_5

    return-void

    .line 55
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 56
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 57
    invoke-virtual {v0, p1, v2}, Lp1/y;->n(II)V

    .line 58
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    invoke-virtual {p1, v0}, Lp1/y;->b(I)Landroidx/constraintlayout/widget/r;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    invoke-virtual {v0, v1}, Lp1/y;->b(I)Landroidx/constraintlayout/widget/r;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Lp1/q;

    invoke-virtual {v1, p1, v0}, Lp1/q;->g(Landroidx/constraintlayout/widget/r;Landroidx/constraintlayout/widget/r;)V

    .line 59
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 60
    iput p1, v1, Lp1/q;->a:I

    .line 61
    iput v0, v1, Lp1/q;->b:I

    .line 62
    invoke-virtual {v1}, Lp1/q;->h()V

    .line 63
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "MotionLayout"

    .line 6
    .line 7
    const-string v0, "MotionScene not defined"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v0, Lp1/y;->c:Lp1/x;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, v1, Lp1/x;->h:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput p1, v0, Lp1/y;->j:I

    .line 27
    .line 28
    :goto_0
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public setTransitionListener(Lp1/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Lp1/t;

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

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Lp1/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp1/s;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lp1/s;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Lp1/s;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Lp1/s;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "motion.progress"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lp1/s;->a:F

    .line 24
    .line 25
    const-string v1, "motion.velocity"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lp1/s;->b:F

    .line 32
    .line 33
    const-string v1, "motion.StartState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Lp1/s;->c:I

    .line 40
    .line 41
    const-string v1, "motion.EndState"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, v0, Lp1/s;->d:I

    .line 48
    .line 49
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Lp1/s;

    .line 56
    .line 57
    invoke-virtual {p1}, Lp1/s;->a()V

    .line 58
    .line 59
    .line 60
    :cond_1
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

.method public final t(FFFI[F)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p4

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lp1/j;

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    iget-object v1, v2, Lp1/j;->v:[F

    .line 19
    .line 20
    move v3, p1

    .line 21
    invoke-virtual {v2, p1, v1}, Lp1/j;->a(F[F)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, v2, Lp1/j;->j:[Ln8/i;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    aget-object v4, v4, v5

    .line 31
    .line 32
    float-to-double v8, v3

    .line 33
    iget-object v3, v2, Lp1/j;->q:[D

    .line 34
    .line 35
    invoke-virtual {v4, v8, v9, v3}, Ln8/i;->p(D[D)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Lp1/j;->j:[Ln8/i;

    .line 39
    .line 40
    aget-object v3, v3, v5

    .line 41
    .line 42
    iget-object v4, v2, Lp1/j;->p:[D

    .line 43
    .line 44
    invoke-virtual {v3, v8, v9, v4}, Ln8/i;->n(D[D)V

    .line 45
    .line 46
    .line 47
    aget v1, v1, v5

    .line 48
    .line 49
    :goto_0
    iget-object v6, v2, Lp1/j;->q:[D

    .line 50
    .line 51
    array-length v3, v6

    .line 52
    if-ge v5, v3, :cond_0

    .line 53
    .line 54
    aget-wide v3, v6, v5

    .line 55
    .line 56
    float-to-double v10, v1

    .line 57
    mul-double v3, v3, v10

    .line 58
    .line 59
    aput-wide v3, v6, v5

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, v2, Lp1/j;->k:Lk1/b;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v3, v2, Lp1/j;->p:[D

    .line 69
    .line 70
    array-length v4, v3

    .line 71
    if-lez v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1, v8, v9, v3}, Lk1/b;->n(D[D)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v2, Lp1/j;->k:Lk1/b;

    .line 77
    .line 78
    iget-object v3, v2, Lp1/j;->q:[D

    .line 79
    .line 80
    invoke-virtual {v1, v8, v9, v3}, Lk1/b;->p(D[D)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v2, Lp1/j;->o:[I

    .line 84
    .line 85
    iget-object v5, v2, Lp1/j;->q:[D

    .line 86
    .line 87
    iget-object v6, v2, Lp1/j;->p:[D

    .line 88
    .line 89
    iget-object v1, v2, Lp1/j;->f:Lp1/v;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move v1, p2

    .line 95
    move v2, p3

    .line 96
    move-object/from16 v3, p5

    .line 97
    .line 98
    invoke-static/range {v1 .. v6}, Lp1/v;->f(FF[F[I[D[D)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget-object v4, v2, Lp1/j;->o:[I

    .line 103
    .line 104
    iget-object v8, v2, Lp1/j;->p:[D

    .line 105
    .line 106
    iget-object v1, v2, Lp1/j;->f:Lp1/v;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move v1, p2

    .line 112
    move v2, p3

    .line 113
    move-object/from16 v3, p5

    .line 114
    .line 115
    move-object v5, v6

    .line 116
    move-object v6, v8

    .line 117
    invoke-static/range {v1 .. v6}, Lp1/v;->f(FF[F[I[D[D)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget-object v1, v2, Lp1/j;->g:Lp1/v;

    .line 122
    .line 123
    iget v3, v1, Lp1/v;->e:F

    .line 124
    .line 125
    iget-object v2, v2, Lp1/j;->f:Lp1/v;

    .line 126
    .line 127
    iget v4, v2, Lp1/v;->e:F

    .line 128
    .line 129
    sub-float/2addr v3, v4

    .line 130
    iget v4, v1, Lp1/v;->f:F

    .line 131
    .line 132
    iget v6, v2, Lp1/v;->f:F

    .line 133
    .line 134
    sub-float/2addr v4, v6

    .line 135
    iget v6, v1, Lp1/v;->g:F

    .line 136
    .line 137
    iget v8, v2, Lp1/v;->g:F

    .line 138
    .line 139
    sub-float/2addr v6, v8

    .line 140
    iget v1, v1, Lp1/v;->h:F

    .line 141
    .line 142
    iget v2, v2, Lp1/v;->h:F

    .line 143
    .line 144
    sub-float/2addr v1, v2

    .line 145
    add-float/2addr v6, v3

    .line 146
    add-float/2addr v1, v4

    .line 147
    const/high16 v2, 0x3f800000    # 1.0f

    .line 148
    .line 149
    sub-float v8, v2, p2

    .line 150
    .line 151
    mul-float v8, v8, v3

    .line 152
    .line 153
    mul-float v6, v6, p2

    .line 154
    .line 155
    add-float/2addr v6, v8

    .line 156
    aput v6, p5, v5

    .line 157
    .line 158
    sub-float/2addr v2, p3

    .line 159
    mul-float v2, v2, v4

    .line 160
    .line 161
    mul-float v1, v1, p3

    .line 162
    .line 163
    add-float/2addr v1, v2

    .line 164
    const/4 v2, 0x1

    .line 165
    aput v1, p5, v2

    .line 166
    .line 167
    :cond_3
    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    if-nez v7, :cond_5

    .line 172
    .line 173
    const-string v2, ""

    .line 174
    .line 175
    invoke-static {v2, v1}, Ld/r;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v3, "WARNING could not find view id "

    .line 195
    .line 196
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v2, "MotionLayout"

    .line 207
    .line 208
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    :goto_3
    return-void
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 11
    .line 12
    invoke-static {v0, v2}, LVa/b;->r0(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "->"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 25
    .line 26
    invoke-static {v0, v2}, LVa/b;->r0(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " (pos:"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " Dpos/Dt:"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
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

.method public final u(FFLandroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 7

    .line 1
    instance-of v0, p4, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p4

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    :goto_0
    if-ltz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    add-float/2addr v4, p1

    .line 26
    invoke-virtual {p4}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    sub-float/2addr v4, v5

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    add-float/2addr v5, p2

    .line 38
    invoke-virtual {p4}, Landroid/view/View;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    sub-float/2addr v5, v6

    .line 44
    invoke-virtual {p0, v4, v5, p3, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u(FFLandroid/view/MotionEvent;Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_1
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    add-float/2addr v2, p1

    .line 64
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    sub-float/2addr v2, v3

    .line 70
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    add-float/2addr v3, p2

    .line 76
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    sub-float/2addr v3, v4

    .line 82
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-virtual {v4, p1, p2, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v4, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    :cond_2
    neg-float p1, p1

    .line 108
    neg-float p2, p2

    .line 109
    invoke-virtual {p4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {p3, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4, p3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    neg-float p1, p1

    .line 127
    neg-float p2, p2

    .line 128
    invoke-virtual {p3, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-static {p3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p3, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroid/graphics/Matrix;

    .line 140
    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    new-instance p1, Landroid/graphics/Matrix;

    .line 144
    .line 145
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroid/graphics/Matrix;

    .line 149
    .line 150
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroid/graphics/Matrix;

    .line 151
    .line 152
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:Landroid/graphics/Matrix;

    .line 156
    .line 157
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p4, p3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 161
    .line 162
    .line 163
    move-result p4

    .line 164
    invoke-virtual {p3}, Landroid/view/MotionEvent;->recycle()V

    .line 165
    .line 166
    .line 167
    :goto_2
    if-eqz p4, :cond_5

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    move v1, v0

    .line 171
    :goto_3
    return v1
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public final v(Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Z

    .line 6
    .line 7
    const-string v0, "MotionLayout"

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_9

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Landroidx/constraintlayout/widget/x;->j:[I

    .line 18
    .line 19
    invoke-virtual {v3, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    :goto_0
    if-ge v5, v3, :cond_7

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v8, 0x2

    .line 37
    if-ne v7, v8, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    new-instance v8, Lp1/y;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-direct {v8, v9, p0, v7}, Lp1/y;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 50
    .line 51
    .line 52
    iput-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    if-ne v7, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/4 v9, 0x4

    .line 65
    if-ne v7, v9, :cond_2

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 73
    .line 74
    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-nez v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const/4 v9, 0x5

    .line 85
    if-ne v7, v9, :cond_5

    .line 86
    .line 87
    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 88
    .line 89
    if-nez v9, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v8, 0x0

    .line 99
    :goto_1
    iput v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    const/4 v8, 0x3

    .line 103
    if-ne v7, v8, :cond_6

    .line 104
    .line 105
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 110
    .line 111
    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 118
    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    const-string p1, "WARNING NO app:layoutDescription tag"

    .line 122
    .line 123
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_8
    if-nez v6, :cond_9

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 130
    .line 131
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:I

    .line 132
    .line 133
    if-eqz p1, :cond_19

    .line 134
    .line 135
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 136
    .line 137
    if-nez p1, :cond_a

    .line 138
    .line 139
    const-string p1, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    .line 140
    .line 141
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    goto/16 :goto_7

    .line 145
    .line 146
    :cond_a
    invoke-virtual {p1}, Lp1/y;->g()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 151
    .line 152
    invoke-virtual {v3}, Lp1/y;->g()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v3, v4}, Lp1/y;->b(I)Landroidx/constraintlayout/widget/r;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4, p1}, LVa/b;->r0(Landroid/content/Context;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    const/4 v5, 0x0

    .line 173
    :goto_3
    const-string v6, "CHECK: "

    .line 174
    .line 175
    if-ge v5, v4, :cond_d

    .line 176
    .line 177
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-ne v8, v1, :cond_b

    .line 186
    .line 187
    const-string v9, " ALL VIEWS SHOULD HAVE ID\'s "

    .line 188
    .line 189
    invoke-static {v6, p1, v9}, Ld/r;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v10, " does not!"

    .line 205
    .line 206
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-static {v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    :cond_b
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/widget/r;->i(I)Landroidx/constraintlayout/widget/m;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    if-nez v8, :cond_c

    .line 221
    .line 222
    const-string v8, " NO CONSTRAINTS for "

    .line 223
    .line 224
    invoke-static {v6, p1, v8}, Ld/r;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v7}, LVa/b;->s0(Landroid/view/View;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_d
    iget-object v4, v3, Landroidx/constraintlayout/widget/r;->f:Ljava/util/HashMap;

    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    new-array v5, v2, [Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-interface {v4, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, [Ljava/lang/Integer;

    .line 258
    .line 259
    array-length v5, v4

    .line 260
    new-array v7, v5, [I

    .line 261
    .line 262
    const/4 v8, 0x0

    .line 263
    :goto_4
    if-ge v8, v5, :cond_e

    .line 264
    .line 265
    aget-object v9, v4, v8

    .line 266
    .line 267
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    aput v9, v7, v8

    .line 272
    .line 273
    add-int/lit8 v8, v8, 0x1

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_e
    :goto_5
    if-ge v2, v5, :cond_12

    .line 277
    .line 278
    aget v4, v7, v2

    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-static {v8, v4}, LVa/b;->r0(Landroid/content/Context;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    aget v9, v7, v2

    .line 289
    .line 290
    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    if-nez v9, :cond_f

    .line 295
    .line 296
    new-instance v9, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v10, " NO View matches id "

    .line 305
    .line 306
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-static {v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    :cond_f
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/r;->h(I)Landroidx/constraintlayout/widget/m;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    iget-object v9, v9, Landroidx/constraintlayout/widget/m;->e:Landroidx/constraintlayout/widget/n;

    .line 324
    .line 325
    iget v9, v9, Landroidx/constraintlayout/widget/n;->d:I

    .line 326
    .line 327
    const-string v10, ") no LAYOUT_HEIGHT"

    .line 328
    .line 329
    const-string v11, "("

    .line 330
    .line 331
    if-ne v9, v1, :cond_10

    .line 332
    .line 333
    invoke-static {v6, p1, v11, v8, v10}, Ld/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-static {v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    :cond_10
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/r;->h(I)Landroidx/constraintlayout/widget/m;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    iget-object v4, v4, Landroidx/constraintlayout/widget/m;->e:Landroidx/constraintlayout/widget/n;

    .line 345
    .line 346
    iget v4, v4, Landroidx/constraintlayout/widget/n;->c:I

    .line 347
    .line 348
    if-ne v4, v1, :cond_11

    .line 349
    .line 350
    invoke-static {v6, p1, v11, v8, v10}, Ld/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_12
    new-instance p1, Landroid/util/SparseIntArray;

    .line 361
    .line 362
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 363
    .line 364
    .line 365
    new-instance v2, Landroid/util/SparseIntArray;

    .line 366
    .line 367
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 368
    .line 369
    .line 370
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 371
    .line 372
    iget-object v3, v3, Lp1/y;->d:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    :cond_13
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_19

    .line 383
    .line 384
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Lp1/x;

    .line 389
    .line 390
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 391
    .line 392
    iget-object v5, v5, Lp1/y;->c:Lp1/x;

    .line 393
    .line 394
    if-ne v4, v5, :cond_14

    .line 395
    .line 396
    const-string v5, "CHECK: CURRENT"

    .line 397
    .line 398
    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    :cond_14
    iget v5, v4, Lp1/x;->d:I

    .line 402
    .line 403
    iget v6, v4, Lp1/x;->c:I

    .line 404
    .line 405
    if-ne v5, v6, :cond_15

    .line 406
    .line 407
    const-string v5, "CHECK: start and end constraint set should not be the same!"

    .line 408
    .line 409
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    :cond_15
    iget v5, v4, Lp1/x;->d:I

    .line 413
    .line 414
    iget v4, v4, Lp1/x;->c:I

    .line 415
    .line 416
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-static {v6, v5}, LVa/b;->r0(Landroid/content/Context;I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-static {v7, v4}, LVa/b;->r0(Landroid/content/Context;I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-virtual {p1, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    const-string v9, "->"

    .line 437
    .line 438
    if-ne v8, v4, :cond_16

    .line 439
    .line 440
    new-instance v8, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    const-string v10, "CHECK: two transitions with the same start and end "

    .line 443
    .line 444
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-static {v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    :cond_16
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    if-ne v8, v5, :cond_17

    .line 468
    .line 469
    new-instance v8, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    const-string v10, "CHECK: you can\'t have reverse transitions"

    .line 472
    .line 473
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    :cond_17
    invoke-virtual {p1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 496
    .line 497
    .line 498
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 499
    .line 500
    invoke-virtual {v7, v5}, Lp1/y;->b(I)Landroidx/constraintlayout/widget/r;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    if-nez v5, :cond_18

    .line 505
    .line 506
    new-instance v5, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    const-string v7, " no such constraintSetStart "

    .line 509
    .line 510
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    :cond_18
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 524
    .line 525
    invoke-virtual {v5, v4}, Lp1/y;->b(I)Landroidx/constraintlayout/widget/r;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    if-nez v4, :cond_13

    .line 530
    .line 531
    new-instance v4, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    const-string v5, " no such constraintSetEnd "

    .line 534
    .line 535
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    goto/16 :goto_6

    .line 549
    .line 550
    :cond_19
    :goto_7
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 551
    .line 552
    if-ne p1, v1, :cond_1b

    .line 553
    .line 554
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 555
    .line 556
    if-eqz p1, :cond_1b

    .line 557
    .line 558
    invoke-virtual {p1}, Lp1/y;->g()I

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 563
    .line 564
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 565
    .line 566
    invoke-virtual {p1}, Lp1/y;->g()I

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 571
    .line 572
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 573
    .line 574
    iget-object p1, p1, Lp1/y;->c:Lp1/x;

    .line 575
    .line 576
    if-nez p1, :cond_1a

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_1a
    iget v1, p1, Lp1/x;->c:I

    .line 580
    .line 581
    :goto_8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 582
    .line 583
    :cond_1b
    return-void
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

.method public final w()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lp1/y;->a(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_9

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 24
    .line 25
    iget-object v3, v2, Lp1/y;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lp1/x;

    .line 42
    .line 43
    iget-object v6, v5, Lp1/x;->m:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-lez v6, :cond_2

    .line 50
    .line 51
    iget-object v5, v5, Lp1/x;->m:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lp1/w;

    .line 68
    .line 69
    invoke-virtual {v6, p0}, Lp1/w;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v2, v2, Lp1/y;->f:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lp1/x;

    .line 90
    .line 91
    iget-object v6, v5, Lp1/x;->m:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-lez v6, :cond_4

    .line 98
    .line 99
    iget-object v5, v5, Lp1/x;->m:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lp1/w;

    .line 116
    .line 117
    invoke-virtual {v6, p0}, Lp1/w;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lp1/x;

    .line 136
    .line 137
    iget-object v5, v4, Lp1/x;->m:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-lez v5, :cond_6

    .line 144
    .line 145
    iget-object v5, v4, Lp1/x;->m:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_6

    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lp1/w;

    .line 162
    .line 163
    invoke-virtual {v6, p0, v0, v4}, Lp1/w;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILp1/x;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lp1/x;

    .line 182
    .line 183
    iget-object v4, v3, Lp1/x;->m:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-lez v4, :cond_8

    .line 190
    .line 191
    iget-object v4, v3, Lp1/x;->m:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_8

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lp1/w;

    .line 208
    .line 209
    invoke-virtual {v5, p0, v0, v3}, Lp1/w;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILp1/x;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 214
    .line 215
    invoke-virtual {v0}, Lp1/y;->o()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 222
    .line 223
    iget-object v0, v0, Lp1/y;->c:Lp1/x;

    .line 224
    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    iget-object v0, v0, Lp1/x;->l:Lp1/A;

    .line 228
    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    iget v2, v0, Lp1/A;->d:I

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    if-eq v2, v1, :cond_a

    .line 235
    .line 236
    iget-object v1, v0, Lp1/A;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-nez v2, :cond_b

    .line 243
    .line 244
    new-instance v4, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v5, "cannot find TouchAnchorId @id/"

    .line 247
    .line 248
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget v0, v0, Lp1/A;->d:I

    .line 256
    .line 257
    invoke-static {v1, v0}, LVa/b;->r0(Landroid/content/Context;I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v1, "TouchResponse"

    .line 269
    .line 270
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_a
    move-object v2, v3

    .line 275
    :cond_b
    :goto_4
    instance-of v0, v2, Landroidx/core/widget/NestedScrollView;

    .line 276
    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 280
    .line 281
    new-instance v0, Lp1/z;

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    invoke-direct {v0, v1}, Lp1/z;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, La1/e;

    .line 291
    .line 292
    invoke-direct {v0, v3}, La1/e;-><init>(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(LL1/j;)V

    .line 296
    .line 297
    .line 298
    :cond_c
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
.end method

.method public final x()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Lp1/t;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Lp1/t;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-interface {v3, v4, p0}, Lp1/t;->b(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lp1/t;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-interface {v4, v5, p0}, Lp1/t;->b(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    return-void
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

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:Lp1/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/q;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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

.method public final z(FFI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    move/from16 v1, p3

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 15
    .line 16
    cmpl-float v2, v2, v8

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:Z

    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iput-wide v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:J

    .line 29
    .line 30
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 31
    .line 32
    iget-object v5, v3, Lp1/y;->c:Lp1/x;

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    iget v6, v5, Lp1/x;->h:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget v6, v3, Lp1/y;->j:I

    .line 40
    .line 41
    :goto_0
    int-to-float v6, v6

    .line 42
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 43
    .line 44
    div-float/2addr v6, v7

    .line 45
    iput v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 46
    .line 47
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 48
    .line 49
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Z

    .line 50
    .line 51
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Lo1/b;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/high16 v7, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/4 v11, 0x7

    .line 57
    const/4 v12, 0x6

    .line 58
    const/4 v13, 0x2

    .line 59
    if-eqz v1, :cond_8

    .line 60
    .line 61
    if-eq v1, v2, :cond_8

    .line 62
    .line 63
    if-eq v1, v13, :cond_8

    .line 64
    .line 65
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:Lp1/o;

    .line 66
    .line 67
    const/4 v14, 0x4

    .line 68
    if-eq v1, v14, :cond_7

    .line 69
    .line 70
    const/4 v14, 0x5

    .line 71
    if-eq v1, v14, :cond_3

    .line 72
    .line 73
    if-eq v1, v12, :cond_8

    .line 74
    .line 75
    if-eq v1, v11, :cond_8

    .line 76
    .line 77
    :goto_1
    const/4 v1, 0x0

    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_3
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 81
    .line 82
    invoke-virtual {v3}, Lp1/y;->f()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/high16 v3, 0x40000000    # 2.0f

    .line 87
    .line 88
    cmpl-float v5, v4, v10

    .line 89
    .line 90
    if-lez v5, :cond_4

    .line 91
    .line 92
    div-float v5, v4, v2

    .line 93
    .line 94
    mul-float v6, v4, v5

    .line 95
    .line 96
    mul-float v2, v2, v5

    .line 97
    .line 98
    mul-float v2, v2, v5

    .line 99
    .line 100
    div-float/2addr v2, v3

    .line 101
    sub-float/2addr v6, v2

    .line 102
    add-float/2addr v6, v1

    .line 103
    cmpl-float v1, v6, v7

    .line 104
    .line 105
    if-lez v1, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    neg-float v5, v4

    .line 109
    div-float/2addr v5, v2

    .line 110
    mul-float v6, v4, v5

    .line 111
    .line 112
    mul-float v2, v2, v5

    .line 113
    .line 114
    mul-float v2, v2, v5

    .line 115
    .line 116
    div-float/2addr v2, v3

    .line 117
    add-float/2addr v2, v6

    .line 118
    add-float/2addr v2, v1

    .line 119
    cmpg-float v1, v2, v10

    .line 120
    .line 121
    if-gez v1, :cond_5

    .line 122
    .line 123
    :goto_2
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 124
    .line 125
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 126
    .line 127
    invoke-virtual {v2}, Lp1/y;->f()F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iput v4, v15, Lp1/o;->a:F

    .line 132
    .line 133
    iput v1, v15, Lp1/o;->b:F

    .line 134
    .line 135
    iput v2, v15, Lp1/o;->c:F

    .line 136
    .line 137
    iput-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lp1/l;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 141
    .line 142
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 143
    .line 144
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 145
    .line 146
    invoke-virtual {v1}, Lp1/y;->f()F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 151
    .line 152
    iget-object v1, v1, Lp1/y;->c:Lp1/x;

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    iget-object v1, v1, Lp1/x;->l:Lp1/A;

    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    iget v1, v1, Lp1/A;->s:F

    .line 161
    .line 162
    move v7, v1

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    const/4 v7, 0x0

    .line 165
    :goto_3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Lo1/b;

    .line 166
    .line 167
    move/from16 v3, p1

    .line 168
    .line 169
    move/from16 v4, p2

    .line 170
    .line 171
    invoke-virtual/range {v1 .. v7}, Lo1/b;->b(FFFFFF)V

    .line 172
    .line 173
    .line 174
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 175
    .line 176
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 177
    .line 178
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 179
    .line 180
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 181
    .line 182
    iput-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lp1/l;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 186
    .line 187
    invoke-virtual {v3}, Lp1/y;->f()F

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iput v4, v15, Lp1/o;->a:F

    .line 192
    .line 193
    iput v1, v15, Lp1/o;->b:F

    .line 194
    .line 195
    iput v2, v15, Lp1/o;->c:F

    .line 196
    .line 197
    iput-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lp1/l;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_8
    if-eq v1, v2, :cond_b

    .line 201
    .line 202
    if-ne v1, v11, :cond_9

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    if-eq v1, v13, :cond_a

    .line 206
    .line 207
    if-ne v1, v12, :cond_c

    .line 208
    .line 209
    :cond_a
    const/high16 v8, 0x3f800000    # 1.0f

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_b
    :goto_4
    const/4 v8, 0x0

    .line 213
    :cond_c
    :goto_5
    if-eqz v5, :cond_f

    .line 214
    .line 215
    iget-object v1, v5, Lp1/x;->l:Lp1/A;

    .line 216
    .line 217
    if-eqz v1, :cond_f

    .line 218
    .line 219
    iget v2, v1, Lp1/A;->D:I

    .line 220
    .line 221
    if-nez v2, :cond_d

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_d
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 225
    .line 226
    iget v3, v1, Lp1/A;->z:F

    .line 227
    .line 228
    iget v4, v1, Lp1/A;->A:F

    .line 229
    .line 230
    iget v5, v1, Lp1/A;->y:F

    .line 231
    .line 232
    iget v6, v1, Lp1/A;->B:F

    .line 233
    .line 234
    iget v1, v1, Lp1/A;->C:I

    .line 235
    .line 236
    iget-object v7, v9, Lo1/b;->b:Lk1/l;

    .line 237
    .line 238
    if-nez v7, :cond_e

    .line 239
    .line 240
    new-instance v7, Lk1/l;

    .line 241
    .line 242
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 246
    .line 247
    iput-wide v11, v7, Lk1/l;->a:D

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    iput v11, v7, Lk1/l;->i:I

    .line 251
    .line 252
    iput-object v7, v9, Lo1/b;->b:Lk1/l;

    .line 253
    .line 254
    :cond_e
    iget-object v7, v9, Lo1/b;->b:Lk1/l;

    .line 255
    .line 256
    iput-object v7, v9, Lo1/b;->c:Lk1/n;

    .line 257
    .line 258
    float-to-double v11, v8

    .line 259
    iput-wide v11, v7, Lk1/l;->c:D

    .line 260
    .line 261
    float-to-double v11, v5

    .line 262
    iput-wide v11, v7, Lk1/l;->a:D

    .line 263
    .line 264
    iput v2, v7, Lk1/l;->e:F

    .line 265
    .line 266
    float-to-double v4, v4

    .line 267
    iput-wide v4, v7, Lk1/l;->b:D

    .line 268
    .line 269
    iput v3, v7, Lk1/l;->g:F

    .line 270
    .line 271
    iput v6, v7, Lk1/l;->h:F

    .line 272
    .line 273
    iput v1, v7, Lk1/l;->i:I

    .line 274
    .line 275
    iput v10, v7, Lk1/l;->d:F

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_f
    :goto_6
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:F

    .line 279
    .line 280
    invoke-virtual {v3}, Lp1/y;->f()F

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lp1/y;

    .line 285
    .line 286
    iget-object v1, v1, Lp1/y;->c:Lp1/x;

    .line 287
    .line 288
    if-eqz v1, :cond_10

    .line 289
    .line 290
    iget-object v1, v1, Lp1/x;->l:Lp1/A;

    .line 291
    .line 292
    if-eqz v1, :cond_10

    .line 293
    .line 294
    iget v1, v1, Lp1/A;->s:F

    .line 295
    .line 296
    move v10, v1

    .line 297
    :cond_10
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:Lo1/b;

    .line 298
    .line 299
    move v3, v8

    .line 300
    move/from16 v4, p2

    .line 301
    .line 302
    move v5, v6

    .line 303
    move v6, v7

    .line 304
    move v7, v10

    .line 305
    invoke-virtual/range {v1 .. v7}, Lo1/b;->b(FFFFFF)V

    .line 306
    .line 307
    .line 308
    :goto_7
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 309
    .line 310
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:F

    .line 311
    .line 312
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 313
    .line 314
    iput-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Lp1/l;

    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :goto_8
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r:Z

    .line 319
    .line 320
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 321
    .line 322
    .line 323
    move-result-wide v1

    .line 324
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:J

    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 327
    .line 328
    .line 329
    return-void
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
