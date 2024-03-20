.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MotionLayout.java"

# interfaces
.implements Lzh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionLayout$h;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$c;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$d;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$b;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$g;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$f;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$e;,
        Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;
    }
.end annotation


# static fields
.field public static k:Z


# instance fields
.field public a:F

.field public a:I

.field public a:J

.field public a:Landroid/graphics/RectF;

.field public a:Landroid/view/View;

.field public a:Landroid/view/animation/Interpolator;

.field public a:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

.field public a:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

.field public a:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

.field public a:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

.field public a:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

.field public a:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

.field public a:Ldc;

.field public a:Lfc;

.field public a:Lic;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lrc;",
            ">;"
        }
    .end annotation
.end field

.field public a:Luc;

.field public a:Z

.field public b:F

.field public b:I

.field public b:J

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionHelper;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:F

.field public c:I

.field public c:J

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionLayout$h;",
            ">;"
        }
    .end annotation
.end field

.field public d:F

.field public d:I

.field public d:J

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:F

.field public e:I

.field public e:Z

.field public f:F

.field public f:I

.field public f:Z

.field public g:F

.field public g:I

.field public g:Z

.field public h:F

.field public h:I

.field public h:Z

.field public i:F

.field public i:I

.field public i:Z

.field public j:F

.field public j:I

.field public j:Z

.field public k:F

.field public k:I

.field public l:F

.field public l:I

.field public m:F

.field public m:I

.field public n:I

