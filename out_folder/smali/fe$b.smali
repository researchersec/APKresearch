.class public Lfe$b;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Landroid/util/SparseIntArray;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public a:F

.field public a:I

.field public a:Ljava/lang/String;

.field public a:Z

.field public a:[I

.field public b:F

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:F

.field public c:I

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:F

.field public d:I

.field public d:Z

.field public e:F

.field public e:I

.field public e:Z

.field public f:F

.field public f:I

.field public g:F

.field public g:I

.field public h:F

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfe$b;->a:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lie;->Layout_layout_constraintLeft_toLeftOf:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 3
    sget-object v0, Lfe$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Layout_layout_constraintLeft_toRightOf:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 4
    sget-object v0, Lfe$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Layout_layout_constraintRight_toLeftOf:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    sget-object v0, Lfe$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Layout_layout_constraintRight_toRightOf:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    sget-object v0, Lfe$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Layout_layout_constraintTop_toTopOf:I

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    sget-object v0, Lfe$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Layout_layout_constraintTop_toBottomOf:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    sget-object v0, Lfe$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Layout_layout_constraintBottom_toTopOf:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 9
    sget-object v0, Lfe$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Layout_layout_constraintBottom_toBottomOf:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    sget-object v0, Lfe$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Layout_layout_constraintBaseline_toBaselineOf:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    sget-object v0, Lfe$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Layout_layout_editor_absoluteX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    sget-object v0, Lfe$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Layout_layout_editor_absoluteY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    sget-object v0, Lfe$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Layout_layout_constraintGuide_begin:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    sget-object v0, Lfe$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Layout_layout_constraintGuide_end:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 15
    sget-object v0, Lfe$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Layout_layout_constraintGuide_percent:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 16
    sget-object v0, Lfe$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Layout_android_orientation:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 17
    sget-object v0, Lfe$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Layout_layout_constraintStart_toEndOf:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    sget-object v0, Lfe$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Layout_layout_constraintStart_toStartOf:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 19
    sget-object v0, Lfe$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Layout_layout_constraintEnd_toStartOf:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    sget-object v0, Lfe$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Layout_layout_constraintEnd_toEndOf:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 21
    sget-object v0, Lfe$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Layout_layout_goneMarginLeft:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    sget-object v0, Lfe$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Layout_layout_goneMarginTop:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 23
    sget-object v0, Lfe$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Layout_layout_goneMarginRight:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 24
    sget-object v0, Lfe$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Layout_layout_goneMarginBottom:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 25
    sget-object v0, Lfe$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Layout_layout_goneMarginStart:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 26
    sget-object v0, Lfe$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Layout_layout_goneMarginEnd:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 27
    sget-object v0, Lfe$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Layout_layout_constraintVertical_weight:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 28
    sget-object v0, Lfe$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Layout_layout_constraintHorizontal_weight:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 29
    sget-object v0, Lfe$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Layout_layout_constraintHorizontal_chainStyle:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    sget-object v0, Lfe$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Layout_layout_constraintVertical_chainStyle:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 31
    sget-object v0, Lfe$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Layout_layout_constraintHorizontal_bias:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 32
    sget-object v0, Lfe$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Layout_layout_constraintVertical_bias:I

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 33
    sget-object v0, Lfe$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Layout_layout_constraintDimensionRatio:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 34
    sget-object v0, Lfe$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Layout_layout_constraintLeft_creator:I

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 35
    sget-object v0, Lfe$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Layout_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    sget-object v0, Lfe$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Layout_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 37
    sget-object v0, Lfe$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Layout_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 38
    sget-object v0, Lfe$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Layout_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 39
    sget-object v0, Lfe$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Layout_android_layout_marginLeft:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 40
    sget-object v0, Lfe$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Layout_android_layout_marginRight:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 41
    sget-object v0, Lfe$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Layout_android_layout_marginStart:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 42
    sget-object v0, Lfe$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Layout_android_layout_marginEnd:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 43
    sget-object v0, Lfe$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Layout_android_layout_marginTop:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    sget-object v0, Lfe$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Layout_android_layout_marginBottom:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 45
    sget-object v0, Lfe$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Layout_android_layout_width:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 46
    sget-object v0, Lfe$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Layout_android_layout_height:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 47
    sget-object v0, Lfe$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Layout_layout_constraintCircle:I

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 48
    sget-object v0, Lfe$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Layout_layout_constraintCircleRadius:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 49
    sget-object v0, Lfe$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Layout_layout_constraintCircleAngle:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 50
    sget-object v0, Lfe$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Layout_layout_constraintWidth_percent:I

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 51
    sget-object v0, Lfe$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Layout_layout_constraintHeight_percent:I

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 52
    sget-object v0, Lfe$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Layout_chainUseRtl:I

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 53
    sget-object v0, Lfe$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Layout_barrierDirection:I

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 54
    sget-object v0, Lfe$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Layout_barrierMargin:I

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 55
    sget-object v0, Lfe$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Layout_constraint_referenced_ids:I

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 56
    sget-object v0, Lfe$b;->a:Landroid/util/SparseIntArray;

    sget v1, Lie;->Layout_barrierAllowsGoneWidgets:I

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfe$b;->a:Z

    .line 3
    iput-boolean v0, p0, Lfe$b;->b:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lfe$b;->c:I

    .line 5
    iput v1, p0, Lfe$b;->d:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    iput v2, p0, Lfe$b;->a:F

    .line 7
    iput v1, p0, Lfe$b;->e:I

    .line 8
    iput v1, p0, Lfe$b;->f:I

    .line 9
    iput v1, p0, Lfe$b;->g:I

    .line 10
    iput v1, p0, Lfe$b;->h:I

    .line 11
    iput v1, p0, Lfe$b;->i:I

    .line 12
    iput v1, p0, Lfe$b;->j:I

    .line 13
    iput v1, p0, Lfe$b;->k:I

    .line 14
    iput v1, p0, Lfe$b;->l:I

    .line 15
    iput v1, p0, Lfe$b;->m:I

    .line 16
    iput v1, p0, Lfe$b;->n:I

    .line 17
    iput v1, p0, Lfe$b;->o:I

    .line 18
    iput v1, p0, Lfe$b;->p:I

    .line 19
    iput v1, p0, Lfe$b;->q:I

    const/high16 v3, 0x3f000000    # 0.5f

    .line 20
    iput v3, p0, Lfe$b;->b:F

    .line 21
    iput v3, p0, Lfe$b;->c:F

    const/4 v3, 0x0

    .line 22
    iput-object v3, p0, Lfe$b;->a:Ljava/lang/String;

    .line 23
    iput v1, p0, Lfe$b;->r:I

    .line 24
    iput v0, p0, Lfe$b;->s:I

    const/4 v3, 0x0

    .line 25
    iput v3, p0, Lfe$b;->d:F

    .line 26
    iput v1, p0, Lfe$b;->t:I

    .line 27
    iput v1, p0, Lfe$b;->u:I

    .line 28
    iput v1, p0, Lfe$b;->v:I

    .line 29
    iput v1, p0, Lfe$b;->w:I

    .line 30
    iput v1, p0, Lfe$b;->x:I

    .line 31
    iput v1, p0, Lfe$b;->y:I

    .line 32
    iput v1, p0, Lfe$b;->z:I

    .line 33
    iput v1, p0, Lfe$b;->A:I

    .line 34
    iput v1, p0, Lfe$b;->B:I

    .line 35
    iput v1, p0, Lfe$b;->C:I

    .line 36
    iput v1, p0, Lfe$b;->D:I

    .line 37
    iput v1, p0, Lfe$b;->E:I

    .line 38
    iput v1, p0, Lfe$b;->F:I

    .line 39
    iput v1, p0, Lfe$b;->G:I

    .line 40
    iput v1, p0, Lfe$b;->H:I

    .line 41
    iput v2, p0, Lfe$b;->e:F

    .line 42
    iput v2, p0, Lfe$b;->f:F

    .line 43
    iput v0, p0, Lfe$b;->I:I

    .line 44
    iput v0, p0, Lfe$b;->J:I

    .line 45
    iput v0, p0, Lfe$b;->K:I

    .line 46
    iput v0, p0, Lfe$b;->L:I

    .line 47
    iput v1, p0, Lfe$b;->M:I

    .line 48
    iput v1, p0, Lfe$b;->N:I

    .line 49
    iput v1, p0, Lfe$b;->O:I

    .line 50
    iput v1, p0, Lfe$b;->P:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    iput v2, p0, Lfe$b;->g:F

    .line 52
    iput v2, p0, Lfe$b;->h:F

    .line 53
    iput v1, p0, Lfe$b;->Q:I

    .line 54
    iput v0, p0, Lfe$b;->R:I

    .line 55
    iput v1, p0, Lfe$b;->S:I

    .line 56
    iput-boolean v0, p0, Lfe$b;->c:Z

    .line 57
    iput-boolean v0, p0, Lfe$b;->d:Z

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lfe$b;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lfe$b;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lfe$b;->a:Z

    iput-boolean v0, p0, Lfe$b;->a:Z

    .line 2
    iget v0, p1, Lfe$b;->a:I

    iput v0, p0, Lfe$b;->a:I

    .line 3
    iget-boolean v0, p1, Lfe$b;->b:Z

    iput-boolean v0, p0, Lfe$b;->b:Z

    .line 4
    iget v0, p1, Lfe$b;->b:I

    iput v0, p0, Lfe$b;->b:I

    .line 5
    iget v0, p1, Lfe$b;->c:I

    iput v0, p0, Lfe$b;->c:I

    .line 6
    iget v0, p1, Lfe$b;->d:I

    iput v0, p0, Lfe$b;->d:I

    .line 7
    iget v0, p1, Lfe$b;->a:F

    iput v0, p0, Lfe$b;->a:F

    .line 8
    iget v0, p1, Lfe$b;->e:I

    iput v0, p0, Lfe$b;->e:I

    .line 9
    iget v0, p1, Lfe$b;->f:I

    iput v0, p0, Lfe$b;->f:I

    .line 10
    iget v0, p1, Lfe$b;->g:I

    iput v0, p0, Lfe$b;->g:I

    .line 11
    iget v0, p1, Lfe$b;->h:I

    iput v0, p0, Lfe$b;->h:I

    .line 12
    iget v0, p1, Lfe$b;->i:I

    iput v0, p0, Lfe$b;->i:I

    .line 13
    iget v0, p1, Lfe$b;->j:I

    iput v0, p0, Lfe$b;->j:I

    .line 14
    iget v0, p1, Lfe$b;->k:I

    iput v0, p0, Lfe$b;->k:I

    .line 15
    iget v0, p1, Lfe$b;->l:I

    iput v0, p0, Lfe$b;->l:I

    .line 16
    iget v0, p1, Lfe$b;->m:I

    iput v0, p0, Lfe$b;->m:I

    .line 17
    iget v0, p1, Lfe$b;->n:I

    iput v0, p0, Lfe$b;->n:I

    .line 18
    iget v0, p1, Lfe$b;->o:I

    iput v0, p0, Lfe$b;->o:I

    .line 19
    iget v0, p1, Lfe$b;->p:I

    iput v0, p0, Lfe$b;->p:I

    .line 20
    iget v0, p1, Lfe$b;->q:I

    iput v0, p0, Lfe$b;->q:I

    .line 21
    iget v0, p1, Lfe$b;->b:F

    iput v0, p0, Lfe$b;->b:F

    .line 22
    iget v0, p1, Lfe$b;->c:F

    iput v0, p0, Lfe$b;->c:F

    .line 23
    iget-object v0, p1, Lfe$b;->a:Ljava/lang/String;

    iput-object v0, p0, Lfe$b;->a:Ljava/lang/String;

    .line 24
    iget v0, p1, Lfe$b;->r:I

    iput v0, p0, Lfe$b;->r:I

    .line 25
    iget v0, p1, Lfe$b;->s:I

    iput v0, p0, Lfe$b;->s:I

    .line 26
    iget v0, p1, Lfe$b;->d:F

    iput v0, p0, Lfe$b;->d:F

    .line 27
    iget v0, p1, Lfe$b;->t:I

    iput v0, p0, Lfe$b;->t:I

    .line 28
    iget v0, p1, Lfe$b;->u:I

    iput v0, p0, Lfe$b;->u:I

    .line 29
    iget v0, p1, Lfe$b;->v:I

    iput v0, p0, Lfe$b;->v:I

    .line 30
    iget v0, p1, Lfe$b;->w:I

    iput v0, p0, Lfe$b;->w:I

    .line 31
    iget v0, p1, Lfe$b;->x:I

    iput v0, p0, Lfe$b;->x:I

    .line 32
    iget v0, p1, Lfe$b;->y:I

    iput v0, p0, Lfe$b;->y:I

    .line 33
    iget v0, p1, Lfe$b;->z:I

    iput v0, p0, Lfe$b;->z:I

    .line 34
    iget v0, p1, Lfe$b;->A:I

    iput v0, p0, Lfe$b;->A:I

    .line 35
    iget v0, p1, Lfe$b;->B:I

    iput v0, p0, Lfe$b;->B:I

    .line 36
    iget v0, p1, Lfe$b;->C:I

    iput v0, p0, Lfe$b;->C:I

    .line 37
    iget v0, p1, Lfe$b;->D:I

    iput v0, p0, Lfe$b;->D:I

    .line 38
    iget v0, p1, Lfe$b;->E:I

    iput v0, p0, Lfe$b;->E:I

    .line 39
    iget v0, p1, Lfe$b;->F:I

    iput v0, p0, Lfe$b;->F:I

    .line 40
    iget v0, p1, Lfe$b;->G:I

    iput v0, p0, Lfe$b;->G:I

    .line 41
    iget v0, p1, Lfe$b;->H:I

    iput v0, p0, Lfe$b;->H:I

    .line 42
    iget v0, p1, Lfe$b;->e:F

    iput v0, p0, Lfe$b;->e:F

    .line 43
    iget v0, p1, Lfe$b;->f:F

    iput v0, p0, Lfe$b;->f:F

    .line 44
    iget v0, p1, Lfe$b;->I:I

    iput v0, p0, Lfe$b;->I:I

    .line 45
    iget v0, p1, Lfe$b;->J:I

    iput v0, p0, Lfe$b;->J:I

    .line 46
    iget v0, p1, Lfe$b;->K:I

    iput v0, p0, Lfe$b;->K:I

    .line 47
    iget v0, p1, Lfe$b;->L:I

    iput v0, p0, Lfe$b;->L:I

    .line 48
    iget v0, p1, Lfe$b;->M:I

    iput v0, p0, Lfe$b;->M:I

    .line 49
    iget v0, p1, Lfe$b;->N:I

    iput v0, p0, Lfe$b;->N:I

    .line 50
    iget v0, p1, Lfe$b;->O:I

    iput v0, p0, Lfe$b;->O:I

    .line 51
    iget v0, p1, Lfe$b;->P:I

    iput v0, p0, Lfe$b;->P:I

    .line 52
    iget v0, p1, Lfe$b;->g:F

    iput v0, p0, Lfe$b;->g:F

    .line 53
    iget v0, p1, Lfe$b;->h:F

    iput v0, p0, Lfe$b;->h:F

    .line 54
    iget v0, p1, Lfe$b;->Q:I

    iput v0, p0, Lfe$b;->Q:I

    .line 55
    iget v0, p1, Lfe$b;->R:I

    iput v0, p0, Lfe$b;->R:I

    .line 56
    iget v0, p1, Lfe$b;->S:I

    iput v0, p0, Lfe$b;->S:I

    .line 57
    iget-object v0, p1, Lfe$b;->c:Ljava/lang/String;

    iput-object v0, p0, Lfe$b;->c:Ljava/lang/String;

    .line 58
    iget-object v0, p1, Lfe$b;->a:[I

    if-eqz v0, :cond_0

    .line 59
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lfe$b;->a:[I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lfe$b;->a:[I

    .line 61
    :goto_0
    iget-object v0, p1, Lfe$b;->b:Ljava/lang/String;

    iput-object v0, p0, Lfe$b;->b:Ljava/lang/String;

    .line 62
    iget-boolean v0, p1, Lfe$b;->c:Z

    iput-boolean v0, p0, Lfe$b;->c:Z

    .line 63
    iget-boolean v0, p1, Lfe$b;->d:Z

    iput-boolean v0, p0, Lfe$b;->d:Z

    .line 64
    iget-boolean p1, p1, Lfe$b;->e:Z

    iput-boolean p1, p0, Lfe$b;->e:Z

    return-void
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget-object v0, Lie;->Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lfe$b;->b:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_10

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 5
    sget-object v2, Lfe$b;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    const/16 v3, 0x50

    if-eq v2, v3, :cond_f

    const/16 v3, 0x51

    if-eq v2, v3, :cond_e

    const/4 v3, -0x1

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    const/high16 v3, 0x3f800000    # 1.0f

    packed-switch v2, :pswitch_data_3

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    sget-object v2, Lfe$b;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    goto/16 :goto_1

    .line 7
    :pswitch_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfe$b;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 8
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    sget-object v2, Lfe$b;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    goto/16 :goto_1

    .line 9
    :pswitch_2
    iget-boolean v2, p0, Lfe$b;->e:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lfe$b;->e:Z

    goto/16 :goto_1

    .line 10
    :pswitch_3
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfe$b;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 11
    :pswitch_4
    iget v2, p0, Lfe$b;->R:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lfe$b;->R:I

    goto/16 :goto_1

    .line 12
    :pswitch_5
    iget v2, p0, Lfe$b;->Q:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lfe$b;->Q:I

    goto/16 :goto_1

    .line 13
    :pswitch_6
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lfe$b;->h:F

    goto/16 :goto_1

    .line 14
    :pswitch_7
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lfe$b;->g:F

    goto/16 :goto_1

    .line 15
    :pswitch_8
    iget v2, p0, Lfe$b;->d:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lfe$b;->d:F

    goto/16 :goto_1

    .line 16
    :pswitch_9
    iget v2, p0, Lfe$b;->s:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lfe$b;->s:I

    goto/16 :goto_1

    .line 17
    :pswitch_a
    iget v2, p0, Lfe$b;->r:I

    .line 18
    sget-object v4, Lfe;->a:[I

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 20
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 21
    :cond_0
    iput v2, p0, Lfe$b;->r:I

    goto/16 :goto_1

    .line 22
    :pswitch_b
    iget v2, p0, Lfe$b;->P:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lfe$b;->P:I

    goto/16 :goto_1

    .line 23
    :pswitch_c
    iget v2, p0, Lfe$b;->O:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lfe$b;->O:I

    goto/16 :goto_1

    .line 24
    :pswitch_d
    iget v2, p0, Lfe$b;->N:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lfe$b;->N:I

    goto/16 :goto_1

    .line 25
    :pswitch_e
    iget v2, p0, Lfe$b;->M:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lfe$b;->M:I

    goto/16 :goto_1

    .line 26
    :pswitch_f
    iget v2, p0, Lfe$b;->L:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lfe$b;->L:I

    goto/16 :goto_1

    .line 27
    :pswitch_10
    iget v2, p0, Lfe$b;->K:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lfe$b;->K:I

    goto/16 :goto_1

    .line 28
    :pswitch_11
    iget v2, p0, Lfe$b;->J:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lfe$b;->J:I

    goto/16 :goto_1

    .line 29
    :pswitch_12
    iget v2, p0, Lfe$b;->I:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lfe$b;->I:I

    goto/16 :goto_1

    .line 30
    :pswitch_13
    iget v2, p0, Lfe$b;->e:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lfe$b;->e:F

    goto/16 :goto_1

    .line 31
    :pswitch_14
    iget v2, p0, Lfe$b;->f:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lfe$b;->f:F

    goto/16 :goto_1

    .line 32
    :pswitch_15
    iget v2, p0, Lfe$b;->c:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lfe$b;->c:F

    goto/16 :goto_1

    .line 33
    :pswitch_16
    iget v2, p0, Lfe$b;->i:I

    .line 34
    sget-object v4, Lfe;->a:[I

    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 36
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 37
    :cond_1
    iput v2, p0, Lfe$b;->i:I

    goto/16 :goto_1

    .line 38
    :pswitch_17
    iget v2, p0, Lfe$b;->j:I

    .line 39
    sget-object v4, Lfe;->a:[I

    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-ne v2, v3, :cond_2

    .line 41
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 42
    :cond_2
    iput v2, p0, Lfe$b;->j:I

    goto/16 :goto_1

    .line 43
    :pswitch_18
    iget v2, p0, Lfe$b;->y:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lfe$b;->y:I

    goto/16 :goto_1

    .line 44
    :pswitch_19
    iget v2, p0, Lfe$b;->o:I

    .line 45
    sget-object v4, Lfe;->a:[I

    .line 46
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-ne v2, v3, :cond_3

    .line 47
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 48
    :cond_3
    iput v2, p0, Lfe$b;->o:I

    goto/16 :goto_1

    .line 49
    :pswitch_1a
    iget v2, p0, Lfe$b;->n:I

    .line 50
    sget-object v4, Lfe;->a:[I

    .line 51
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-ne v2, v3, :cond_4

    .line 52
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 53
    :cond_4
    iput v2, p0, Lfe$b;->n:I

    goto/16 :goto_1

    .line 54
    :pswitch_1b
    iget v2, p0, Lfe$b;->B:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lfe$b;->B:I

    goto/16 :goto_1

    .line 55
    :pswitch_1c
    iget v2, p0, Lfe$b;->h:I

    .line 56
    sget-object v4, Lfe;->a:[I

    .line 57
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-ne v2, v3, :cond_5

    .line 58
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 59
    :cond_5
    iput v2, p0, Lfe$b;->h:I

    goto/16 :goto_1

    .line 60
    :pswitch_1d
    iget v2, p0, Lfe$b;->g:I

    .line 61
    sget-object v4, Lfe;->a:[I

    .line 62
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-ne v2, v3, :cond_6

    .line 63
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 64
    :cond_6
    iput v2, p0, Lfe$b;->g:I

    goto/16 :goto_1

    .line 65
    :pswitch_1e
    iget v2, p0, Lfe$b;->x:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lfe$b;->x:I

    goto/16 :goto_1

    .line 66
    :pswitch_1f
    iget v2, p0, Lfe$b;->v:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lfe$b;->v:I

    goto/16 :goto_1

    .line 67
    :pswitch_20
    iget v2, p0, Lfe$b;->f:I

    .line 68
    sget-object v4, Lfe;->a:[I

    .line 69
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-ne v2, v3, :cond_7

    .line 70
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 71
    :cond_7
    iput v2, p0, Lfe$b;->f:I

    goto/16 :goto_1

    .line 72
    :pswitch_21
    iget v2, p0, Lfe$b;->e:I

    .line 73
    sget-object v4, Lfe;->a:[I

    .line 74
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-ne v2, v3, :cond_8

    .line 75
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 76
    :cond_8
    iput v2, p0, Lfe$b;->e:I

    goto/16 :goto_1

    .line 77
    :pswitch_22
    iget v2, p0, Lfe$b;->w:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lfe$b;->w:I

    goto/16 :goto_1

    .line 78
    :pswitch_23
    iget v2, p0, Lfe$b;->a:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, p0, Lfe$b;->a:I

    goto/16 :goto_1

    .line 79
    :pswitch_24
    iget v2, p0, Lfe$b;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, p0, Lfe$b;->b:I

    goto/16 :goto_1

    .line 80
    :pswitch_25
    iget v2, p0, Lfe$b;->b:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lfe$b;->b:F

    goto/16 :goto_1

    .line 81
    :pswitch_26
    iget v2, p0, Lfe$b;->a:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lfe$b;->a:F

    goto/16 :goto_1

    .line 82
    :pswitch_27
    iget v2, p0, Lfe$b;->d:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lfe$b;->d:I

    goto/16 :goto_1

    .line 83
    :pswitch_28
    iget v2, p0, Lfe$b;->c:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lfe$b;->c:I

    goto/16 :goto_1

    .line 84
    :pswitch_29
    iget v2, p0, Lfe$b;->D:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lfe$b;->D:I

    goto/16 :goto_1

    .line 85
    :pswitch_2a
    iget v2, p0, Lfe$b;->H:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lfe$b;->H:I

    goto/16 :goto_1

    .line 86
    :pswitch_2b
    iget v2, p0, Lfe$b;->E:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lfe$b;->E:I

    goto/16 :goto_1

    .line 87
    :pswitch_2c
    iget v2, p0, Lfe$b;->C:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lfe$b;->C:I

    goto/16 :goto_1

    .line 88
    :pswitch_2d
    iget v2, p0, Lfe$b;->G:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lfe$b;->G:I

    goto/16 :goto_1

    .line 89
    :pswitch_2e
    iget v2, p0, Lfe$b;->F:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lfe$b;->F:I

    goto/16 :goto_1

    .line 90
    :pswitch_2f
    iget v2, p0, Lfe$b;->p:I

    .line 91
    sget-object v4, Lfe;->a:[I

    .line 92
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-ne v2, v3, :cond_9

    .line 93
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 94
    :cond_9
    iput v2, p0, Lfe$b;->p:I

    goto/16 :goto_1

    .line 95
    :pswitch_30
    iget v2, p0, Lfe$b;->q:I

    .line 96
    sget-object v4, Lfe;->a:[I

    .line 97
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-ne v2, v3, :cond_a

    .line 98
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 99
    :cond_a
    iput v2, p0, Lfe$b;->q:I

    goto/16 :goto_1

    .line 100
    :pswitch_31
    iget v2, p0, Lfe$b;->A:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lfe$b;->A:I

    goto :goto_1

    .line 101
    :pswitch_32
    iget v2, p0, Lfe$b;->u:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lfe$b;->u:I

    goto :goto_1

    .line 102
    :pswitch_33
    iget v2, p0, Lfe$b;->t:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lfe$b;->t:I

    goto :goto_1

    .line 103
    :pswitch_34
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfe$b;->a:Ljava/lang/String;

    goto :goto_1

    .line 104
    :pswitch_35
    iget v2, p0, Lfe$b;->k:I

    .line 105
    sget-object v4, Lfe;->a:[I

    .line 106
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-ne v2, v3, :cond_b

    .line 107
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 108
    :cond_b
    iput v2, p0, Lfe$b;->k:I

    goto :goto_1

    .line 109
    :pswitch_36
    iget v2, p0, Lfe$b;->l:I

    .line 110
    sget-object v4, Lfe;->a:[I

    .line 111
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-ne v2, v3, :cond_c

    .line 112
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 113
    :cond_c
    iput v2, p0, Lfe$b;->l:I

    goto :goto_1

    .line 114
    :pswitch_37
    iget v2, p0, Lfe$b;->z:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lfe$b;->z:I

    goto :goto_1

    .line 115
    :pswitch_38
    iget v2, p0, Lfe$b;->m:I

    .line 116
    sget-object v4, Lfe;->a:[I

    .line 117
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-ne v2, v3, :cond_d

    .line 118
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 119
    :cond_d
    iput v2, p0, Lfe$b;->m:I

    goto :goto_1

    .line 120
    :cond_e
    iget-boolean v2, p0, Lfe$b;->d:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lfe$b;->d:Z

    goto :goto_1

    .line 121
    :cond_f
    iget-boolean v2, p0, Lfe$b;->c:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lfe$b;->c:Z

    :goto_1
    :pswitch_39
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 122
    :cond_10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x36
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3d
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x45
        :pswitch_7
        :pswitch_6
        :pswitch_39
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