.field public o:I

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Z

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:J

    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:F

    .line 12
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:F

    .line 13
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 14
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    .line 15
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Z

    .line 16
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 17
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Z

    .line 18
    new-instance v1, Ldc;

    invoke-direct {v1}, Ldc;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Ldc;

    .line 19
    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    invoke-direct {v1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 20
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Z

    .line 21
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Z

    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Ljava/util/ArrayList;

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Ljava/util/ArrayList;

    .line 24
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Ljava/util/ArrayList;

    .line 25
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    const-wide/16 v2, -0x1

    .line 26
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:J

    .line 27
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:F

    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 29
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:F

    .line 30
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:Z

    .line 31
    new-instance p1, Lic;

    invoke-direct {p1}, Lic;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lic;

    .line 32
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:Z

    .line 33
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 34
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 35
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Z

    .line 36
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroid/graphics/RectF;

    .line 37
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroid/view/View;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:F

    const/4 p3, -0x1

    .line 42
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    .line 43
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    .line 44
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    const/4 p3, 0x0

    .line 45
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    .line 46
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Z

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:J

    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:F

    .line 51
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:F

    .line 52
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 53
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    .line 54
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Z

    .line 55
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 56
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Z

    .line 57
    new-instance v0, Ldc;

    invoke-direct {v0}, Ldc;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Ldc;

    .line 58
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$b;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    .line 59
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Z

    .line 60
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Z

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Ljava/util/ArrayList;

    .line 62
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Ljava/util/ArrayList;

    .line 63
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Ljava/util/ArrayList;

    .line 64
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    const-wide/16 v1, -0x1

    .line 65
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:J

    .line 66
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:F

    .line 67
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 68
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:F

    .line 69
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:Z

    .line 70
    new-instance p1, Lic;

    invoke-direct {p1}, Lic;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lic;

    .line 71
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:Z

    .line 72
    sget-object p1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 73
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 74
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Z

    .line 75
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroid/graphics/RectF;

    .line 76
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroid/view/View;

    .line 77
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public b(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Z

    if-eqz v1, :cond_1

    .line 3
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 4
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    cmpl-float v2, v1, p1

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Z

    .line 6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    .line 7
    invoke-virtual {v0}, Luc;->c()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:F

    .line 8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    invoke-virtual {p1}, Luc;->f()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroid/view/animation/Interpolator;

    .line 10
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Z

    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:J

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Z

    .line 13
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:F

    .line 14
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public c(Z)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iget-wide v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:J

    .line 3
    :cond_0
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    cmpl-float v6, v2, v5

    if-lez v6, :cond_1

    cmpg-float v6, v2, v4

    if-gez v6, :cond_1

    .line 4
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    .line 5
    :cond_1
    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_2

    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Z

    if-eqz v6, :cond_24

    if-nez p1, :cond_2

    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    cmpl-float v6, v6, v2

    if-eqz v6, :cond_24

    .line 6
    :cond_2
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    sub-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v2

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v9

    .line 8
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroid/view/animation/Interpolator;

    instance-of v11, v6, Lsc;

    const v12, 0x3089705f    # 1.0E-9f

    if-nez v11, :cond_3

    .line 9
    iget-wide v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:J

    sub-long v13, v9, v13

    long-to-float v11, v13

    mul-float v11, v11, v2

    mul-float v11, v11, v12

    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:F

    div-float/2addr v11, v13

    .line 10
    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:F

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    .line 11
    :goto_0
    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    add-float/2addr v13, v11

    .line 12
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Z

    if-eqz v14, :cond_4

    .line 13
    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    :cond_4
    cmpl-float v14, v2, v5

    if-lez v14, :cond_5

    .line 14
    iget v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    cmpl-float v15, v13, v15

    if-gez v15, :cond_6

    :cond_5
    cmpg-float v15, v2, v5

    if-gtz v15, :cond_7

    iget v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    cmpg-float v15, v13, v15

    if-gtz v15, :cond_7

    .line 15
    :cond_6
    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    .line 16
    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Z

    const/4 v15, 0x1

    goto :goto_1

    :cond_7
    const/4 v15, 0x0

    .line 17
    :goto_1
    iput v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 18
    iput v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:F

    .line 19
    iput-wide v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:J

    const v16, 0x3727c5ac    # 1.0E-5f

    if-eqz v6, :cond_d

    if-nez v15, :cond_d

    .line 20
    iget-boolean v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Z

    if-eqz v15, :cond_a

    .line 21
    iget-wide v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:J

    sub-long v3, v9, v3

    long-to-float v3, v3

    mul-float v3, v3, v12

    .line 22
    invoke-interface {v6, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 23
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 24
    iput-wide v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:J

    .line 25
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroid/view/animation/Interpolator;

    instance-of v6, v4, Lsc;

    if-eqz v6, :cond_c

    .line 26
    check-cast v4, Lsc;

    invoke-virtual {v4}, Lsc;->a()F

    move-result v4

    .line 27
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:F

    .line 28
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:F

    mul-float v6, v6, v9

    cmpg-float v6, v6, v16

    if-gtz v6, :cond_8

    .line 29
    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Z

    :cond_8
    cmpl-float v6, v4, v5

    if-lez v6, :cond_9

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v9, v3, v6

    if-ltz v9, :cond_9

    .line 30
    iput v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 31
    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Z

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_9
    cmpg-float v4, v4, v5

    if-gez v4, :cond_c

    cmpg-float v4, v3, v5

    if-gtz v4, :cond_c

    .line 32
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 33
    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Z

    const/4 v13, 0x0

    goto :goto_3

    .line 34
    :cond_a
    invoke-interface {v6, v13}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 35
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroid/view/animation/Interpolator;

    instance-of v6, v4, Lsc;

    if-eqz v6, :cond_b

    .line 36
    check-cast v4, Lsc;

    invoke-virtual {v4}, Lsc;->a()F

    move-result v4

    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:F

    goto :goto_2

    :cond_b
    add-float/2addr v13, v11

    .line 37
    invoke-interface {v4, v13}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    sub-float/2addr v4, v3

    mul-float v4, v4, v2

    div-float/2addr v4, v11

    .line 38
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:F

    :cond_c
    :goto_2
    move v13, v3

    .line 39
    :cond_d
    :goto_3
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v16

    if-lez v3, :cond_e

    .line 40
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    :cond_e
    if-lez v14, :cond_f

    .line 41
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    cmpl-float v3, v13, v3

    if-gez v3, :cond_10

    :cond_f
    cmpg-float v3, v2, v5

    if-gtz v3, :cond_11

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    cmpg-float v3, v13, v3

    if-gtz v3, :cond_11

    .line 42
    :cond_10
    iget v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    .line 43
    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Z

    :cond_11
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v13, v3

    if-gez v4, :cond_12

    cmpg-float v3, v13, v5

    if-gtz v3, :cond_13

    .line 44
    :cond_12
    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Z

    .line 45
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 46
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 47
    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Z

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v9

    .line 49
    iput v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v3, :cond_15

    .line 50
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 51
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Lrc;

    if-eqz v17, :cond_14

    .line 52
    iget-boolean v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Z

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lic;

    move-object/from16 v18, v11

    move/from16 v19, v13

    move-wide/from16 v20, v9

    move-object/from16 v22, v8

    invoke-virtual/range {v17 .. v22}, Lrc;->d(Landroid/view/View;FJLic;)Z

    move-result v8

    or-int/2addr v8, v12

    iput-boolean v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Z

    :cond_14
    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x0

    goto :goto_4

    :cond_15
    if-lez v14, :cond_16

    .line 53
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    cmpl-float v3, v13, v3

    if-gez v3, :cond_17

    :cond_16
    cmpg-float v3, v2, v5

    if-gtz v3, :cond_18

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    cmpg-float v3, v13, v3

    if-gtz v3, :cond_18

    :cond_17
    const/4 v3, 0x1

    goto :goto_5

    :cond_18
    const/4 v3, 0x0

    .line 54
    :goto_5
    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Z

    if-nez v6, :cond_19

    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Z

    if-nez v6, :cond_19

    if-eqz v3, :cond_19

    .line 55
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 56
    :cond_19
    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:Z

    if-eqz v6, :cond_1a

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 58
    :cond_1a
    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Z

    xor-int/2addr v3, v7

    or-int/2addr v3, v6

    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Z

    cmpg-float v3, v13, v5

    if-gtz v3, :cond_1b

    .line 59
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    const/4 v6, -0x1

    if-eq v3, v6, :cond_1b

    .line 60
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    if-eq v6, v3, :cond_1b

    .line 61
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    .line 62
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    invoke-virtual {v6, v3}, Luc;->b(I)Lfe;

    move-result-object v3

    .line 63
    invoke-virtual {v3, v0}, Lfe;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 64
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    const/4 v8, 0x1

    goto :goto_6

    :cond_1b
    const/4 v8, 0x0

    :goto_6
    float-to-double v9, v13

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v9, v11

    if-ltz v3, :cond_1c

    .line 65
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    if-eq v3, v6, :cond_1c

    .line 66
    iput v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    .line 67
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    invoke-virtual {v3, v6}, Luc;->b(I)Lfe;

    move-result-object v3

    .line 68
    invoke-virtual {v3, v0}, Lfe;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 69
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    const/4 v8, 0x1

    .line 70
    :cond_1c
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Z

    if-nez v3, :cond_20

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Z

    if-eqz v3, :cond_1d

    goto :goto_7

    :cond_1d
    if-lez v14, :cond_1e

    if-eqz v4, :cond_1f

    :cond_1e
    cmpg-float v3, v2, v5

    if-gez v3, :cond_21

    cmpl-float v3, v13, v5

    if-nez v3, :cond_21

    .line 71
    :cond_1f
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_8

    .line 72
    :cond_20
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 73
    :cond_21
    :goto_8
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:Z

    if-nez v1, :cond_22

    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Z

    if-eqz v1, :cond_22

    if-lez v14, :cond_22

    if-eqz v4, :cond_23

    :cond_22
    cmpg-float v1, v2, v5

    if-gez v1, :cond_24

    cmpl-float v1, v13, v5

    if-nez v1, :cond_24

    .line 74
    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i()V

    .line 75
    :cond_24
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_26

    .line 76
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    if-eq v1, v2, :cond_25

    goto :goto_9

    :cond_25
    move v7, v8

    .line 77
    :goto_9
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    :goto_a
    move v8, v7

    goto :goto_c

    :cond_26
    cmpg-float v1, v1, v5

    if-gtz v1, :cond_28

    .line 78
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    if-eq v1, v2, :cond_27

    goto :goto_b

    :cond_27
    move v7, v8

    .line 79
    :goto_b
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    goto :goto_a

    .line 80
    :cond_28
    :goto_c
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Z

    or-int/2addr v1, v8

    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Z

    if-eqz v8, :cond_29

    .line 81
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:Z

    if-nez v1, :cond_29

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 83
    :cond_29
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:F

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-eqz v0, :cond_1

    .line 5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    invoke-interface {v0, p0, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 8
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    invoke-interface {v2, p0, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V

    goto :goto_0

    .line 9
    :cond_2
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 10
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:F

    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-eqz v1, :cond_3

    .line 12
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    invoke-interface {v1, p0, v2, v3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    .line 13
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 15
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:F

    invoke-interface {v1, p0, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->d(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c(Z)V

    .line 2
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    if-nez v3, :cond_0

    return-void

    .line 4
    :cond_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    const/high16 v5, 0x41300000    # 11.0f

    const/high16 v6, 0x41200000    # 10.0f

    if-ne v3, v4, :cond_4

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_4

    .line 6
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    add-int/2addr v3, v4

    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v7

    .line 8
    iget-wide v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:J

    const-wide/16 v11, -0x1

    cmp-long v3, v9, v11

    if-eqz v3, :cond_1

    sub-long v9, v7, v9

    const-wide/32 v11, 0xbebc200

    cmp-long v3, v9, v11

    if-lez v3, :cond_2

    .line 9
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    int-to-float v3, v3

    long-to-float v9, v9

    const v10, 0x3089705f    # 1.0E-9f

    mul-float v9, v9, v10

    div-float/2addr v3, v9

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float v3, v3, v9

    float-to-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v9

    .line 10
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:F

    .line 11
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:I

    .line 12
    iput-wide v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:J

    goto :goto_0

    .line 13
    :cond_1
    iput-wide v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:J

    .line 14
    :cond_2
    :goto_0
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/high16 v7, 0x42280000    # 42.0f

    .line 15
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v7

    const/high16 v8, 0x447a0000    # 1000.0f

    mul-float v7, v7, v8

    float-to-int v7, v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:F

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " fps "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    invoke-static {v0, v9}, La6;->s2(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " -> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-static {v8}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    invoke-static {v0, v9}, La6;->s2(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " (progress: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " ) state="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    const/4 v9, -0x1

    if-ne v7, v9, :cond_3

    const-string v7, "undefined"

    goto :goto_1

    .line 19
    :cond_3
    invoke-static {v0, v7}, La6;->s2(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/high16 v8, -0x1000000

    .line 20
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v8

    add-int/lit8 v8, v8, -0x1d

    int-to-float v8, v8

    invoke-virtual {v1, v7, v5, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const v8, -0x77ff78

    .line 22
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v8

    add-int/lit8 v8, v8, -0x1e

    int-to-float v8, v8

    invoke-virtual {v1, v7, v6, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 24
    :cond_4
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    if-le v3, v4, :cond_2c

    .line 25
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    if-nez v3, :cond_5

    .line 26
    new-instance v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    invoke-direct {v3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    .line 27
    :cond_5
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$c;

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Ljava/util/HashMap;

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    invoke-virtual {v7}, Luc;->c()I

    move-result v7

    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 28
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_2c

    .line 29
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v9

    if-nez v9, :cond_6

    goto/16 :goto_17

    .line 30
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    iget-object v9, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v9

    const/4 v10, 0x2

    if-nez v9, :cond_7

    and-int/lit8 v9, v8, 0x1

    if-ne v9, v10, :cond_7

    .line 32
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 33
    iget v11, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    .line 34
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 35
    iget-object v10, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getHeight()I

    move-result v10

    add-int/lit8 v10, v10, -0x1e

    int-to-float v10, v10

    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v6, v10, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 36
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    add-int/lit8 v6, v6, -0x1d

    int-to-float v6, v6

    iget-object v10, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v5, v6, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 37
    :cond_7
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v1

    move-object v6, v5

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrc;

    .line 38
    iget-object v10, v9, Lrc;->a:Ltc;

    iget v10, v10, Ltc;->a:I

    .line 39
    iget-object v11, v9, Lrc;->a:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltc;

    .line 40
    iget v12, v12, Ltc;->a:I

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_3

    .line 41
    :cond_8
    iget-object v11, v9, Lrc;->b:Ltc;

    iget v11, v11, Ltc;->a:I

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-lez v8, :cond_9

    if-nez v10, :cond_9

    const/4 v10, 0x1

    :cond_9
    if-nez v10, :cond_a

    goto :goto_2

    .line 42
    :cond_a
    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->b:[F

    iget-object v12, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:[I

    if-eqz v11, :cond_d

    .line 43
    iget-object v13, v9, Lrc;->a:[Lyb;

    aget-object v13, v13, v2

    invoke-virtual {v13}, Lyb;->g()[D

    move-result-object v13

    if-eqz v12, :cond_b

    .line 44
    iget-object v14, v9, Lrc;->a:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ltc;

    add-int/lit8 v16, v15, 0x1

    .line 45
    iget v0, v0, Ltc;->c:I

    aput v0, v12, v15

    move-object/from16 v0, p0

    move/from16 v15, v16

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    const/4 v12, 0x0

    .line 46
    :goto_5
    array-length v14, v13

    if-ge v0, v14, :cond_c

    .line 47
    iget-object v14, v9, Lrc;->a:[Lyb;

    aget-object v2, v14, v2

    aget-wide v14, v13, v0

    move-object/from16 v16, v4

    iget-object v4, v9, Lrc;->a:[D

    invoke-virtual {v2, v14, v15, v4}, Lyb;->c(D[D)V

    .line 48
    iget-object v2, v9, Lrc;->a:Ltc;

    iget-object v4, v9, Lrc;->a:[I

    iget-object v14, v9, Lrc;->a:[D

    invoke-virtual {v2, v4, v14, v11, v12}, Ltc;->d([I[D[FI)V

    add-int/lit8 v12, v12, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    move-object/from16 v4, v16

    goto :goto_5

    :cond_c
    move-object/from16 v16, v4

    .line 49
    div-int/lit8 v12, v12, 0x2

    goto :goto_6

    :cond_d
    move-object/from16 v16, v4

    const/4 v12, 0x0

    .line 50
    :goto_6
    iput v12, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:I

    const/4 v0, 0x1

    if-lt v10, v0, :cond_2a

    .line 51
    div-int/lit8 v0, v7, 0x10

    .line 52
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:[F

    if-eqz v2, :cond_e

    array-length v2, v2

    mul-int/lit8 v4, v0, 0x2

    if-eq v2, v4, :cond_f

    :cond_e
    mul-int/lit8 v2, v0, 0x2

    .line 53
    new-array v2, v2, [F

    iput-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:[F

    .line 54
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:Landroid/graphics/Path;

    .line 55
    :cond_f
    iget v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->b:I

    int-to-float v2, v2

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:Landroid/graphics/Paint;

    const/high16 v4, 0x77000000

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:[F

    add-int/lit8 v4, v0, -0x1

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v4

    .line 61
    iget-object v4, v9, Lrc;->b:Ljava/util/HashMap;

    const-string v11, "translationX"

    if-nez v4, :cond_10

    const/4 v4, 0x0

    goto :goto_7

    :cond_10
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvc;

    .line 62
    :goto_7
    iget-object v12, v9, Lrc;->b:Ljava/util/HashMap;

    const-string v13, "translationY"

    if-nez v12, :cond_11

    const/4 v12, 0x0

    goto :goto_8

    :cond_11
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvc;

    .line 63
    :goto_8
    iget-object v14, v9, Lrc;->c:Ljava/util/HashMap;

    if-nez v14, :cond_12

    const/4 v11, 0x0

    goto :goto_9

    :cond_12
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkc;

    .line 64
    :goto_9
    iget-object v14, v9, Lrc;->c:Ljava/util/HashMap;

    if-nez v14, :cond_13

    const/4 v13, 0x0

    goto :goto_a

    :cond_13
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkc;

    :goto_a
    const/4 v14, 0x0

    :goto_b
    const/16 v17, 0x0

    if-ge v14, v0, :cond_22

    int-to-float v15, v14

    mul-float v15, v15, v5

    move/from16 v19, v0

    .line 65
    iget v0, v9, Lrc;->c:F

    const/high16 v20, 0x3f800000    # 1.0f

    cmpl-float v20, v0, v20

    if-eqz v20, :cond_15

    move/from16 v20, v5

    .line 66
    iget v5, v9, Lrc;->b:F

    cmpg-float v21, v15, v5

    if-gez v21, :cond_14

    const/4 v15, 0x0

    :cond_14
    cmpl-float v21, v15, v5

    if-lez v21, :cond_16

    move/from16 v21, v7

    move/from16 v22, v8

    float-to-double v7, v15

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    cmpg-double v25, v7, v23

    if-gez v25, :cond_17

    sub-float/2addr v15, v5

    mul-float v15, v15, v0

    goto :goto_c

    :cond_15
    move/from16 v20, v5

    :cond_16
    move/from16 v21, v7

    move/from16 v22, v8

    :cond_17
    :goto_c
    float-to-double v7, v15

    .line 67
    iget-object v0, v9, Lrc;->a:Ltc;

    iget-object v0, v0, Ltc;->a:Lzb;

    .line 68
    iget-object v5, v9, Lrc;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/high16 v18, 0x7fc00000    # Float.NaN

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v5

    move-object/from16 v5, v23

    check-cast v5, Ltc;

    move-wide/from16 v25, v7

    .line 69
    iget-object v7, v5, Ltc;->a:Lzb;

    if-eqz v7, :cond_19

    .line 70
    iget v8, v5, Ltc;->a:F

    cmpg-float v23, v8, v15

    if-gez v23, :cond_18

    move-object v0, v7

    move/from16 v17, v8

    goto :goto_e

    .line 71
    :cond_18
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 72
    iget v5, v5, Ltc;->a:F

    move/from16 v18, v5

    :cond_19
    :goto_e
    move-object/from16 v5, v24

    move-wide/from16 v7, v25

    goto :goto_d

    :cond_1a
    move-wide/from16 v25, v7

    if-eqz v0, :cond_1c

    .line 73
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1b

    const/high16 v18, 0x3f800000    # 1.0f

    :cond_1b
    sub-float v5, v15, v17

    sub-float v18, v18, v17

    div-float v5, v5, v18

    float-to-double v7, v5

    .line 74
    invoke-virtual {v0, v7, v8}, Lzb;->a(D)D

    move-result-wide v7

    double-to-float v0, v7

    mul-float v0, v0, v18

    add-float v0, v0, v17

    float-to-double v7, v0

    goto :goto_f

    :cond_1c
    move-wide/from16 v7, v25

    .line 75
    :goto_f
    iget-object v0, v9, Lrc;->a:[Lyb;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    iget-object v5, v9, Lrc;->a:[D

    invoke-virtual {v0, v7, v8, v5}, Lyb;->c(D[D)V

    .line 76
    iget-object v0, v9, Lrc;->a:Lyb;

    if-eqz v0, :cond_1d

    .line 77
    iget-object v5, v9, Lrc;->a:[D

    array-length v1, v5

    if-lez v1, :cond_1d

    .line 78
    invoke-virtual {v0, v7, v8, v5}, Lyb;->c(D[D)V

    .line 79
    :cond_1d
    iget-object v0, v9, Lrc;->a:Ltc;

    iget-object v1, v9, Lrc;->a:[I

    iget-object v5, v9, Lrc;->a:[D

    mul-int/lit8 v7, v14, 0x2

    invoke-virtual {v0, v1, v5, v2, v7}, Ltc;->d([I[D[FI)V

    if-eqz v11, :cond_1e

    .line 80
    aget v0, v2, v7

    invoke-virtual {v11, v15}, Lkc;->a(F)F

    move-result v1

    add-float/2addr v1, v0

    aput v1, v2, v7

    goto :goto_10

    :cond_1e
    if-eqz v4, :cond_1f

    .line 81
    aget v0, v2, v7

    invoke-virtual {v4, v15}, Lvc;->a(F)F

    move-result v1

    add-float/2addr v1, v0

    aput v1, v2, v7

    :cond_1f
    :goto_10
    if-eqz v13, :cond_20

    add-int/lit8 v7, v7, 0x1

    .line 82
    aget v0, v2, v7

    invoke-virtual {v13, v15}, Lkc;->a(F)F

    move-result v1

    add-float/2addr v1, v0

    aput v1, v2, v7

    goto :goto_11

    :cond_20
    if-eqz v12, :cond_21

    add-int/lit8 v7, v7, 0x1

    .line 83
    aget v0, v2, v7

    invoke-virtual {v12, v15}, Lvc;->a(F)F

    move-result v1

    add-float/2addr v1, v0

    aput v1, v2, v7

    :cond_21
    :goto_11
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move/from16 v0, v19

    move/from16 v5, v20

    move/from16 v7, v21

    move/from16 v8, v22

    goto/16 :goto_b

    :cond_22
    move/from16 v21, v7

    move/from16 v22, v8

    .line 84
    iget v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:I

    invoke-virtual {v3, v6, v10, v0, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a(Landroid/graphics/Canvas;IILrc;)V

    .line 85
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:Landroid/graphics/Paint;

    const/16 v1, -0x55cd

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->b:Landroid/graphics/Paint;

    const v1, -0x1f8a66

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->c:Landroid/graphics/Paint;

    const v1, -0xcc5600

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    iget v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->b:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v6, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    iget v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:I

    invoke-virtual {v3, v6, v10, v0, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a(Landroid/graphics/Canvas;IILrc;)V

    const/4 v0, 0x5

    if-ne v10, v0, :cond_29

    .line 91
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    :goto_12
    const/16 v1, 0x32

    if-gt v0, v1, :cond_28

    int-to-float v2, v0

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 92
    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->c:[F

    const/4 v4, 0x0

    .line 93
    invoke-virtual {v9, v2, v4}, Lrc;->a(F[F)F

    move-result v2

    .line 94
    iget-object v4, v9, Lrc;->a:[Lyb;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    float-to-double v5, v2

    iget-object v2, v9, Lrc;->a:[D

    invoke-virtual {v4, v5, v6, v2}, Lyb;->c(D[D)V

    .line 95
    iget-object v2, v9, Lrc;->a:Ltc;

    iget-object v4, v9, Lrc;->a:[I

    iget-object v5, v9, Lrc;->a:[D

    .line 96
    iget v6, v2, Ltc;->c:F

    .line 97
    iget v7, v2, Ltc;->d:F

    .line 98
    iget v8, v2, Ltc;->e:F

    .line 99
    iget v2, v2, Ltc;->f:F

    const/4 v10, 0x0

    .line 100
    :goto_13
    array-length v11, v4

    const/4 v12, 0x3

    const/4 v13, 0x4

    if-ge v10, v11, :cond_27

    .line 101
    aget-wide v14, v5, v10

    double-to-float v11, v14

    .line 102
    aget v14, v4, v10

    const/4 v15, 0x1

    if-eq v14, v15, :cond_26

    const/4 v15, 0x2

    if-eq v14, v15, :cond_25

    if-eq v14, v12, :cond_24

    if-eq v14, v13, :cond_23

    goto :goto_14

    :cond_23
    move v2, v11

    goto :goto_14

    :cond_24
    move v8, v11

    goto :goto_14

    :cond_25
    move v7, v11

    goto :goto_14

    :cond_26
    move v6, v11

    :goto_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_27
    add-float/2addr v8, v6

    add-float/2addr v2, v7

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 103
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 104
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    add-float v6, v6, v17

    add-float v7, v7, v17

    add-float v8, v8, v17

    add-float v2, v2, v17

    const/4 v5, 0x0

    .line 105
    aput v6, v1, v5

    const/4 v5, 0x1

    .line 106
    aput v7, v1, v5

    const/4 v5, 0x2

    .line 107
    aput v8, v1, v5

    .line 108
    aput v7, v1, v12

    .line 109
    aput v8, v1, v13

    const/4 v5, 0x5

    .line 110
    aput v2, v1, v5

    const/4 v5, 0x6

    .line 111
    aput v6, v1, v5

    const/4 v6, 0x7

    .line 112
    aput v2, v1, v6

    .line 113
    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:Landroid/graphics/Path;

    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->c:[F

    const/4 v7, 0x0

    aget v7, v2, v7

    const/4 v8, 0x1

    aget v2, v2, v8

    invoke-virtual {v1, v7, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 114
    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:Landroid/graphics/Path;

    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->c:[F

    const/4 v7, 0x2

    aget v7, v2, v7

    aget v2, v2, v12

    invoke-virtual {v1, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:Landroid/graphics/Path;

    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->c:[F

    aget v7, v2, v13

    const/4 v8, 0x5

    aget v2, v2, v8

    invoke-virtual {v1, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:Landroid/graphics/Path;

    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->c:[F

    aget v5, v2, v5

    aget v2, v2, v6

    invoke-virtual {v1, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_12

    .line 118
    :cond_28
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x44000000    # 512.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40000000    # 2.0f

    move-object/from16 v1, p1

    .line 119
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:Landroid/graphics/Path;

    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v0, -0x40000000    # -2.0f

    .line 121
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 122
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:Landroid/graphics/Paint;

    const/high16 v2, -0x10000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:Landroid/graphics/Path;

    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move-object v6, v1

    goto :goto_15

    :cond_29
    move-object/from16 v1, p1

    :goto_15
    move-object v5, v6

    goto :goto_16

    :cond_2a
    move/from16 v21, v7

    move/from16 v22, v8

    :goto_16
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v4, v16

    move/from16 v7, v21

    move/from16 v8, v22

    goto/16 :goto_2

    .line 124
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2c
    :goto_17
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:I

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 6
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    if-eq v0, v2, :cond_2

    if-eq v2, v1, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j()V

    return-void
.end method

.method public f(IFFF[F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2, p3, p4, p5}, Lrc;->b(FFF[F)V

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result p1

    .line 4
    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:F

    sub-float p3, p2, p3

    const/4 p4, 0x0

    cmpl-float p3, p3, p4

    .line 5
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:F

    .line 6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:F

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final g(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 4
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, p1

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, p2

    invoke-virtual {p0, v6, v7, v5, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p1

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr p1, v5

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr p2, v5

    invoke-virtual {v0, v3, v4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    .line 10
    :cond_2
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public getConstraintSetIds()[I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, v0, Luc;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 3
    iget-object v4, v0, Luc;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Luc$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Luc;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDesignTool()Lfc;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lfc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfc;

    invoke-direct {v0, p0}, Lfc;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lfc;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lfc;

    return-object v0
.end method

.method public getEndState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    return v0
.end method

.method public getStartState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    .line 6
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:I

    .line 7
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    .line 8
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:I

    .line 9
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVelocity()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:F

    .line 10
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:F

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:F

    const-string v3, "motion.progress"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 15
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:F

    const-string v3, "motion.velocity"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 16
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:I

    const-string v3, "motion.StartState"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:I

    const-string v2, "motion.EndState"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v1
.end method

.method public getTransitionTimeMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    const/high16 v1, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Luc;->c()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:F

    .line 3
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:F

    return v0
.end method

.method public final h(Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    sput-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:Z

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lie;->MotionLayout:[I

    .line 3
    invoke-virtual {v3, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_0
    if-ge v5, v3, :cond_7

    .line 5
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    .line 6
    sget v8, Lie;->MotionLayout_layoutDescription:I

    if-ne v7, v8, :cond_0

    .line 7
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 8
    new-instance v8, Luc;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, p0, v7}, Luc;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    iput-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    goto :goto_2

    .line 9
    :cond_0
    sget v8, Lie;->MotionLayout_currentState:I

    if-ne v7, v8, :cond_1

    .line 10
    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    goto :goto_2

    .line 11
    :cond_1
    sget v8, Lie;->MotionLayout_motionProgress:I

    if-ne v7, v8, :cond_2

    const/4 v8, 0x0

    .line 12
    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    .line 13
    iput-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Z

    goto :goto_2

    .line 14
    :cond_2
    sget v8, Lie;->MotionLayout_applyMotionScene:I

    if-ne v7, v8, :cond_3

    .line 15
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    goto :goto_2

    .line 16
    :cond_3
    sget v8, Lie;->MotionLayout_showPaths:I

    if-ne v7, v8, :cond_5

    .line 17
    iget v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    if-nez v8, :cond_6

    .line 18
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x2

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    goto :goto_2

    .line 19
    :cond_5
    sget v8, Lie;->MotionLayout_motionDebug:I

    if-ne v7, v8, :cond_6

    .line 20
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 21
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    if-nez v6, :cond_8

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    .line 24
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    if-eqz p1, :cond_12

    .line 25
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    if-nez p1, :cond_9

    goto/16 :goto_a

    .line 26
    :cond_9
    invoke-virtual {p1}, Luc;->i()I

    move-result p1

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    invoke-virtual {v3}, Luc;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Luc;->b(I)Lfe;

    move-result-object v3

    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p1}, La6;->f2(Landroid/content/Context;I)Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v4, 0x0

    :goto_3
    if-ge v4, p1, :cond_d

    .line 29
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    if-ne v6, v1, :cond_a

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    :cond_a
    iget-object v7, v3, Lfe;->b:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 33
    iget-object v7, v3, Lfe;->b:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfe$a;

    goto :goto_4

    :cond_b
    move-object v6, v0

    :goto_4
    if-nez v6, :cond_c

    .line 34
    invoke-static {v5}, La6;->g2(Landroid/view/View;)Ljava/lang/String;

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 35
    :cond_d
    iget-object p1, v3, Lfe;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Integer;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    .line 36
    array-length v0, p1

    new-array v4, v0, [I

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v0, :cond_e

    .line 37
    aget-object v6, p1, v5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_e
    :goto_6
    if-ge v2, v0, :cond_f

    .line 38
    aget p1, v4, v2

    .line 39
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p1}, La6;->f2(Landroid/content/Context;I)Ljava/lang/String;

    .line 40
    aget v5, v4, v2

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 41
    invoke-virtual {v3, p1}, Lfe;->h(I)Lfe$a;

    move-result-object v5

    iget-object v5, v5, Lfe$a;->a:Lfe$b;

    iget v5, v5, Lfe$b;->b:I

    .line 42
    invoke-virtual {v3, p1}, Lfe;->h(I)Lfe$a;

    move-result-object p1

    iget-object p1, p1, Lfe$a;->a:Lfe$b;

    iget p1, p1, Lfe$b;->a:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 43
    :cond_f
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 44
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 45
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    .line 46
    iget-object v2, v2, Luc;->a:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luc$b;

    .line 48
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    iget-object v4, v4, Luc;->a:Luc$b;

    .line 49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 50
    iget v5, v3, Luc$b;->c:I

    if-ne v5, v1, :cond_10

    goto :goto_8

    .line 51
    :cond_10
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v6, v3, Luc$b;->c:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 52
    :goto_8
    iget v5, v3, Luc$b;->b:I

    if-ne v5, v1, :cond_11

    goto :goto_9

    .line 53
    :cond_11
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v3, Luc$b;->b:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 54
    :goto_9
    iget v4, v3, Luc$b;->c:I

    .line 55
    iget v3, v3, Luc$b;->b:I

    .line 56
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, La6;->f2(Landroid/content/Context;I)Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, La6;->f2(Landroid/content/Context;I)Ljava/lang/String;

    .line 58
    invoke-virtual {p1, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 59
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 60
    invoke-virtual {p1, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 61
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    invoke-virtual {v5, v4}, Luc;->b(I)Lfe;

    .line 63
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    invoke-virtual {v4, v3}, Luc;->b(I)Lfe;

    goto :goto_7

    .line 64
    :cond_12
    :goto_a
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    if-ne p1, v1, :cond_13

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    if-eqz p1, :cond_13

    .line 65
    invoke-virtual {p1}, Luc;->i()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    .line 66
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    invoke-virtual {p1}, Luc;->i()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    .line 67
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    invoke-virtual {p1}, Luc;->d()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    :cond_13
    return-void
.end method

.method public i()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    invoke-virtual {v0, p0, v1}, Luc;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    return-void

    .line 4
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    .line 6
    iget-object v3, v2, Luc;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luc$b;

    .line 7
    iget-object v5, v4, Luc$b;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 9
    iget-object v4, v4, Luc$b;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luc$b$a;

    .line 11
    invoke-virtual {v5, p0}, Luc$b$a;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v3, v2, Luc;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luc$b;

    .line 13
    iget-object v5, v4, Luc$b;->b:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 15
    iget-object v4, v4, Luc$b;->b:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luc$b$a;

    .line 17
    invoke-virtual {v5, p0}, Luc$b$a;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    goto :goto_1

    .line 18
    :cond_5
    iget-object v3, v2, Luc;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luc$b;

    .line 19
    iget-object v5, v4, Luc$b;->b:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_6

    .line 21
    iget-object v5, v4, Luc$b;->b:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luc$b$a;

    .line 23
    invoke-virtual {v6, p0, v0, v4}, Luc$b$a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILuc$b;)V

    goto :goto_2

    .line 24
    :cond_7
    iget-object v2, v2, Luc;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luc$b;

    .line 25
    iget-object v4, v3, Luc$b;->b:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_8

    .line 27
    iget-object v4, v3, Luc$b;->b:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luc$b$a;

    .line 29
    invoke-virtual {v5, p0, v0, v3}, Luc$b$a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILuc$b;)V

    goto :goto_3

    .line 30
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    invoke-virtual {v0}, Luc;->p()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 31
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    .line 32
    iget-object v0, v0, Luc;->a:Luc$b;

    if-eqz v0, :cond_c

    .line 33
    iget-object v0, v0, Luc$b;->a:Lzc;

    if-eqz v0, :cond_c

    .line 34
    iget v2, v0, Lzc;->d:I

    if-eq v2, v1, :cond_a

    .line 35
    iget-object v1, v0, Lzc;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_b

    .line 36
    iget-object v2, v0, Lzc;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v0, Lzc;->d:I

    invoke-static {v2, v3}, La6;->f2(Landroid/content/Context;I)Ljava/lang/String;

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    .line 37
    :cond_b
    :goto_4
    instance-of v2, v1, Landroidx/core/widget/NestedScrollView;

    if-eqz v2, :cond_c

    .line 38
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 39
    new-instance v2, Lxc;

    invoke-direct {v2, v0}, Lxc;-><init>(Lzc;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    new-instance v2, Lyc;

    invoke-direct {v2, v0}, Lyc;-><init>(Lzc;)V

    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V

    :cond_c
    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 5
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout$h;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public l(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 5
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:I

    .line 6
    iput p2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:I

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    if-eqz v0, :cond_2

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    .line 9
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    .line 10
    invoke-virtual {v0, p1, p2}, Luc;->o(II)V

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    invoke-virtual {v1, p1}, Luc;->b(I)Lfe;

    move-result-object p1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    invoke-virtual {v1, p2}, Luc;->b(I)Lfe;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d(Lfe;Lfe;)V

    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k()V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 14
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(F)V

    :cond_2
    return-void
.end method

.method public loadLayoutDescription(I)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Luc;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Luc;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    invoke-virtual {p1, p0}, Luc;->m(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    invoke-virtual {v0, v1}, Luc;->b(I)Lfe;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    invoke-virtual {v1, v2}, Luc;->b(I)Lfe;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d(Lfe;Lfe;)V

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k()V

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result v0

    invoke-virtual {p1, v0}, Luc;->n(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unable to parse MotionScene file"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    :cond_1
    :goto_0
    return-void
.end method

.method public m(IFF)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Z

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:J

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    invoke-virtual {v1}, Luc;->c()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float v7, v1, v2

    iput v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:F

    .line 6
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    .line 7
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    if-eq p1, v0, :cond_8

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_7

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    goto/16 :goto_4

    .line 8
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    invoke-virtual {v1}, Luc;->h()F

    move-result v1

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v6, p3, v4

    if-lez v6, :cond_3

    div-float v6, p3, v1

    mul-float v7, p3, v6

    mul-float v1, v1, v6

    mul-float v1, v1, v6

    div-float/2addr v1, v5

    sub-float/2addr v7, v1

    add-float/2addr v7, p1

    cmpl-float p1, v7, v3

    if-lez p1, :cond_4

    goto :goto_0

    :cond_3
    neg-float v3, p3

    div-float/2addr v3, v1

    mul-float v6, p3, v3

    mul-float v1, v1, v3

    mul-float v1, v1, v3

    div-float/2addr v1, v5

    add-float/2addr v1, v6

    add-float/2addr v1, p1

    cmpg-float p1, v1, v4

    if-gez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    invoke-virtual {v0}, Luc;->h()F

    move-result v0

    .line 10
    iput p3, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->a:F

    .line 11
    iput p2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->b:F

    .line 12
    iput v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->c:F

    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroid/view/animation/Interpolator;

    goto/16 :goto_4

    .line 14
    :cond_5
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Ldc;

    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    iget v9, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:F

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    .line 15
    invoke-virtual {p1}, Luc;->h()F

    move-result v10

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    .line 16
    iget-object p1, p1, Luc;->a:Luc$b;

    if-eqz p1, :cond_6

    .line 17
    iget-object p1, p1, Luc$b;->a:Lzc;

    if-eqz p1, :cond_6

    .line 18
    iget p1, p1, Lzc;->g:F

    move v11, p1

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    :goto_1
    move v7, p2

    move v8, p3

    .line 19
    invoke-virtual/range {v5 .. v11}, Ldc;->b(FFFFFF)V

    .line 20
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:F

    .line 21
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    .line 22
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    .line 23
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    .line 24
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Ldc;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroid/view/animation/Interpolator;

    goto :goto_4

    .line 25
    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    invoke-virtual {v0}, Luc;->h()F

    move-result v0

    .line 26
    iput p3, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->a:F

    .line 27
    iput p2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->b:F

    .line 28
    iput v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$b;->c:F

    .line 29
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$b;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroid/view/animation/Interpolator;

    goto :goto_4

    :cond_8
    if-ne p1, v0, :cond_9

    const/4 p2, 0x0

    goto :goto_2

    :cond_9
    if-ne p1, v1, :cond_a

    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    :cond_a
    :goto_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Ldc;

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    .line 31
    invoke-virtual {v0}, Luc;->h()F

    move-result v8

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    .line 32
    iget-object v0, v0, Luc;->a:Luc$b;

    if-eqz v0, :cond_b

    .line 33
    iget-object v0, v0, Luc$b;->a:Lzc;

    if-eqz v0, :cond_b

    .line 34
    iget v0, v0, Lzc;->g:F

    move v9, v0

    goto :goto_3

    :cond_b
    const/4 v9, 0x0

    :goto_3
    move v4, p1

    move v5, p2

    move v6, p3

    .line 35
    invoke-virtual/range {v3 .. v9}, Ldc;->b(FFFFFF)V

    .line 36
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    .line 37
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    .line 38
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    .line 39
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Ldc;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroid/view/animation/Interpolator;

    .line 40
    :goto_4
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Z

    .line 41
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:J

    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public n(I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 5
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:I

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_c

    iget-object v0, v0, Luc;->a:Lje;

    if-eqz v0, :cond_c

    .line 7
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    int-to-float v4, v2

    .line 8
    iget-object v0, v0, Lje;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lje$a;

    if-nez v0, :cond_2

    move v3, p1

    goto :goto_2

    :cond_2
    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_8

    if-nez v5, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object v5, v0, Lje$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v1

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lje$b;

    .line 10
    invoke-virtual {v7, v4, v4}, Lje$b;->a(FF)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 11
    iget v6, v7, Lje$b;->a:I

    if-ne v3, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, v7

    goto :goto_0

    :cond_6
    if-eqz v6, :cond_7

    .line 12
    iget v3, v6, Lje$b;->a:I

    goto :goto_2

    .line 13
    :cond_7
    iget v3, v0, Lje$a;->b:I

    goto :goto_2

    .line 14
    :cond_8
    :goto_1
    iget v4, v0, Lje$a;->b:I

    if-ne v4, v3, :cond_9

    goto :goto_2

    .line 15
    :cond_9
    iget-object v4, v0, Lje$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lje$b;

    .line 16
    iget v5, v5, Lje$b;->a:I

    if-ne v3, v5, :cond_a

    goto :goto_2

    .line 17
    :cond_b
    iget v3, v0, Lje$a;->b:I

    :goto_2
    if-eq v3, v2, :cond_c

    move p1, v3

    .line 18
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    if-ne v0, p1, :cond_d

    goto/16 :goto_b

    .line 19
    :cond_d
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    const/4 v4, 0x0

    if-ne v3, p1, :cond_e

    .line 20
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(F)V

    goto/16 :goto_b

    .line 21
    :cond_e
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v3, p1, :cond_f

    .line 22
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(F)V

    goto/16 :goto_b

    .line 23
    :cond_f
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    if-eq v0, v2, :cond_10

    .line 24
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l(II)V

    .line 25
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(F)V

    .line 26
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 27
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(F)V

    goto/16 :goto_b

    :cond_10
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Z

    .line 29
    iput v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    .line 30
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:F

    .line 31
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 32
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:J

    .line 33
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:J

    .line 34
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Z

    .line 35
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroid/view/animation/Interpolator;

    .line 36
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    invoke-virtual {v3}, Luc;->c()I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v3, v6

    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:F

    .line 37
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    .line 38
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    invoke-virtual {v3, v2, v6}, Luc;->o(II)V

    .line 39
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    invoke-virtual {v2}, Luc;->i()I

    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 41
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_11

    .line 42
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 43
    new-instance v7, Lrc;

    invoke-direct {v7, v6}, Lrc;-><init>(Landroid/view/View;)V

    .line 44
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_11
    const/4 v3, 0x1

    .line 45
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Z

    .line 46
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    invoke-virtual {v7, p1}, Luc;->b(I)Lfe;

    move-result-object p1

    invoke-virtual {v6, v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d(Lfe;Lfe;)V

    .line 47
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k()V

    .line 48
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a()V

    .line 49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v1, 0x0

    :goto_4
    if-ge v1, p1, :cond_14

    .line 50
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 51
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrc;

    if-nez v7, :cond_12

    goto/16 :goto_6

    .line 52
    :cond_12
    iget-object v8, v7, Lrc;->a:Ltc;

    iput v4, v8, Ltc;->a:F

    .line 53
    iput v4, v8, Ltc;->b:F

    .line 54
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v8, v9, v10, v11, v12}, Ltc;->e(FFFF)V

    .line 55
    iget-object v7, v7, Lrc;->a:Lqc;

    .line 56
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    iput v8, v7, Lqc;->b:I

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_13

    const/4 v8, 0x0

    goto :goto_5

    :cond_13
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v8

    :goto_5
    iput v8, v7, Lqc;->a:F

    .line 60
    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    move-result v8

    iput v8, v7, Lqc;->b:F

    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    move-result v8

    iput v8, v7, Lqc;->c:F

    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getRotationX()F

    move-result v8

    iput v8, v7, Lqc;->d:F

    .line 63
    invoke-virtual {v6}, Landroid/view/View;->getRotationY()F

    move-result v8

    iput v8, v7, Lqc;->e:F

    .line 64
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v8

    iput v8, v7, Lqc;->f:F

    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v8

    iput v8, v7, Lqc;->g:F

    .line 66
    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    move-result v8

    iput v8, v7, Lqc;->h:F

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    move-result v8

    iput v8, v7, Lqc;->i:F

    .line 68
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v8

    iput v8, v7, Lqc;->j:F

    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v8

    iput v8, v7, Lqc;->k:F

    .line 70
    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    move-result v6

    iput v6, v7, Lqc;->l:F

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    .line 71
    :cond_14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    .line 72
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v2, :cond_15

    .line 73
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrc;

    .line 74
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    invoke-virtual {v8, v7}, Luc;->g(Lrc;)V

    .line 75
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v8

    invoke-virtual {v7, p1, v1, v8, v9}, Lrc;->f(IIJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 76
    :cond_15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    .line 77
    iget-object p1, p1, Luc;->a:Luc$b;

    if-eqz p1, :cond_16

    .line 78
    iget p1, p1, Luc$b;->a:F

    goto :goto_8

    :cond_16
    const/4 p1, 0x0

    :goto_8
    cmpl-float v1, p1, v4

    if-eqz v1, :cond_18

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const v6, -0x800001

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v2, :cond_17

    .line 79
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrc;

    .line 80
    iget-object v8, v8, Lrc;->b:Ltc;

    iget v9, v8, Ltc;->c:F

    .line 81
    iget v8, v8, Ltc;->d:F

    add-float/2addr v8, v9

    .line 82
    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 83
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_17
    :goto_a
    if-ge v0, v2, :cond_18

    .line 84
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrc;

    .line 85
    iget-object v8, v7, Lrc;->b:Ltc;

    iget v9, v8, Ltc;->c:F

    .line 86
    iget v8, v8, Ltc;->d:F

    sub-float v10, v5, p1

    div-float v10, v5, v10

    .line 87
    iput v10, v7, Lrc;->c:F

    add-float/2addr v9, v8

    sub-float/2addr v9, v1

    mul-float v9, v9, p1

    sub-float v8, v6, v1

    div-float/2addr v9, v8

    sub-float v8, p1, v9

    .line 88
    iput v8, v7, Lrc;->b:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 89
    :cond_18
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:F

    .line 90
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 91
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Z

    .line 92
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :goto_b
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    if-eqz v0, :cond_1

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Luc;->b(I)Lfe;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    invoke-virtual {v1, p0}, Luc;->m(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p0, v1}, Lfe;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lfe;)V

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 8
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i()V

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a()V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    if-eqz v0, :cond_3

    iget-object v0, v0, Luc;->a:Luc$b;

    if-eqz v0, :cond_3

    .line 13
    iget v0, v0, Luc$b;->g:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(F)V

    .line 15
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 16
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Z

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Luc;->a:Luc$b;

    if-eqz v0, :cond_4

    .line 3
    iget-boolean v2, v0, Luc$b;->b:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 4
    iget-object v0, v0, Luc$b;->a:Lzc;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, p0, v2}, Lzc;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 8
    :cond_1
    iget v0, v0, Lzc;->e:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    .line 9
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v0, :cond_3

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroid/view/View;

    .line 11
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:Z

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    if-nez v2, :cond_0

    .line 3
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:Z

    return-void

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 5
    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    if-ne p1, p4, :cond_1

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I

    if-eq p1, p5, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k()V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c(Z)V

    .line 8
    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g:I

    .line 9
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:Z

    .line 11
    throw p1
.end method

.method public onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    if-nez v3, :cond_0

    .line 2
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void

    .line 3
    :cond_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v1, :cond_2

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 4
    :goto_1
    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Z

    if-eqz v6, :cond_3

    .line 5
    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:Z

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->j()V

    const/4 v3, 0x1

    .line 8
    :cond_3
    iget-boolean v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    if-eqz v6, :cond_4

    const/4 v3, 0x1

    .line 9
    :cond_4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:I

    .line 10
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:I

    .line 11
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    invoke-virtual {v6}, Luc;->i()I

    move-result v6

    .line 12
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    invoke-virtual {v7}, Luc;->d()I

    move-result v7

    if-nez v3, :cond_7

    .line 13
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 14
    iget v8, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:I

    if-ne v6, v8, :cond_6

    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:I

    if-eq v7, v3, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_8

    .line 15
    :cond_7
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    const/4 v8, -0x1

    if-eq v3, v8, :cond_8

    .line 16
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 17
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    invoke-virtual {v2, v6}, Luc;->b(I)Lfe;

    move-result-object v2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    invoke-virtual {v3, v7}, Luc;->b(I)Lfe;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d(Lfe;Lfe;)V

    .line 18
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e()V

    .line 19
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    .line 20
    iput v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:I

    .line 21
    iput v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:I

    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    const/4 v1, 0x1

    .line 22
    :goto_4
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:Z

    if-nez v2, :cond_9

    if-eqz v1, :cond_e

    .line 23
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v1

    .line 25
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ljd;

    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()I

    move-result v1

    add-int/2addr v1, v3

    .line 26
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Ljd;

    invoke-virtual {v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()I

    move-result v3

    add-int/2addr v3, v2

    .line 27
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o:I

    const/high16 v6, -0x80000000

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_b

    .line 28
    :cond_a
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k:I

    int-to-float v2, v1

    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:I

    sub-int/2addr v8, v1

    int-to-float v1, v8

    mul-float v7, v7, v1

    add-float/2addr v7, v2

    float-to-int v1, v7

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 30
    :cond_b
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:I

    if-eq v2, v6, :cond_c

    if-nez v2, :cond_d

    .line 31
    :cond_c
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l:I

    int-to-float v3, v2

    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n:I

    sub-int/2addr v7, v2

    int-to-float v2, v7

    mul-float v6, v6, v2

    add-float/2addr v6, v3

    float-to-int v3, v6

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 33
    :cond_d
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 34
    :cond_e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    .line 36
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroid/view/animation/Interpolator;

    instance-of v7, v6, Ldc;

    const v8, 0x3089705f    # 1.0E-9f

    const/4 v9, 0x0

    if-nez v7, :cond_f

    .line 37
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:J

    sub-long v10, v2, v10

    long-to-float v7, v10

    mul-float v7, v7, v1

    mul-float v7, v7, v8

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:F

    div-float/2addr v7, v10

    goto :goto_5

    :cond_f
    const/4 v7, 0x0

    .line 38
    :goto_5
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    add-float/2addr v10, v7

    .line 39
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Z

    if-eqz v7, :cond_10

    .line 40
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    :cond_10
    cmpl-float v7, v1, v9

    if-lez v7, :cond_11

    .line 41
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    cmpl-float v11, v10, v11

    if-gez v11, :cond_12

    :cond_11
    cmpg-float v11, v1, v9

    if-gtz v11, :cond_13

    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    cmpg-float v11, v10, v11

    if-gtz v11, :cond_13

    .line 42
    :cond_12
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    goto :goto_6

    :cond_13
    const/4 v5, 0x0

    :goto_6
    if-eqz v6, :cond_15

    if-nez v5, :cond_15

    .line 43
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:Z

    if-eqz v5, :cond_14

    .line 44
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:J

    sub-long/2addr v2, v10

    long-to-float v2, v2

    mul-float v2, v2, v8

    .line 45
    invoke-interface {v6, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v10

    goto :goto_7

    .line 46
    :cond_14
    invoke-interface {v6, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v10

    :cond_15
    :goto_7
    if-lez v7, :cond_16

    .line 47
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    cmpl-float v2, v10, v2

    if-gez v2, :cond_17

    :cond_16
    cmpg-float v1, v1, v9

    if-gtz v1, :cond_18

    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    cmpg-float v1, v10, v1

    if-gtz v1, :cond_18

    .line 48
    :cond_17
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    .line 49
    :cond_18
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m:F

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v2

    :goto_8
    if-ge v4, v1, :cond_1a

    .line 52
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 53
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lrc;

    if-eqz v11, :cond_19

    .line 54
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Lic;

    move v13, v10

    move-wide v14, v2

    move-object/from16 v16, v5

    invoke-virtual/range {v11 .. v16}, Lrc;->d(Landroid/view/View;FJLic;)Z

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 55
    :cond_1a
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:Z

    if-eqz v1, :cond_1b

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_1b
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    if-eqz v4, :cond_12

    iget-object v4, v4, Luc;->a:Luc$b;

    if-nez v4, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-boolean v5, v4, Luc$b;->b:Z

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-nez v5, :cond_1

    return-void

    :cond_1
    const/4 v7, -0x1

    if-eqz v5, :cond_2

    .line 3
    iget-object v5, v4, Luc$b;->a:Lzc;

    if-eqz v5, :cond_2

    .line 4
    iget v5, v5, Lzc;->e:I

    if-eq v5, v7, :cond_2

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v8

    if-eq v8, v5, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v5, :cond_5

    .line 7
    iget-object v5, v5, Luc;->a:Luc$b;

    if-eqz v5, :cond_3

    .line 8
    iget-object v5, v5, Luc$b;->a:Lzc;

    if-eqz v5, :cond_3

    .line 9
    iget-boolean v5, v5, Lzc;->b:Z

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_5

    .line 10
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:F

    cmpl-float v11, v5, v10

    if-eqz v11, :cond_4

    cmpl-float v5, v5, v8

    if-nez v5, :cond_5

    :cond_4
    invoke-virtual {v1, v7}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v5

    if-eqz v5, :cond_5

    return-void

    .line 11
    :cond_5
    iget-object v4, v4, Luc$b;->a:Lzc;

    if-eqz v4, :cond_b

    .line 12
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    iget-object v4, v4, Luc;->a:Luc$b;

    .line 13
    iget-object v4, v4, Luc$b;->a:Lzc;

    .line 14
    iget v5, v4, Lzc;->g:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_b

    int-to-float v5, v2

    int-to-float v7, v3

    .line 15
    iget-object v11, v4, Lzc;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v14

    .line 16
    iget-object v12, v4, Lzc;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v13, v4, Lzc;->d:I

    iget v15, v4, Lzc;->b:F

    iget v11, v4, Lzc;->a:F

    iget-object v10, v4, Lzc;->a:[F

    move/from16 v16, v11

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f(IFFF[F)V

    .line 17
    iget v10, v4, Lzc;->c:F

    const v11, 0x33d6bf95    # 1.0E-7f

    cmpl-float v12, v10, v8

    if-eqz v12, :cond_7

    .line 18
    iget-object v4, v4, Lzc;->a:[F

    aget v7, v4, v9

    cmpl-float v7, v7, v8

    if-nez v7, :cond_6

    .line 19
    aput v11, v4, v9

    :cond_6
    mul-float v5, v5, v10

    .line 20
    aget v4, v4, v9

    div-float/2addr v5, v4

    goto :goto_1

    .line 21
    :cond_7
    iget-object v5, v4, Lzc;->a:[F

    aget v10, v5, v6

    cmpl-float v10, v10, v8

    if-nez v10, :cond_8

    .line 22
    aput v11, v5, v6

    .line 23
    :cond_8
    iget v4, v4, Lzc;->d:F

    mul-float v7, v7, v4

    aget v4, v5, v6

    div-float v5, v7, v4

    .line 24
    :goto_1
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    cmpg-float v7, v4, v8

    if-gtz v7, :cond_9

    cmpg-float v7, v5, v8

    if-ltz v7, :cond_a

    :cond_9
    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v7

    if-ltz v4, :cond_b

    cmpl-float v4, v5, v8

    if-lez v4, :cond_b

    .line 25
    :cond_a
    invoke-virtual {v1, v9}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 26
    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionLayout$a;

    invoke-direct {v2, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 27
    :cond_b
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:F

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v4

    int-to-float v7, v2

    .line 29
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    int-to-float v10, v3

    .line 30
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:F

    .line 31
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:J

    sub-long v11, v4, v11

    long-to-double v11, v11

    const-wide v13, 0x3e112e0be826d695L    # 1.0E-9

    mul-double v11, v11, v13

    double-to-float v11, v11

    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:F

    .line 32
    iput-wide v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:J

    .line 33
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    .line 34
    iget-object v4, v4, Luc;->a:Luc$b;

    if-eqz v4, :cond_f

    .line 35
    iget-object v4, v4, Luc$b;->a:Lzc;

    if-eqz v4, :cond_f

    .line 36
    iget-object v5, v4, Lzc;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v5

    .line 37
    iget-boolean v11, v4, Lzc;->a:Z

    if-nez v11, :cond_c

    .line 38
    iput-boolean v6, v4, Lzc;->a:Z

    .line 39
    iget-object v11, v4, Lzc;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v11, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 40
    :cond_c
    iget-object v11, v4, Lzc;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v12, v4, Lzc;->d:I

    iget v14, v4, Lzc;->b:F

    iget v15, v4, Lzc;->a:F

    iget-object v13, v4, Lzc;->a:[F

    move-object/from16 v16, v13

    move v13, v5

    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f(IFFF[F)V

    .line 41
    iget v11, v4, Lzc;->c:F

    iget-object v12, v4, Lzc;->a:[F

    aget v13, v12, v9

    mul-float v11, v11, v13

    iget v13, v4, Lzc;->d:F

    aget v12, v12, v6

    mul-float v13, v13, v12

    add-float/2addr v13, v11

    .line 42
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v11

    float-to-double v11, v11

    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v15, v11, v13

    if-gez v15, :cond_d

    .line 43
    iget-object v11, v4, Lzc;->a:[F

    const v12, 0x3c23d70a    # 0.01f

    aput v12, v11, v9

    .line 44
    aput v12, v11, v6

    .line 45
    :cond_d
    iget v11, v4, Lzc;->c:F

    cmpl-float v12, v11, v8

    if-eqz v12, :cond_e

    mul-float v7, v7, v11

    .line 46
    iget-object v10, v4, Lzc;->a:[F

    aget v10, v10, v9

    div-float/2addr v7, v10

    goto :goto_2

    .line 47
    :cond_e
    iget v7, v4, Lzc;->d:F

    mul-float v10, v10, v7

    iget-object v7, v4, Lzc;->a:[F

    aget v7, v7, v6

    div-float v7, v10, v7

    :goto_2
    add-float/2addr v5, v7

    const/high16 v7, 0x3f800000    # 1.0f

    .line 48
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 49
    iget-object v7, v4, Lzc;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v7

    cmpl-float v7, v5, v7

    if-eqz v7, :cond_f

    .line 50
    iget-object v4, v4, Lzc;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 51
    :cond_f
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_10

    .line 52
    aput v2, p4, v9

    .line 53
    aput v3, p4, v6

    .line 54
    :cond_10
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->c(Z)V

    .line 55
    aget v1, p4, v9

    if-nez v1, :cond_11

    aget v1, p4, v6

    if-eqz v1, :cond_12

    .line 56
    :cond_11
    iput-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Z

    :cond_12
    :goto_3
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Z

    const/4 p6, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 2
    :cond_0
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    .line 3
    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    .line 4
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:Z

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result v0

    invoke-virtual {p1, v0}, Luc;->n(Z)V

    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    if-eqz p1, :cond_1

    iget-object p1, p1, Luc;->a:Luc$b;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Luc$b;->a:Lzc;

    if-eqz p1, :cond_1

    .line 3
    iget p1, p1, Lzc;->g:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 9

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:F

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j:F

    div-float/2addr p2, v0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i:F

    div-float/2addr v1, v0

    .line 3
    iget-object p1, p1, Luc;->a:Luc$b;

    if-eqz p1, :cond_6

    .line 4
    iget-object p1, p1, Luc$b;->a:Lzc;

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lzc;->a:Z

    .line 6
    iget-object v2, p1, Lzc;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v2

    .line 7
    iget-object v3, p1, Lzc;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v4, p1, Lzc;->d:I

    iget v6, p1, Lzc;->b:F

    iget v7, p1, Lzc;->a:F

    iget-object v8, p1, Lzc;->a:[F

    move v5, v2

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f(IFFF[F)V

    .line 8
    iget v3, p1, Lzc;->c:F

    iget-object v4, p1, Lzc;->a:[F

    aget v5, v4, v0

    iget v5, p1, Lzc;->d:F

    const/4 v6, 0x1

    aget v7, v4, v6

    const/4 v7, 0x0

    cmpl-float v8, v3, v7

    if-eqz v8, :cond_1

    mul-float p2, p2, v3

    .line 9
    aget v1, v4, v0

    div-float/2addr p2, v1

    goto :goto_0

    :cond_1
    mul-float v1, v1, v5

    .line 10
    aget p2, v4, v6

    div-float p2, v1, p2

    .line 11
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    const/high16 v1, 0x40400000    # 3.0f

    div-float v1, p2, v1

    add-float/2addr v2, v1

    :cond_2
    cmpl-float v1, v2, v7

    if-eqz v1, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v1

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 12
    :goto_1
    iget v4, p1, Lzc;->c:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    const/4 v0, 0x1

    :cond_4
    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    .line 13
    iget-object p1, p1, Lzc;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    float-to-double v2, v2

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v2, v5

    if-gez v0, :cond_5

    goto :goto_2

    :cond_5
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p1, v4, v7, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m(IFF)V

    :cond_6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    if-eqz v2, :cond_35

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Z

    if-eqz v3, :cond_35

    invoke-virtual {v2}, Luc;->p()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 2
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    iget-object v3, v2, Luc;->a:Luc$b;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 3
    iget-boolean v3, v3, Luc$b;->b:Z

    xor-int/2addr v3, v4

    if-nez v3, :cond_0

    .line 4
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    move-result v3

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 8
    iget-object v6, v2, Luc;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    if-nez v6, :cond_1

    .line 9
    iget-object v6, v2, Luc;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 10
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v6, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v7

    iput-object v7, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroid/view/VelocityTracker;

    .line 12
    sget-object v6, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 13
    iput-object v6, v2, Luc;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 14
    :cond_1
    iget-object v6, v2, Luc;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 15
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroid/view/VelocityTracker;

    if-eqz v6, :cond_2

    .line 16
    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    const/4 v6, 0x2

    const/4 v8, -0x1

    if-eq v3, v8, :cond_18

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v11

    if-eqz v11, :cond_13

    if-eq v11, v6, :cond_3

    goto/16 :goto_9

    .line 18
    :cond_3
    iget-boolean v11, v2, Luc;->a:Z

    if-eqz v11, :cond_4

    goto/16 :goto_9

    .line 19
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v11

    iget v12, v2, Luc;->b:F

    sub-float/2addr v11, v12

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v12

    iget v13, v2, Luc;->a:F

    sub-float/2addr v12, v13

    float-to-double v13, v12

    const-wide/16 v15, 0x0

    cmpl-double v17, v13, v15

    if-nez v17, :cond_5

    float-to-double v13, v11

    cmpl-double v17, v13, v15

    if-eqz v17, :cond_34

    .line 21
    :cond_5
    iget-object v13, v2, Luc;->a:Landroid/view/MotionEvent;

    if-nez v13, :cond_6

    goto/16 :goto_19

    :cond_6
    if-eq v3, v8, :cond_10

    .line 22
    iget-object v14, v2, Luc;->a:Lje;

    if-eqz v14, :cond_7

    .line 23
    invoke-virtual {v14, v3, v8, v8}, Lje;->a(III)I

    move-result v14

    if-eq v14, v8, :cond_7

    goto :goto_0

    :cond_7
    move v14, v3

    .line 24
    :goto_0
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v10, v2, Luc;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Luc$b;

    .line 26
    iget v4, v6, Luc$b;->c:I

    if-eq v4, v14, :cond_8

    .line 27
    iget v4, v6, Luc$b;->b:I

    if-ne v4, v14, :cond_9

    .line 28
    :cond_8
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v4, 0x1

    const/4 v6, 0x2

    goto :goto_1

    .line 29
    :cond_a
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 30
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v14, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Luc$b;

    .line 31
    iget-boolean v7, v15, Luc$b;->b:Z

    if-eqz v7, :cond_b

    goto :goto_4

    .line 32
    :cond_b
    iget-object v7, v15, Luc$b;->a:Lzc;

    if-eqz v7, :cond_f

    .line 33
    iget-boolean v8, v2, Luc;->c:Z

    invoke-virtual {v7, v8}, Lzc;->b(Z)V

    .line 34
    iget-object v7, v15, Luc$b;->a:Lzc;

    .line 35
    iget-object v8, v2, Luc;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7, v8, v4}, Lzc;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 36
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_4

    .line 37
    :cond_c
    iget-object v7, v15, Luc$b;->a:Lzc;

    .line 38
    iget-object v8, v2, Luc;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7, v8, v4}, Lzc;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 39
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_4

    .line 40
    :cond_d
    iget-object v7, v15, Luc$b;->a:Lzc;

    .line 41
    iget v8, v7, Lzc;->c:F

    mul-float v8, v8, v12

    iget v7, v7, Lzc;->d:F

    mul-float v7, v7, v11

    add-float/2addr v7, v8

    .line 42
    iget v8, v15, Luc$b;->b:I

    if-ne v8, v3, :cond_e

    const/high16 v8, -0x40800000    # -1.0f

    goto :goto_3

    :cond_e
    const v8, 0x3f8ccccd    # 1.1f

    :goto_3
    mul-float v7, v7, v8

    cmpl-float v8, v7, v10

    if-lez v8, :cond_f

    move v10, v7

    move-object v14, v15

    :cond_f
    :goto_4
    const/4 v8, -0x1

    goto :goto_2

    .line 43
    :cond_10
    iget-object v14, v2, Luc;->a:Luc$b;

    :cond_11
    if-eqz v14, :cond_18

    .line 44
    invoke-virtual {v0, v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Luc$b;)V

    .line 45
    iget-object v3, v2, Luc;->a:Luc$b;

    .line 46
    iget-object v3, v3, Luc$b;->a:Lzc;

    .line 47
    iget-object v4, v2, Luc;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3, v4, v5}, Lzc;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 48
    iget-object v4, v2, Luc;->a:Landroid/view/MotionEvent;

    .line 49
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v5, v2, Luc;->a:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-nez v3, :cond_12

    const/4 v3, 0x1

    goto :goto_5

    :cond_12
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, v2, Luc;->b:Z

    .line 50
    iget-object v3, v2, Luc;->a:Luc$b;

    .line 51
    iget-object v3, v3, Luc$b;->a:Lzc;

    .line 52
    iget v4, v2, Luc;->a:F

    iget v5, v2, Luc;->b:F

    .line 53
    iput v4, v3, Lzc;->e:F

    .line 54
    iput v5, v3, Lzc;->f:F

    const/4 v4, 0x0

    .line 55
    iput-boolean v4, v3, Lzc;->a:Z

    goto/16 :goto_9

    :cond_13
    const/4 v4, 0x0

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Luc;->a:F

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v2, Luc;->b:F

    .line 58
    iput-object v1, v2, Luc;->a:Landroid/view/MotionEvent;

    .line 59
    iput-boolean v4, v2, Luc;->a:Z

    .line 60
    iget-object v1, v2, Luc;->a:Luc$b;

    .line 61
    iget-object v1, v1, Luc$b;->a:Lzc;

    if-eqz v1, :cond_34

    .line 62
    iget-object v3, v2, Luc;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 63
    iget v1, v1, Lzc;->f:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_14

    goto :goto_6

    .line 64
    :cond_14
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_15

    :goto_6
    const/4 v1, 0x0

    goto :goto_7

    .line 65
    :cond_15
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5, v3, v4, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    move-object v1, v5

    :goto_7
    if-eqz v1, :cond_16

    .line 66
    iget-object v3, v2, Luc;->a:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, v2, Luc;->a:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v1, 0x0

    .line 67
    iput-object v1, v2, Luc;->a:Landroid/view/MotionEvent;

    const/4 v1, 0x1

    .line 68
    iput-boolean v1, v2, Luc;->a:Z

    goto/16 :goto_19

    .line 69
    :cond_16
    iget-object v1, v2, Luc;->a:Luc$b;

    .line 70
    iget-object v1, v1, Luc$b;->a:Lzc;

    .line 71
    iget-object v3, v2, Luc;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1, v3, v5}, Lzc;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 72
    iget-object v3, v2, Luc;->a:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, v2, Luc;->a:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v1, 0x1

    .line 73
    iput-boolean v1, v2, Luc;->b:Z

    goto :goto_8

    :cond_17
    const/4 v1, 0x0

    .line 74
    iput-boolean v1, v2, Luc;->b:Z

    .line 75
    :goto_8
    iget-object v1, v2, Luc;->a:Luc$b;

    .line 76
    iget-object v1, v1, Luc$b;->a:Lzc;

    .line 77
    iget v3, v2, Luc;->a:F

    iget v2, v2, Luc;->b:F

    .line 78
    iput v3, v1, Lzc;->e:F

    .line 79
    iput v2, v1, Lzc;->f:F

    goto/16 :goto_19

    .line 80
    :cond_18
    :goto_9
    iget-boolean v3, v2, Luc;->a:Z

    if-eqz v3, :cond_19

    goto/16 :goto_19

    .line 81
    :cond_19
    iget-object v3, v2, Luc;->a:Luc$b;

    if-eqz v3, :cond_32

    .line 82
    iget-object v3, v3, Luc$b;->a:Lzc;

    if-eqz v3, :cond_32

    .line 83
    iget-boolean v4, v2, Luc;->b:Z

    if-nez v4, :cond_32

    .line 84
    iget-object v4, v2, Luc;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 85
    sget-object v5, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 86
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroid/view/VelocityTracker;

    if-eqz v6, :cond_1a

    .line 87
    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 88
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-eqz v6, :cond_31

    const/16 v7, 0x3e8

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    if-eq v6, v9, :cond_26

    const/4 v9, 0x2

    if-eq v6, v9, :cond_1b

    goto/16 :goto_17

    .line 89
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget v6, v3, Lzc;->f:F

    sub-float/2addr v5, v6

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iget v9, v3, Lzc;->e:F

    sub-float/2addr v6, v9

    .line 91
    iget v9, v3, Lzc;->c:F

    mul-float v9, v9, v6

    iget v10, v3, Lzc;->d:F

    mul-float v10, v10, v5

    add-float/2addr v10, v9

    .line 92
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v10, v3, Lzc;->j:F

    cmpl-float v9, v9, v10

    if-gtz v9, :cond_1c

    iget-boolean v9, v3, Lzc;->a:Z

    if-eqz v9, :cond_32

    .line 93
    :cond_1c
    iget-object v9, v3, Lzc;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v9

    .line 94
    iget-boolean v10, v3, Lzc;->a:Z

    if-nez v10, :cond_1d

    const/4 v10, 0x1

    .line 95
    iput-boolean v10, v3, Lzc;->a:Z

    .line 96
    iget-object v10, v3, Lzc;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v10, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 97
    :cond_1d
    iget v11, v3, Lzc;->d:I

    const/4 v10, -0x1

    if-eq v11, v10, :cond_1e

    .line 98
    iget-object v10, v3, Lzc;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v13, v3, Lzc;->b:F

    iget v14, v3, Lzc;->a:F

    iget-object v15, v3, Lzc;->a:[F

    move v12, v9

    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f(IFFF[F)V

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_a

    .line 99
    :cond_1e
    iget-object v10, v3, Lzc;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getWidth()I

    move-result v10

    iget-object v11, v3, Lzc;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getHeight()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    int-to-float v10, v10

    .line 100
    iget-object v11, v3, Lzc;->a:[F

    iget v12, v3, Lzc;->d:F

    mul-float v12, v12, v10

    const/4 v13, 0x1

    aput v12, v11, v13

    .line 101
    iget v12, v3, Lzc;->c:F

    mul-float v10, v10, v12

    const/4 v12, 0x0

    aput v10, v11, v12

    .line 102
    :goto_a
    iget v10, v3, Lzc;->c:F

    iget-object v11, v3, Lzc;->a:[F

    aget v14, v11, v12

    mul-float v10, v10, v14

    iget v12, v3, Lzc;->d:F

    aget v11, v11, v13

    mul-float v12, v12, v11

    add-float/2addr v12, v10

    .line 103
    iget v10, v3, Lzc;->i:F

    mul-float v12, v12, v10

    .line 104
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v10, v10

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v14, v10, v12

    if-gez v14, :cond_1f

    .line 105
    iget-object v10, v3, Lzc;->a:[F

    const v11, 0x3c23d70a    # 0.01f

    const/4 v12, 0x0

    aput v11, v10, v12

    const/4 v13, 0x1

    .line 106
    aput v11, v10, v13

    goto :goto_b

    :cond_1f
    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 107
    :goto_b
    iget v10, v3, Lzc;->c:F

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-eqz v10, :cond_20

    .line 108
    iget-object v5, v3, Lzc;->a:[F

    aget v5, v5, v12

    div-float/2addr v6, v5

    goto :goto_c

    .line 109
    :cond_20
    iget-object v6, v3, Lzc;->a:[F

    aget v6, v6, v13

    div-float v6, v5, v6

    :goto_c
    add-float/2addr v9, v6

    .line 110
    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 111
    iget-object v6, v3, Lzc;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v6

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_25

    .line 112
    iget-object v6, v3, Lzc;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 113
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_21

    .line 114
    invoke-virtual {v5, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 115
    :cond_21
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_22

    .line 116
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v5

    goto :goto_d

    :cond_22
    const/4 v5, 0x0

    .line 117
    :goto_d
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_23

    .line 118
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    goto :goto_e

    :cond_23
    const/4 v4, 0x0

    .line 119
    :goto_e
    iget v6, v3, Lzc;->c:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_24

    iget-object v4, v3, Lzc;->a:[F

    const/4 v6, 0x0

    aget v4, v4, v6

    div-float/2addr v5, v4

    goto :goto_f

    :cond_24
    iget-object v5, v3, Lzc;->a:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    div-float v5, v4, v5

    .line 120
    :goto_f
    iget-object v4, v3, Lzc;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput v5, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:F

    goto :goto_10

    .line 121
    :cond_25
    iget-object v4, v3, Lzc;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v5, 0x0

    iput v5, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:F

    .line 122
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, Lzc;->e:F

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, Lzc;->f:F

    goto/16 :goto_17

    :cond_26
    const/4 v6, 0x0

    .line 124
    iput-boolean v6, v3, Lzc;->a:Z

    .line 125
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroid/view/VelocityTracker;

    if-eqz v6, :cond_27

    .line 126
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 127
    :cond_27
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroid/view/VelocityTracker;

    if-eqz v6, :cond_28

    .line 128
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v6

    goto :goto_11

    :cond_28
    const/4 v6, 0x0

    .line 129
    :goto_11
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_29

    .line 130
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    goto :goto_12

    :cond_29
    const/4 v4, 0x0

    .line 131
    :goto_12
    iget-object v7, v3, Lzc;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    move-result v7

    .line 132
    iget v10, v3, Lzc;->d:I

    const/4 v9, -0x1

    if-eq v10, v9, :cond_2a

    .line 133
    iget-object v9, v3, Lzc;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v12, v3, Lzc;->b:F

    iget v13, v3, Lzc;->a:F

    iget-object v14, v3, Lzc;->a:[F

    move v11, v7

    invoke-virtual/range {v9 .. v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f(IFFF[F)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_13

    .line 134
    :cond_2a
    iget-object v9, v3, Lzc;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    iget-object v10, v3, Lzc;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getHeight()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-float v9, v9

    .line 135
    iget-object v10, v3, Lzc;->a:[F

    iget v11, v3, Lzc;->d:F

    mul-float v11, v11, v9

    const/4 v12, 0x1

    aput v11, v10, v12

    .line 136
    iget v11, v3, Lzc;->c:F

    mul-float v9, v9, v11

    const/4 v11, 0x0

    aput v9, v10, v11

    .line 137
    :goto_13
    iget v9, v3, Lzc;->c:F

    iget-object v10, v3, Lzc;->a:[F

    aget v13, v10, v11

    aget v13, v10, v12

    const/4 v14, 0x0

    cmpl-float v9, v9, v14

    if-eqz v9, :cond_2b

    .line 138
    aget v4, v10, v11

    div-float/2addr v6, v4

    goto :goto_14

    .line 139
    :cond_2b
    aget v6, v10, v12

    div-float v6, v4, v6

    .line 140
    :goto_14
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_2c

    const/high16 v4, 0x40400000    # 3.0f

    div-float v4, v6, v4

    add-float/2addr v4, v7

    goto :goto_15

    :cond_2c
    move v4, v7

    :goto_15
    const/4 v9, 0x0

    cmpl-float v10, v4, v9

    if-eqz v10, :cond_2f

    cmpl-float v9, v4, v8

    if-eqz v9, :cond_2f

    .line 141
    iget v9, v3, Lzc;->c:I

    const/4 v10, 0x3

    if-eq v9, v10, :cond_2f

    .line 142
    iget-object v10, v3, Lzc;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    float-to-double v11, v4

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v11, v13

    if-gez v4, :cond_2d

    const/4 v4, 0x0

    goto :goto_16

    :cond_2d
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_16
    invoke-virtual {v10, v9, v4, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m(IFF)V

    const/4 v4, 0x0

    cmpl-float v4, v4, v7

    if-gez v4, :cond_2e

    cmpg-float v4, v8, v7

    if-gtz v4, :cond_32

    .line 143
    :cond_2e
    iget-object v3, v3, Lzc;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_17

    :cond_2f
    const/4 v6, 0x0

    cmpl-float v6, v6, v4

    if-gez v6, :cond_30

    cmpg-float v4, v8, v4

    if-gtz v4, :cond_32

    .line 144
    :cond_30
    iget-object v3, v3, Lzc;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_17

    .line 145
    :cond_31
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, Lzc;->e:F

    .line 146
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, Lzc;->f:F

    const/4 v4, 0x0

    .line 147
    iput-boolean v4, v3, Lzc;->a:Z

    .line 148
    :cond_32
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Luc;->a:F

    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v2, Luc;->b:F

    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_34

    .line 151
    iget-object v1, v2, Luc;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    if-eqz v1, :cond_34

    .line 152
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    .line 153
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_33

    .line 154
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v3, 0x0

    .line 155
    iput-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroid/view/VelocityTracker;

    goto :goto_18

    :cond_33
    const/4 v3, 0x0

    .line 156
    :goto_18
    iput-object v3, v2, Luc;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$e;

    .line 157
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_34

    .line 158
    invoke-virtual {v2, v0, v1}, Luc;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    :cond_34
    :goto_19
    const/4 v1, 0x1

    return v1

    .line 159
    :cond_35
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    if-eqz v0, :cond_4

    .line 3
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Ljava/util/ArrayList;

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;->a:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Ljava/util/ArrayList;

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;->b:Z

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Ljava/util/ArrayList;

    .line 14
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public parseLayoutDescription(I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lee;

    return-void
.end method

.method public requestLayout()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Luc;->a:Luc$b;

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Luc$b;->i:I

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Z

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    invoke-virtual {v0}, Luc;->f()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 4
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 4
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 6
    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:F

    return-void

    :cond_1
    if-gtz v2, :cond_2

    .line 7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    .line 8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_0

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_3

    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    .line 11
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_4

    .line 12
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    .line 14
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 15
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:Z

    .line 17
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    .line 18
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:F

    const-wide/16 v1, -0x1

    .line 19
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:J

    .line 20
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:J

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroid/view/animation/Interpolator;

    .line 22
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:Z

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setScene(Luc;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result v0

    invoke-virtual {p1, v0}, Luc;->n(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k()V

    return-void
.end method

.method public setState(III)V
    .locals 1

    .line 10
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 11
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Lee;

    if-eqz v0, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lee;->b(IFF)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p2, p1}, Luc;->b(I)Lfe;

    move-result-object p1

    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p0, p2}, Lfe;->c(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lfe;)V

    .line 20
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-ne p1, v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 4
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d()V

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_5

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e()V

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->d()V

    :cond_4
    if-ne p1, v0, :cond_5

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, v0, Luc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luc$b;

    .line 3
    iget v2, v1, Luc$b;->a:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget p1, v1, Luc$b;->c:I

    .line 5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    .line 6
    iget p1, v1, Luc$b;->b:I

    .line 7
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    if-nez p1, :cond_2

    .line 10
    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 11
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    .line 12
    iput v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:I

    .line 13
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    .line 14
    iput v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:I

    return-void

    :cond_3
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 15
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    .line 16
    :cond_4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    if-ne v0, v2, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    :cond_5
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    .line 18
    iput-object v1, v0, Luc;->a:Luc$b;

    .line 19
    iget-object v1, v1, Luc$b;->a:Lzc;

    if-eqz v1, :cond_6

    .line 20
    iget-boolean v0, v0, Luc;->c:Z

    invoke-virtual {v1, v0}, Lzc;->b(Z)V

    .line 21
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    invoke-virtual {v1, v2}, Luc;->b(I)Lfe;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    invoke-virtual {v2, v4}, Luc;->b(I)Lfe;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d(Lfe;Lfe;)V

    .line 22
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k()V

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    move v0, p1

    :goto_2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    invoke-static {}, La6;->b2()Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b(F)V

    goto :goto_3

    .line 27
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_9
    :goto_3
    return-void
.end method

.method public setTransition(Luc$b;)V
    .locals 3

    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    .line 29
    iput-object p1, v0, Luc;->a:Luc$b;

    if-eqz p1, :cond_0

    .line 30
    iget-object v1, p1, Luc$b;->a:Lzc;

    if-eqz v1, :cond_0

    .line 31
    iget-boolean v0, v0, Luc;->c:Z

    invoke-virtual {v1, v0}, Lzc;->b(Z)V

    .line 32
    :cond_0
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 33
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    invoke-virtual {v1}, Luc;->d()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 35
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:F

    .line 36
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    .line 38
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:F

    .line 39
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e:F

    .line 40
    :goto_0
    iget p1, p1, Luc$b;->j:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    const-wide/16 v0, -0x1

    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b:J

    .line 42
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    invoke-virtual {p1}, Luc;->i()I

    move-result p1

    .line 43
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    invoke-virtual {v0}, Luc;->d()I

    move-result v0

    .line 44
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    if-ne p1, v1, :cond_4

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    if-ne v0, v1, :cond_4

    return-void

    .line 45
    :cond_4
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    .line 46
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    .line 47
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    invoke-virtual {v1, p1, v0}, Luc;->o(II)V

    .line 48
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    invoke-virtual {v0, v1}, Luc;->b(I)Lfe;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    invoke-virtual {v1, v2}, Luc;->b(I)Lfe;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->d(Lfe;Lfe;)V

    .line 49
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$d;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    .line 50
    iput v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->a:I

    .line 51
    iput v1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->b:I

    .line 52
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$d;->e()V

    .line 53
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Luc;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Luc;->a:Luc$b;

    if-eqz v1, :cond_1

    .line 3
    iput p1, v1, Luc$b;->f:I

    goto :goto_0

    .line 4
    :cond_1
    iput p1, v0, Luc;->a:I

    :goto_0
    return-void
.end method

.method public setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$h;

    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "motion.progress"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:F

    const-string v1, "motion.velocity"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:F

    const-string v1, "motion.StartState"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a:I

    const-string v1, "motion.EndState"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->b:I

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$g;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$g;->a()V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:I

    invoke-static {v0, v2}, La6;->f2(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c:I

    .line 3
    invoke-static {v0, v2}, La6;->f2(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Dpos/Dt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
