.class public Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
.super Ljava/lang/Object;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public a:F

.field public a:I

.field public a:Lae;

.field public a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public a:Lce;

.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ltd;

.field public a:Z

.field public a:[F

.field public a:[I

.field public a:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

.field public a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public a:[Z

.field public b:F

.field public b:I

.field public b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public b:Ljava/lang/String;

.field public b:Ltd;

.field public b:Z

.field public b:[I

.field public b:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public b:[Z

.field public c:F

.field public c:I

.field public c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public c:Z

.field public d:F

.field public d:I

.field public d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public d:Z

.field public e:F

.field public e:I

.field public e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public e:Z

.field public f:F

.field public f:I

.field public f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public f:Z

.field public g:F

.field public g:I

.field public g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public g:Z

.field public h:I

.field public h:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public h:Z

.field public i:I

.field public i:Z

.field public j:I

.field public j:Z

.field public k:I

.field public k:Z

.field public l:I

.field public l:Z

.field public m:I

.field public m:Z

.field public n:I

.field public n:Z

.field public o:I

.field public o:Z

.field public p:I

.field public p:Z

.field public q:I

.field public q:Z

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
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Lae;

    .line 4
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Lce;

    const/4 v2, 0x2

    new-array v3, v2, [Z

    .line 5
    fill-array-data v3, :array_0

    iput-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[Z

    const/4 v3, 0x1

    .line 6
    iput-boolean v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:Z

    .line 7
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Z

    .line 8
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Z

    const/4 v4, -0x1

    .line 9
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:I

    .line 10
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:I

    .line 11
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:I

    .line 12
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:I

    new-array v5, v2, [I

    .line 13
    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[I

    .line 14
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:I

    .line 15
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 16
    iput v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:F

    .line 17
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:I

    .line 18
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:I

    .line 19
    iput v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:F

    .line 20
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:I

    .line 21
    iput v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:F

    new-array v5, v2, [I

    .line 22
    fill-array-data v5, :array_1

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:[I

    const/4 v5, 0x0

    .line 23
    iput v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:F

    .line 24
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:Z

    .line 25
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:Z

    .line 26
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:I

    .line 27
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    .line 28
    new-instance v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 29
    new-instance v7, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v7, p0, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 30
    new-instance v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v8, p0, v9}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v8, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 31
    new-instance v9, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v9, p0, v10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v9, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 32
    new-instance v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v10, p0, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v10, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 33
    new-instance v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->h:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v11, p0, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v11, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 34
    new-instance v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->i:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v11, p0, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v11, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 35
    new-instance v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    sget-object v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-direct {v11, p0, v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)V

    iput-object v11, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v12, 0x6

    new-array v12, v12, [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aput-object v6, v12, v0

    aput-object v8, v12, v3

    aput-object v7, v12, v2

    const/4 v6, 0x3

    aput-object v9, v12, v6

    const/4 v6, 0x4

    aput-object v10, v12, v6

    const/4 v6, 0x5

    aput-object v11, v12, v6

    .line 36
    iput-object v12, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 37
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Ljava/util/ArrayList;

    new-array v7, v2, [Z

    .line 38
    iput-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:[Z

    new-array v7, v2, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 39
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v8, v7, v0

    aput-object v8, v7, v3

    iput-object v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 40
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 41
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 42
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 43
    iput v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:F

    .line 44
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 45
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    .line 46
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 47
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:I

    .line 48
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:I

    .line 49
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    .line 50
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:I

    .line 51
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:I

    const/high16 v5, 0x3f000000    # 0.5f

    .line 52
    iput v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:F

    .line 53
    iput v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:F

    .line 54
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:I

    .line 55
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:I

    .line 56
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Ljava/lang/String;

    .line 57
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:Ljava/lang/String;

    .line 58
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:I

    .line 59
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:I

    new-array v5, v2, [F

    .line 60
    fill-array-data v5, :array_2

    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[F

    new-array v5, v2, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aput-object v1, v5, v0

    aput-object v1, v5, v3

    .line 61
    iput-object v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    new-array v2, v2, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aput-object v1, v2, v0

    aput-object v1, v2, v3

    .line 62
    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 63
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 64
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 65
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F:I

    .line 66
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->G:I

    .line 67
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public final A(I)Z
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v1, v0, p1

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object v3, v0, p1

    if-eq v1, v3, :cond_0

    add-int/2addr p1, v2

    aget-object v1, v0, p1

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    aget-object p1, v0, p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public D()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 4
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 4
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public G()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()V

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()V

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()V

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()V

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()V

    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:F

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 12
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 13
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:F

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 15
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    .line 16
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 17
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    .line 18
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:I

    .line 19
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:I

    .line 20
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:I

    .line 21
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    const/high16 v3, 0x3f000000    # 0.5f

    .line 22
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:F

    .line 23
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:F

    .line 24
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    .line 25
    aput-object v4, v3, v5

    .line 26
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Ljava/lang/Object;

    .line 27
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:I

    .line 28
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:I

    .line 29
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:Ljava/lang/String;

    .line 30
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:Z

    .line 31
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:Z

    .line 32
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:I

    .line 33
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:I

    .line 34
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:Z

    .line 35
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:Z

    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    .line 37
    aput v3, v0, v5

    .line 38
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:I

    .line 39
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:I

    .line 40
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    .line 41
    aput v3, v0, v5

    .line 42
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:I

    .line 43
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:F

    .line 45
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:F

    .line 46
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:I

    .line 47
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:I

    .line 48
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:I

    .line 49
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:I

    .line 50
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:I

    .line 51
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:F

    .line 52
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[Z

    aput-boolean v5, v0, v2

    .line 53
    aput-boolean v5, v0, v5

    .line 54
    iput-boolean v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:Z

    .line 55
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:[Z

    aput-boolean v2, v0, v2

    .line 56
    aput-boolean v2, v0, v5

    .line 57
    iput-boolean v5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:Z

    return-void
.end method

.method public H()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Ljd;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljd;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 7
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public I()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Z

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Z

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 5
    iput-boolean v0, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Z

    .line 6
    iput v0, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public J(Lcd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()V

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()V

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()V

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()V

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()V

    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()V

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->l()V

    return-void
.end method

.method public K(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:Z

    return-void
.end method

.method public L(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    iput p1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Z

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 5
    iput p2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:I

    .line 6
    iput-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Z

    .line 7
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    sub-int/2addr p2, p1

    .line 8
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 9
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Z

    return-void
.end method

.method public M(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 2
    iput p1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Z

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 5
    iput p2, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:I

    .line 6
    iput-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Z

    .line 7
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    sub-int/2addr p2, p1

    .line 8
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 9
    iget-boolean p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:Z

    if-eqz p2, :cond_0

    .line 10
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:I

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->m(I)V

    .line 11
    :cond_0
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Z

    return-void
.end method

.method public N(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    if-ge p1, v0, :cond_0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    :cond_0
    return-void
.end method

.method public O(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public P(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    :goto_0
    return-void
.end method

.method public Q(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:I

    :goto_0
    return-void
.end method

.method public R(Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public S(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 2
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:I

    if-ge p1, v0, :cond_0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    :cond_0
    return-void
.end method

.method public T(ZZ)V
    .locals 8

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Lae;

    .line 2
    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Z

    and-int/2addr p1, v2

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Lce;

    .line 4
    iget-boolean v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Z

    and-int/2addr p2, v3

    .line 5
    iget-object v3, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:I

    .line 6
    iget-object v4, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v4, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:I

    .line 7
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:I

    .line 8
    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:I

    sub-int v5, v1, v3

    sub-int v6, v2, v4

    const/4 v7, 0x0

    if-ltz v5, :cond_0

    if-ltz v6, :cond_0

    const/high16 v5, -0x80000000

    if-eq v3, v5, :cond_0

    const v6, 0x7fffffff

    if-eq v3, v6, :cond_0

    if-eq v4, v5, :cond_0

    if-eq v4, v6, :cond_0

    if-eq v1, v5, :cond_0

    if-eq v1, v6, :cond_0

    if-eq v2, v5, :cond_0

    if-ne v2, v6, :cond_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    sub-int/2addr v1, v3

    sub-int/2addr v2, v4

    if-eqz p1, :cond_2

    .line 9
    iput v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    :cond_2
    if-eqz p2, :cond_3

    .line 10
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 11
    :cond_3
    iget v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_4

    .line 12
    iput v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 13
    iput v7, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    return-void

    :cond_4
    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object p1, p1, v7

    if-ne p1, v0, :cond_5

    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    if-ge v1, p1, :cond_5

    move v1, p1

    .line 15
    :cond_5
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 16
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:I

    if-ge v1, p1, :cond_6

    .line 17
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    :cond_6
    if-eqz p2, :cond_8

    .line 18
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    if-ne p1, v0, :cond_7

    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    if-ge v2, p1, :cond_7

    move v2, p1

    .line 19
    :cond_7
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 20
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    if-ge v2, p1, :cond_8

    .line 21
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    :cond_8
    return-void
.end method

.method public U(Ldd;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Ldd;->o(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v1}, Ldd;->o(Ljava/lang/Object;)I

    move-result v1

    .line 3
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v2}, Ldd;->o(Ljava/lang/Object;)I

    move-result v2

    .line 4
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v3}, Ldd;->o(Ljava/lang/Object;)I

    move-result p1

    if-eqz p2, :cond_0

    .line 5
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Lae;

    if-eqz v3, :cond_0

    iget-object v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v5, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v5, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    if-eqz v5, :cond_0

    .line 6
    iget v0, v4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:I

    .line 7
    iget v2, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:I

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Lce;

    if-eqz p2, :cond_1

    iget-object v3, p2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    if-eqz v4, :cond_1

    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v4, p2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    if-eqz v4, :cond_1

    .line 9
    iget v1, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:I

    .line 10
    iget p1, p2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:I

    :cond_1
    sub-int p2, v2, v0

    sub-int v3, p1, v1

    const/4 v4, 0x0

    if-ltz p2, :cond_2

    if-ltz v3, :cond_2

    const/high16 p2, -0x80000000

    if-eq v0, p2, :cond_2

    const v3, 0x7fffffff

    if-eq v0, v3, :cond_2

    if-eq v1, p2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v2, p2, :cond_2

    if-eq v2, v3, :cond_2

    if-eq p1, p2, :cond_2

    if-ne p1, v3, :cond_3

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_3
    sub-int/2addr v2, v0

    sub-int/2addr p1, v1

    .line 11
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    .line 12
    iput v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 13
    iget p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:I

    const/16 v0, 0x8

    if-ne p2, v0, :cond_4

    .line 14
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 15
    iput v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    goto :goto_0

    .line 16
    :cond_4
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, p2, v4

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v0, v1, :cond_5

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    if-ge v2, v0, :cond_5

    move v2, v0

    :cond_5
    const/4 v0, 0x1

    .line 17
    aget-object p2, p2, v0

    if-ne p2, v1, :cond_6

    iget p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    if-ge p1, p2, :cond_6

    move p1, p2

    .line 18
    :cond_6
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 19
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 20
    iget p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    if-ge p1, p2, :cond_7

    .line 21
    iput p2, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 22
    :cond_7
    iget p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:I

    if-ge v2, p1, :cond_8

    .line 23
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    :cond_8
    :goto_0
    return-void
.end method

.method public d(Ljd;Ldd;Ljava/util/HashSet;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd;",
            "Ldd;",
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;IZ)V"
        }
    .end annotation

    if-eqz p5, :cond_1

    .line 1
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2, p0}, Lod;->a(Ljd;Ldd;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 p5, 0x40

    .line 4
    invoke-virtual {p1, p5}, Ljd;->e0(I)Z

    move-result p5

    invoke-virtual {p0, p2, p5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f(Ldd;Z)V

    :cond_1
    if-nez p4, :cond_3

    .line 5
    iget-object p5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 6
    iget-object p5, p5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_2

    .line 7
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 8
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d(Ljd;Ldd;Ljava/util/HashSet;IZ)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 10
    iget-object p5, p5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_6

    .line 11
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 12
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d(Ljd;Ldd;Ljava/util/HashSet;IZ)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 14
    iget-object p5, p5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_4

    .line 15
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 16
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d(Ljd;Ldd;Ljava/util/HashSet;IZ)V

    goto :goto_2

    .line 17
    :cond_4
    iget-object p5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 18
    iget-object p5, p5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_5

    .line 19
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 20
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d(Ljd;Ldd;Ljava/util/HashSet;IZ)V

    goto :goto_3

    .line 21
    :cond_5
    iget-object p5, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 22
    iget-object p5, p5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Ljava/util/HashSet;

    if-eqz p5, :cond_6

    .line 23
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 24
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d(Ljd;Ldd;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public e()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lpd;

    if-nez v0, :cond_1

    instance-of v0, p0, Lld;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f(Ldd;Z)V
    .locals 53

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 1
    sget-object v13, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Ldd;->l(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v12

    .line 2
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Ldd;->l(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v11

    .line 3
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Ldd;->l(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v10

    .line 4
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Ldd;->l(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v9

    .line 5
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Ldd;->l(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v8

    .line 6
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v1, v1, v6

    if-ne v1, v13, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v7

    if-ne v0, v13, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move/from16 v28, v0

    move/from16 v29, v1

    goto :goto_2

    :cond_2
    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 9
    :goto_2
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:I

    const/16 v5, 0x8

    if-ne v0, v5, :cond_5

    .line 10
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_4

    .line 11
    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 12
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_5

    .line 13
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:[Z

    aget-boolean v1, v0, v6

    if-nez v1, :cond_5

    aget-boolean v0, v0, v7

    if-nez v0, :cond_5

    return-void

    .line 14
    :cond_5
    iget-boolean v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Z

    if-nez v0, :cond_6

    iget-boolean v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Z

    if-eqz v1, :cond_a

    :cond_6
    if-eqz v0, :cond_7

    .line 15
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    invoke-virtual {v14, v12, v0}, Ldd;->e(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 16
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v11, v0}, Ldd;->e(Landroidx/constraintlayout/solver/SolverVariable;I)V

    if-eqz v29, :cond_7

    .line 17
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_7

    .line 18
    check-cast v0, Ljd;

    .line 19
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljd;->a0(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V

    .line 20
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljd;->Y(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V

    .line 21
    :cond_7
    iget-boolean v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Z

    if-eqz v0, :cond_9

    .line 22
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    invoke-virtual {v14, v10, v0}, Ldd;->e(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 23
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v9, v0}, Ldd;->e(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 24
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v8, v0}, Ldd;->e(Landroidx/constraintlayout/solver/SolverVariable;I)V

    :cond_8
    if-eqz v28, :cond_9

    .line 26
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_9

    .line 27
    check-cast v0, Ljd;

    .line 28
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljd;->a0(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V

    .line 29
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0, v1}, Ljd;->Z(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V

    .line 30
    :cond_9
    iget-boolean v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Z

    if-eqz v0, :cond_a

    .line 31
    iput-boolean v6, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Z

    .line 32
    iput-boolean v6, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Z

    return-void

    :cond_a
    if-eqz p2, :cond_d

    .line 33
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Lae;

    if-eqz v0, :cond_d

    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Lce;

    if-eqz v1, :cond_d

    iget-object v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v3, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    if-eqz v3, :cond_d

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    if-eqz v0, :cond_d

    .line 34
    iget v0, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:I

    invoke-virtual {v14, v12, v0}, Ldd;->e(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 35
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Lae;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:I

    invoke-virtual {v14, v11, v0}, Ldd;->e(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 36
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Lce;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:I

    invoke-virtual {v14, v10, v0}, Ldd;->e(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 37
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Lce;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:I

    invoke-virtual {v14, v9, v0}, Ldd;->e(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 38
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Lce;

    iget-object v0, v0, Lce;->c:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:I

    invoke-virtual {v14, v8, v0}, Ldd;->e(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 39
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_c

    if-eqz v29, :cond_b

    .line 40
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B()Z

    move-result v0

    if-nez v0, :cond_b

    .line 41
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Ldd;->l(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    .line 42
    invoke-virtual {v14, v0, v11, v6, v5}, Ldd;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_b
    if-eqz v28, :cond_c

    .line 43
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[Z

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C()Z

    move-result v0

    if-nez v0, :cond_c

    .line 44
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Ldd;->l(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    .line 45
    invoke-virtual {v14, v0, v9, v6, v5}, Ldd;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 46
    :cond_c
    iput-boolean v6, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Z

    .line 47
    iput-boolean v6, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Z

    return-void

    .line 48
    :cond_d
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_12

    .line 49
    invoke-virtual {v15, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 50
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    check-cast v0, Ljd;

    invoke-virtual {v0, v15, v6}, Ljd;->W(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    const/4 v0, 0x1

    goto :goto_5

    .line 51
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B()Z

    move-result v0

    .line 52
    :goto_5
    invoke-virtual {v15, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 53
    iget-object v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    check-cast v1, Ljd;

    invoke-virtual {v1, v15, v7}, Ljd;->W(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;I)V

    const/4 v1, 0x1

    goto :goto_6

    .line 54
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C()Z

    move-result v1

    :goto_6
    if-nez v0, :cond_10

    if-eqz v29, :cond_10

    .line 55
    iget v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:I

    if-eq v2, v5, :cond_10

    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v2, :cond_10

    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v2, :cond_10

    .line 56
    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v2}, Ldd;->l(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v2

    .line 57
    invoke-virtual {v14, v2, v11, v6, v7}, Ldd;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_10
    if-nez v1, :cond_11

    if-eqz v28, :cond_11

    .line 58
    iget v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:I

    if-eq v2, v5, :cond_11

    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v2, :cond_11

    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v2, :cond_11

    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v2, :cond_11

    .line 59
    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v2}, Ldd;->l(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v2

    .line 60
    invoke-virtual {v14, v2, v9, v6, v7}, Ldd;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_11
    move/from16 v31, v0

    move/from16 v30, v1

    goto :goto_7

    :cond_12
    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 61
    :goto_7
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 62
    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:I

    if-ge v0, v1, :cond_13

    goto :goto_8

    :cond_13
    move v1, v0

    .line 63
    :goto_8
    iget v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 64
    iget v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    if-ge v2, v3, :cond_14

    goto :goto_9

    :cond_14
    move v3, v2

    .line 65
    :goto_9
    iget-object v4, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v4, v6

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move/from16 v18, v1

    if-eq v5, v6, :cond_15

    const/4 v5, 0x1

    goto :goto_a

    :cond_15
    const/4 v5, 0x0

    .line 66
    :goto_a
    aget-object v1, v4, v7

    if-eq v1, v6, :cond_16

    const/4 v1, 0x1

    goto :goto_b

    :cond_16
    const/4 v1, 0x0

    .line 67
    :goto_b
    iget v7, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    iput v7, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:I

    move/from16 v20, v3

    .line 68
    iget v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:F

    iput v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:F

    move-object/from16 v21, v8

    .line 69
    iget v8, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:I

    move-object/from16 v22, v9

    .line 70
    iget v9, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:I

    const/16 v23, 0x0

    const/16 v24, 0x4

    move-object/from16 v27, v10

    cmpl-float v23, v3, v23

    if-lez v23, :cond_29

    .line 71
    iget v10, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:I

    move-object/from16 v32, v11

    const/16 v11, 0x8

    if-eq v10, v11, :cond_2a

    const/4 v10, 0x0

    .line 72
    aget-object v11, v4, v10

    if-ne v11, v6, :cond_17

    if-nez v8, :cond_17

    const/4 v8, 0x3

    :cond_17
    const/4 v11, 0x1

    .line 73
    aget-object v10, v4, v11

    if-ne v10, v6, :cond_18

    if-nez v9, :cond_18

    const/4 v9, 0x3

    :cond_18
    const/4 v10, 0x0

    .line 74
    aget-object v11, v4, v10

    const/high16 v26, 0x3f800000    # 1.0f

    if-ne v11, v6, :cond_23

    const/4 v11, 0x1

    aget-object v10, v4, v11

    if-ne v10, v6, :cond_23

    const/4 v10, 0x3

    if-ne v8, v10, :cond_23

    if-ne v9, v10, :cond_23

    const/4 v0, -0x1

    if-ne v7, v0, :cond_1a

    if-eqz v5, :cond_19

    if-nez v1, :cond_19

    const/4 v2, 0x0

    .line 75
    iput v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:I

    goto :goto_c

    :cond_19
    if-nez v5, :cond_1a

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    .line 76
    iput v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:I

    if-ne v7, v0, :cond_1a

    div-float v0, v26, v3

    .line 77
    iput v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:F

    .line 78
    :cond_1a
    :goto_c
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:I

    if-nez v0, :cond_1c

    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    .line 79
    iput v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:I

    goto :goto_d

    :cond_1c
    const/4 v0, 0x1

    .line 80
    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:I

    if-ne v1, v0, :cond_1e

    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    const/4 v0, 0x0

    .line 81
    iput v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:I

    .line 82
    :cond_1e
    :goto_d
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_21

    .line 83
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 84
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Z

    move-result v0

    if-nez v0, :cond_21

    .line 85
    :cond_1f
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    .line 86
    iput v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:I

    goto :goto_e

    .line 87
    :cond_20
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 88
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:F

    div-float v0, v26, v0

    iput v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:F

    const/4 v0, 0x1

    .line 89
    iput v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:I

    .line 90
    :cond_21
    :goto_e
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_28

    .line 91
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:I

    if-lez v0, :cond_22

    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:I

    if-nez v1, :cond_22

    const/4 v1, 0x0

    .line 92
    iput v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:I

    goto/16 :goto_f

    :cond_22
    if-nez v0, :cond_28

    .line 93
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:I

    if-lez v0, :cond_28

    .line 94
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:F

    div-float v0, v26, v0

    iput v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:F

    const/4 v0, 0x1

    .line 95
    iput v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:I

    goto :goto_f

    :cond_23
    const/4 v1, 0x0

    .line 96
    aget-object v5, v4, v1

    if-ne v5, v6, :cond_25

    const/4 v5, 0x3

    if-ne v8, v5, :cond_25

    .line 97
    iput v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:I

    int-to-float v0, v2

    mul-float v3, v3, v0

    float-to-int v1, v3

    const/4 v2, 0x1

    .line 98
    aget-object v0, v4, v2

    if-eq v0, v6, :cond_24

    move/from16 v35, v9

    move/from16 v33, v20

    const/16 v17, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x4

    goto :goto_11

    :cond_24
    move/from16 v36, v8

    move/from16 v35, v9

    move/from16 v33, v20

    const/16 v17, 0x0

    goto :goto_10

    :cond_25
    const/4 v2, 0x1

    .line 99
    aget-object v1, v4, v2

    if-ne v1, v6, :cond_28

    const/4 v1, 0x3

    if-ne v9, v1, :cond_28

    .line 100
    iput v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:I

    const/4 v1, -0x1

    if-ne v7, v1, :cond_26

    div-float v1, v26, v3

    .line 101
    iput v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:F

    .line 102
    :cond_26
    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:F

    int-to-float v0, v0

    mul-float v1, v1, v0

    float-to-int v3, v1

    const/16 v17, 0x0

    .line 103
    aget-object v0, v4, v17

    move/from16 v33, v3

    move/from16 v36, v8

    if-eq v0, v6, :cond_27

    move/from16 v1, v18

    const/16 v34, 0x0

    const/16 v35, 0x4

    goto :goto_11

    :cond_27
    move/from16 v35, v9

    move/from16 v1, v18

    goto :goto_10

    :cond_28
    :goto_f
    const/16 v17, 0x0

    move/from16 v36, v8

    move/from16 v35, v9

    move/from16 v1, v18

    move/from16 v33, v20

    :goto_10
    const/16 v34, 0x1

    goto :goto_11

    :cond_29
    move-object/from16 v32, v11

    :cond_2a
    const/16 v17, 0x0

    move/from16 v36, v8

    move/from16 v35, v9

    move/from16 v1, v18

    move/from16 v33, v20

    const/16 v34, 0x0

    .line 104
    :goto_11
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[I

    aput v36, v0, v17

    const/4 v2, 0x1

    .line 105
    aput v35, v0, v2

    if-eqz v34, :cond_2c

    .line 106
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:I

    const/4 v2, -0x1

    if-eqz v0, :cond_2b

    if-ne v0, v2, :cond_2d

    :cond_2b
    const/16 v18, 0x1

    goto :goto_12

    :cond_2c
    const/4 v2, -0x1

    :cond_2d
    const/16 v18, 0x0

    :goto_12
    if-eqz v34, :cond_2f

    .line 107
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2e

    if-ne v0, v2, :cond_2f

    :cond_2e
    const/16 v37, 0x1

    goto :goto_13

    :cond_2f
    const/16 v37, 0x0

    .line 108
    :goto_13
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    if-ne v0, v13, :cond_30

    instance-of v0, v15, Ljd;

    if-eqz v0, :cond_30

    const/4 v9, 0x1

    goto :goto_14

    :cond_30
    const/4 v9, 0x0

    :goto_14
    if-eqz v9, :cond_31

    const/16 v20, 0x0

    goto :goto_15

    :cond_31
    move/from16 v20, v1

    .line 109
    :goto_15
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v38, v0, 0x1

    .line 110
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:[Z

    const/4 v2, 0x0

    aget-boolean v23, v0, v2

    .line 111
    aget-boolean v39, v0, v1

    .line 112
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:I

    const/4 v11, 0x2

    const/16 v40, 0x0

    if-eq v0, v11, :cond_38

    iget-boolean v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Z

    if-nez v0, :cond_38

    if-eqz p2, :cond_34

    .line 113
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Lae;

    if-eqz v0, :cond_34

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    if-eqz v2, :cond_34

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    if-nez v0, :cond_32

    goto :goto_16

    :cond_32
    if-eqz p2, :cond_38

    .line 114
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:I

    invoke-virtual {v14, v12, v0}, Ldd;->e(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 115
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Lae;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:I

    move-object/from16 v10, v32

    invoke-virtual {v14, v10, v0}, Ldd;->e(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 116
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_33

    if-eqz v29, :cond_33

    .line 117
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_33

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B()Z

    move-result v0

    if-nez v0, :cond_33

    .line 118
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Ldd;->l(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    const/16 v5, 0x8

    .line 119
    invoke-virtual {v14, v0, v10, v1, v5}, Ldd;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_33
    move-object/from16 v48, v6

    move-object/from16 v32, v10

    goto/16 :goto_1a

    :cond_34
    :goto_16
    move-object/from16 v10, v32

    const/16 v5, 0x8

    .line 120
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_35

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Ldd;->l(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    move-object v7, v0

    goto :goto_17

    :cond_35
    move-object/from16 v7, v40

    .line 121
    :goto_17
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_36

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Ldd;->l(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    move-object v8, v0

    goto :goto_18

    :cond_36
    move-object/from16 v8, v40

    .line 122
    :goto_18
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[Z

    const/16 v16, 0x0

    aget-boolean v17, v0, v16

    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v32, v0, v16

    iget-object v4, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    iget v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:I

    iget-object v5, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:[I

    aget v43, v5, v16

    iget v5, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:F

    const/16 v19, 0x1

    aget-object v0, v0, v19

    if-ne v0, v6, :cond_37

    const/16 v44, 0x1

    goto :goto_19

    :cond_37
    const/16 v44, 0x0

    :goto_19
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:I

    move/from16 v24, v0

    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:I

    move/from16 v25, v0

    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    move/from16 v45, v1

    move-object/from16 v1, p1

    move/from16 v41, v2

    const/4 v2, 0x1

    move-object/from16 v46, v3

    move/from16 v3, v29

    move-object/from16 v47, v4

    move/from16 v4, v28

    move/from16 v42, v5

    move/from16 v5, v17

    move-object/from16 v48, v6

    move-object v6, v8

    const/4 v8, 0x1

    move-object/from16 v49, v21

    move-object/from16 v8, v32

    move-object/from16 v50, v22

    move-object/from16 v16, v10

    move-object/from16 v51, v27

    move-object/from16 v10, v47

    move-object/from16 v32, v16

    move-object/from16 v11, v46

    move-object/from16 v46, v12

    move/from16 v12, v45

    move-object/from16 v52, v13

    move/from16 v13, v20

    move/from16 v14, v41

    move/from16 v15, v43

    move/from16 v16, v42

    move/from16 v17, v18

    move/from16 v18, v44

    move/from16 v19, v31

    move/from16 v20, v30

    move/from16 v21, v23

    move/from16 v22, v36

    move/from16 v23, v35

    move/from16 v27, v38

    invoke-virtual/range {v0 .. v27}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(Ldd;ZZZZLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIIFZZZZZIIIIFZ)V

    goto :goto_1b

    :cond_38
    move-object/from16 v48, v6

    :goto_1a
    move-object/from16 v46, v12

    move-object/from16 v52, v13

    move-object/from16 v49, v21

    move-object/from16 v50, v22

    move-object/from16 v51, v27

    :goto_1b
    if-eqz p2, :cond_3c

    move-object/from16 v15, p0

    .line 123
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Lce;

    if-eqz v0, :cond_3b

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    if-eqz v2, :cond_3b

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    if-eqz v0, :cond_3b

    .line 124
    iget v0, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:I

    move-object/from16 v14, p1

    move-object/from16 v13, v51

    invoke-virtual {v14, v13, v0}, Ldd;->e(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 125
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Lce;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:I

    move-object/from16 v12, v50

    invoke-virtual {v14, v12, v0}, Ldd;->e(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 126
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Lce;

    iget-object v0, v0, Lce;->c:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:I

    move-object/from16 v1, v49

    invoke-virtual {v14, v1, v0}, Ldd;->e(Landroidx/constraintlayout/solver/SolverVariable;I)V

    .line 127
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_3a

    if-nez v30, :cond_3a

    if-eqz v28, :cond_3a

    .line 128
    iget-object v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[Z

    const/4 v11, 0x1

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_39

    .line 129
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Ldd;->l(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v10, 0x0

    .line 130
    invoke-virtual {v14, v0, v12, v10, v2}, Ldd;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_1c

    :cond_39
    const/16 v2, 0x8

    const/4 v10, 0x0

    goto :goto_1c

    :cond_3a
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_1c
    const/4 v7, 0x0

    goto :goto_1e

    :cond_3b
    move-object/from16 v14, p1

    move-object/from16 v1, v49

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_1d

    :cond_3c
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v1, v49

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    :goto_1d
    const/4 v7, 0x1

    .line 131
    :goto_1e
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3d

    const/4 v6, 0x0

    goto :goto_1f

    :cond_3d
    move v6, v7

    :goto_1f
    if-eqz v6, :cond_48

    .line 132
    iget-boolean v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Z

    if-nez v0, :cond_48

    .line 133
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v0, v0, v11

    move-object/from16 v3, v52

    if-ne v0, v3, :cond_3e

    instance-of v0, v15, Ljd;

    if-eqz v0, :cond_3e

    const/4 v9, 0x1

    goto :goto_20

    :cond_3e
    const/4 v9, 0x0

    :goto_20
    if-eqz v9, :cond_3f

    const/16 v33, 0x0

    .line 134
    :cond_3f
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_40

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Ldd;->l(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    move-object v7, v0

    goto :goto_21

    :cond_40
    move-object/from16 v7, v40

    .line 135
    :goto_21
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_41

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Ldd;->l(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    move-object v6, v0

    goto :goto_22

    :cond_41
    move-object/from16 v6, v40

    .line 136
    :goto_22
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:I

    if-gtz v0, :cond_42

    iget v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:I

    if-ne v3, v2, :cond_46

    .line 137
    :cond_42
    iget-object v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_44

    .line 138
    invoke-virtual {v14, v1, v13, v0, v2}, Ldd;->d(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lbd;

    .line 139
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Ldd;->l(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    .line 140
    invoke-virtual {v14, v1, v0, v10, v2}, Ldd;->d(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lbd;

    if-eqz v28, :cond_43

    .line 141
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v14, v0}, Ldd;->l(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v0

    const/4 v1, 0x5

    .line 142
    invoke-virtual {v14, v7, v0, v10, v1}, Ldd;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_43
    const/16 v27, 0x0

    goto :goto_24

    .line 143
    :cond_44
    iget v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:I

    if-ne v3, v2, :cond_45

    .line 144
    invoke-virtual {v14, v1, v13, v10, v2}, Ldd;->d(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lbd;

    goto :goto_23

    .line 145
    :cond_45
    invoke-virtual {v14, v1, v13, v0, v2}, Ldd;->d(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lbd;

    :cond_46
    :goto_23
    move/from16 v27, v38

    .line 146
    :goto_24
    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[Z

    aget-boolean v5, v0, v11

    iget-object v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v8, v0, v11

    iget-object v4, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v1, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    iget v2, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    iget-object v10, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:[I

    aget v16, v10, v11

    iget v10, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:F

    const/16 v17, 0x0

    aget-object v0, v0, v17

    move-object/from16 v11, v48

    if-ne v0, v11, :cond_47

    const/16 v18, 0x1

    goto :goto_25

    :cond_47
    const/16 v18, 0x0

    :goto_25
    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:I

    move/from16 v24, v0

    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:I

    move/from16 v25, v0

    iget v0, v15, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    move/from16 v20, v1

    move-object/from16 v1, p1

    move/from16 v21, v2

    const/4 v2, 0x0

    move-object v11, v3

    move/from16 v3, v28

    move-object/from16 v22, v4

    move/from16 v4, v29

    move/from16 v17, v10

    move-object/from16 v10, v22

    move-object/from16 v28, v12

    move/from16 v12, v20

    move-object/from16 v29, v13

    move/from16 v13, v33

    move/from16 v14, v21

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v37

    move/from16 v19, v30

    move/from16 v20, v31

    move/from16 v21, v39

    move/from16 v22, v35

    move/from16 v23, v36

    invoke-virtual/range {v0 .. v27}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h(Ldd;ZZZZLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIIFZZZZZIIIIFZ)V

    goto :goto_26

    :cond_48
    move-object/from16 v28, v12

    move-object/from16 v29, v13

    :goto_26
    if-eqz v34, :cond_4a

    const/16 v6, 0x8

    move-object/from16 v7, p0

    .line 147
    iget v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_49

    .line 148
    iget v5, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:F

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v32

    move-object/from16 v4, v46

    invoke-virtual/range {v0 .. v6}, Ldd;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;FI)V

    goto :goto_27

    .line 149
    :cond_49
    iget v5, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:F

    const/16 v6, 0x8

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    move-object/from16 v2, v46

    move-object/from16 v3, v28

    move-object/from16 v4, v29

    invoke-virtual/range {v0 .. v6}, Ldd;->h(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;FI)V

    goto :goto_27

    :cond_4a
    move-object/from16 v7, p0

    .line 150
    :goto_27
    iget-object v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 151
    iget-object v0, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 152
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 153
    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 154
    iget v1, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v2

    .line 155
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Ldd;->l(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v9

    .line 156
    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldd;->l(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v11

    .line 157
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v8

    invoke-virtual {v5, v8}, Ldd;->l(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v16

    .line 158
    sget-object v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v10

    invoke-virtual {v5, v10}, Ldd;->l(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v12

    .line 159
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v3

    invoke-virtual {v5, v3}, Ldd;->l(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v3

    .line 160
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v5, v4}, Ldd;->l(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v13

    .line 161
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v4

    invoke-virtual {v5, v4}, Ldd;->l(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v4

    .line 162
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldd;->l(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v14

    .line 163
    invoke-virtual/range {p1 .. p1}, Ldd;->m()Lbd;

    move-result-object v0

    float-to-double v6, v1

    .line 164
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    int-to-double v1, v2

    move-object/from16 p2, v3

    move-object/from16 v19, v4

    mul-double v3, v17, v1

    double-to-float v15, v3

    move-object v10, v0

    .line 165
    invoke-virtual/range {v10 .. v15}, Lbd;->g(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Lbd;

    .line 166
    invoke-virtual {v5, v0}, Ldd;->c(Lbd;)V

    .line 167
    invoke-virtual/range {p1 .. p1}, Ldd;->m()Lbd;

    move-result-object v0

    .line 168
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v3, v3, v1

    double-to-float v13, v3

    move-object v8, v0

    move-object/from16 v10, v16

    move-object/from16 v11, p2

    move-object/from16 v12, v19

    .line 169
    invoke-virtual/range {v8 .. v13}, Lbd;->g(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Lbd;

    .line 170
    invoke-virtual {v5, v0}, Ldd;->c(Lbd;)V

    :cond_4b
    const/4 v1, 0x0

    move-object/from16 v0, p0

    .line 171
    iput-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Z

    .line 172
    iput-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Z

    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(Ldd;ZZZZLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ZLandroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;IIIIFZZZZZIIIIFZ)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    .line 1
    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v10, v13}, Ldd;->l(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v9

    .line 2
    invoke-virtual {v10, v14}, Ldd;->l(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v8

    .line 3
    iget-object v6, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 4
    invoke-virtual {v10, v6}, Ldd;->l(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v7

    .line 5
    iget-object v6, v14, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 6
    invoke-virtual {v10, v6}, Ldd;->l(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v6

    .line 7
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Z

    move-result v22

    .line 8
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Z

    move-result v23

    .line 9
    iget-object v12, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v12}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Z

    move-result v12

    if-eqz v23, :cond_0

    add-int/lit8 v16, v22, 0x1

    goto :goto_0

    :cond_0
    move/from16 v16, v22

    :goto_0
    if-eqz v12, :cond_1

    add-int/lit8 v16, v16, 0x1

    :cond_1
    move/from16 v2, v16

    if-eqz p17, :cond_2

    const/4 v14, 0x3

    goto :goto_1

    :cond_2
    move/from16 v14, p22

    .line 10
    :goto_1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    move-object/from16 v24, v6

    const/4 v6, 0x1

    if-eqz v11, :cond_4

    if-eq v11, v6, :cond_4

    const/4 v6, 0x2

    if-eq v11, v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x4

    if-eq v14, v6, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x4

    :cond_5
    const/4 v11, 0x0

    .line 11
    :goto_3
    iget v6, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:I

    move/from16 v16, v11

    const/16 v11, 0x8

    if-ne v6, v11, :cond_6

    const/4 v6, 0x0

    const/16 v16, 0x0

    goto :goto_4

    :cond_6
    move/from16 v6, p13

    :goto_4
    if-eqz p27, :cond_8

    if-nez v22, :cond_7

    if-nez v23, :cond_7

    if-nez v12, :cond_7

    move/from16 v11, p12

    .line 12
    invoke-virtual {v10, v9, v11}, Ldd;->e(Landroidx/constraintlayout/solver/SolverVariable;I)V

    goto :goto_5

    :cond_7
    if-eqz v22, :cond_8

    if-nez v23, :cond_8

    .line 13
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v11

    move/from16 v27, v12

    const/16 v12, 0x8

    invoke-virtual {v10, v9, v7, v11, v12}, Ldd;->d(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lbd;

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v27, v12

    const/16 v12, 0x8

    :goto_6
    if-nez v16, :cond_c

    if-eqz p9, :cond_a

    const/4 v5, 0x3

    const/4 v11, 0x0

    .line 14
    invoke-virtual {v10, v8, v9, v11, v5}, Ldd;->d(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lbd;

    if-lez v15, :cond_9

    .line 15
    invoke-virtual {v10, v8, v9, v15, v12}, Ldd;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_9
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_b

    .line 16
    invoke-virtual {v10, v8, v9, v1, v12}, Ldd;->g(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_7

    :cond_a
    const/4 v5, 0x3

    .line 17
    invoke-virtual {v10, v8, v9, v6, v12}, Ldd;->d(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lbd;

    :cond_b
    :goto_7
    const/4 v1, 0x3

    goto/16 :goto_b

    :cond_c
    const/4 v1, 0x3

    const/4 v11, 0x2

    if-eq v2, v11, :cond_f

    if-nez p17, :cond_f

    const/4 v11, 0x1

    if-eq v14, v11, :cond_d

    if-nez v14, :cond_f

    .line 18
    :cond_d
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v4, :cond_e

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_e
    const/16 v6, 0x8

    .line 20
    invoke-virtual {v10, v8, v9, v5, v6}, Ldd;->d(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lbd;

    goto/16 :goto_e

    :cond_f
    const/4 v11, -0x2

    if-ne v3, v11, :cond_10

    move v3, v6

    :cond_10
    if-ne v4, v11, :cond_11

    move v4, v6

    :cond_11
    if-lez v6, :cond_12

    const/4 v11, 0x1

    if-eq v14, v11, :cond_12

    const/4 v6, 0x0

    :cond_12
    if-lez v3, :cond_13

    const/16 v11, 0x8

    .line 21
    invoke-virtual {v10, v8, v9, v3, v11}, Ldd;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 22
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_13
    if-lez v4, :cond_16

    if-eqz p3, :cond_14

    const/4 v11, 0x1

    if-ne v14, v11, :cond_14

    const/4 v11, 0x0

    goto :goto_8

    :cond_14
    const/4 v11, 0x1

    :goto_8
    if-eqz v11, :cond_15

    const/16 v11, 0x8

    .line 23
    invoke-virtual {v10, v8, v9, v4, v11}, Ldd;->g(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_9

    :cond_15
    const/16 v11, 0x8

    .line 24
    :goto_9
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_a

    :cond_16
    const/16 v11, 0x8

    :goto_a
    const/4 v12, 0x1

    if-ne v14, v12, :cond_19

    if-eqz p3, :cond_17

    .line 25
    invoke-virtual {v10, v8, v9, v6, v11}, Ldd;->d(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lbd;

    goto :goto_b

    :cond_17
    if-eqz p19, :cond_18

    const/4 v5, 0x5

    .line 26
    invoke-virtual {v10, v8, v9, v6, v5}, Ldd;->d(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lbd;

    .line 27
    invoke-virtual {v10, v8, v9, v6, v11}, Ldd;->g(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_b

    :cond_18
    const/4 v5, 0x5

    .line 28
    invoke-virtual {v10, v8, v9, v6, v5}, Ldd;->d(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lbd;

    .line 29
    invoke-virtual {v10, v8, v9, v6, v11}, Ldd;->g(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :goto_b
    move/from16 v11, p5

    move v12, v3

    goto :goto_f

    :cond_19
    const/4 v6, 0x2

    if-ne v14, v6, :cond_1c

    .line 30
    iget-object v6, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 31
    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-eq v6, v11, :cond_1b

    if-ne v6, v5, :cond_1a

    goto :goto_c

    .line 32
    :cond_1a
    iget-object v5, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v10, v5}, Ldd;->l(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v5

    .line 33
    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    sget-object v11, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v6, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-virtual {v10, v6}, Ldd;->l(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v6

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    goto :goto_d

    .line 34
    :cond_1b
    :goto_c
    iget-object v6, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v6, v11}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v6

    invoke-virtual {v10, v6}, Ldd;->l(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v6

    .line 35
    iget-object v11, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {v11, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v5

    invoke-virtual {v10, v5}, Ldd;->l(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    move-result-object v5

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    .line 36
    :goto_d
    invoke-virtual/range {p1 .. p1}, Ldd;->m()Lbd;

    move-result-object v5

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v21, p26

    invoke-virtual/range {v16 .. v21}, Lbd;->d(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;F)Lbd;

    invoke-virtual {v10, v5}, Ldd;->c(Lbd;)V

    :goto_e
    move/from16 v11, p5

    move v12, v3

    const/16 v16, 0x0

    goto :goto_f

    :cond_1c
    move v12, v3

    const/4 v11, 0x1

    :goto_f
    if-eqz p27, :cond_53

    if-eqz p19, :cond_1d

    move-object/from16 v1, p6

    move v5, v2

    move-object v3, v8

    move-object v13, v9

    move/from16 p5, v11

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/16 v28, 0x1

    move-object/from16 v2, p7

    goto/16 :goto_32

    :cond_1d
    if-nez v22, :cond_1e

    if-nez v23, :cond_1e

    if-nez v27, :cond_1e

    goto :goto_10

    :cond_1e
    if-eqz v22, :cond_1f

    if-nez v23, :cond_1f

    :goto_10
    move-object v3, v8

    move/from16 p5, v11

    move-object/from16 v1, v24

    :goto_11
    const/4 v4, 0x0

    goto/16 :goto_2f

    :cond_1f
    if-nez v22, :cond_20

    if-eqz v23, :cond_20

    .line 37
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v6, v24

    const/16 v2, 0x8

    invoke-virtual {v10, v8, v6, v1, v2}, Ldd;->d(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lbd;

    if-eqz p3, :cond_50

    move-object/from16 v3, p6

    const/4 v1, 0x5

    const/4 v5, 0x0

    .line 38
    invoke-virtual {v10, v9, v3, v5, v1}, Ldd;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto/16 :goto_2e

    :cond_20
    move-object/from16 v3, p6

    move-object/from16 v6, v24

    const/4 v5, 0x0

    if-eqz v22, :cond_50

    if-eqz v23, :cond_50

    .line 39
    iget-object v2, v13, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-object/from16 v1, p11

    const/4 v13, 0x3

    .line 40
    iget-object v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 41
    iget-object v13, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/16 v17, 0x6

    if-eqz v16, :cond_33

    if-nez v14, :cond_25

    if-nez v4, :cond_22

    if-nez v12, :cond_22

    .line 42
    iget-boolean v4, v7, Landroidx/constraintlayout/solver/SolverVariable;->b:Z

    if-eqz v4, :cond_21

    iget-boolean v4, v6, Landroidx/constraintlayout/solver/SolverVariable;->b:Z

    if-eqz v4, :cond_21

    .line 43
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v2

    const/16 v3, 0x8

    invoke-virtual {v10, v9, v7, v2, v3}, Ldd;->d(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lbd;

    .line 44
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v8, v6, v1, v3}, Ldd;->d(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lbd;

    return-void

    :cond_21
    const/16 p2, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x8

    const/16 v21, 0x8

    goto :goto_12

    :cond_22
    const/16 p2, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x5

    const/16 v21, 0x5

    .line 45
    :goto_12
    instance-of v4, v2, Lhd;

    if-nez v4, :cond_24

    instance-of v4, v5, Lhd;

    if-eqz v4, :cond_23

    goto :goto_13

    :cond_23
    move/from16 v26, p2

    move/from16 v4, v21

    goto :goto_14

    :cond_24
    :goto_13
    move/from16 v26, p2

    const/4 v4, 0x4

    :goto_14
    const/4 v15, 0x1

    move/from16 v29, v18

    move/from16 v18, v14

    move/from16 v14, v29

    goto :goto_1b

    :cond_25
    const/4 v15, 0x1

    if-ne v14, v15, :cond_26

    move/from16 v18, v14

    const/4 v4, 0x4

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x8

    :goto_15
    const/16 v26, 0x1

    goto :goto_1b

    :cond_26
    const/4 v15, 0x3

    if-ne v14, v15, :cond_32

    .line 46
    iget v15, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:I

    move/from16 v18, v14

    const/4 v14, -0x1

    if-ne v15, v14, :cond_29

    if-eqz p20, :cond_28

    if-eqz p3, :cond_27

    const/4 v4, 0x5

    goto :goto_16

    :cond_27
    const/4 v4, 0x4

    goto :goto_16

    :cond_28
    const/16 v4, 0x8

    :goto_16
    move-object/from16 v14, p7

    const/4 v15, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x5

    const/16 v22, 0x8

    :goto_17
    const/16 v26, 0x1

    goto/16 :goto_21

    :cond_29
    if-eqz p17, :cond_2d

    move/from16 v14, p23

    const/4 v15, 0x2

    if-eq v14, v15, :cond_2b

    const/4 v15, 0x1

    if-ne v14, v15, :cond_2a

    goto :goto_18

    :cond_2a
    const/4 v4, 0x0

    goto :goto_19

    :cond_2b
    const/4 v15, 0x1

    :goto_18
    const/4 v4, 0x1

    :goto_19
    if-nez v4, :cond_2c

    const/4 v4, 0x5

    const/16 v14, 0x8

    goto :goto_1a

    :cond_2c
    const/4 v4, 0x4

    const/4 v14, 0x5

    :goto_1a
    move/from16 v20, v14

    const/4 v14, 0x1

    const/16 v19, 0x1

    goto :goto_15

    :goto_1b
    move/from16 v21, v4

    move/from16 v22, v20

    const/4 v4, 0x6

    move/from16 v20, v19

    move/from16 v19, v26

    move/from16 v26, v14

    move-object/from16 v14, p7

    goto/16 :goto_21

    :cond_2d
    const/4 v15, 0x1

    if-lez v4, :cond_2e

    move-object/from16 v14, p7

    const/4 v4, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x5

    goto/16 :goto_20

    :cond_2e
    if-nez v4, :cond_31

    if-nez v12, :cond_31

    if-nez p20, :cond_2f

    move-object/from16 v14, p7

    const/4 v4, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x8

    goto/16 :goto_20

    :cond_2f
    if-eq v2, v13, :cond_30

    if-eq v5, v13, :cond_30

    const/4 v4, 0x4

    goto :goto_1c

    :cond_30
    const/4 v4, 0x5

    :goto_1c
    move-object/from16 v14, p7

    move/from16 v22, v4

    const/4 v4, 0x6

    const/16 v19, 0x1

    const/16 v20, 0x1

    const/16 v21, 0x4

    goto :goto_17

    :cond_31
    move-object/from16 v14, p7

    const/4 v4, 0x1

    goto :goto_1e

    :cond_32
    move/from16 v18, v14

    const/4 v15, 0x1

    move-object/from16 v14, p7

    const/4 v4, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    goto :goto_1f

    :cond_33
    move/from16 v18, v14

    const/4 v15, 0x1

    .line 47
    iget-boolean v4, v7, Landroidx/constraintlayout/solver/SolverVariable;->b:Z

    if-eqz v4, :cond_36

    iget-boolean v4, v6, Landroidx/constraintlayout/solver/SolverVariable;->b:Z

    if-eqz v4, :cond_36

    .line 48
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v2

    .line 49
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v7

    move/from16 p20, v2

    move/from16 p21, p16

    move-object/from16 p22, v6

    move-object/from16 p23, v8

    move/from16 p24, v3

    move/from16 p25, v4

    .line 50
    invoke-virtual/range {p17 .. p25}, Ldd;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    if-eqz p3, :cond_35

    if-eqz v11, :cond_35

    .line 51
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v2, :cond_34

    .line 52
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v1

    move-object/from16 v14, p7

    goto :goto_1d

    :cond_34
    move-object/from16 v14, p7

    const/4 v1, 0x0

    :goto_1d
    if-eq v6, v14, :cond_35

    const/4 v2, 0x5

    .line 53
    invoke-virtual {v10, v14, v8, v1, v2}, Ldd;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_35
    return-void

    :cond_36
    move-object/from16 v14, p7

    const/4 v4, 0x0

    :goto_1e
    move/from16 v20, v4

    const/4 v4, 0x1

    const/16 v19, 0x1

    :goto_1f
    const/16 v21, 0x4

    :goto_20
    move/from16 v26, v19

    const/16 v22, 0x5

    move/from16 v19, v4

    const/4 v4, 0x6

    :goto_21
    if-eqz v26, :cond_37

    if-ne v7, v6, :cond_37

    if-eq v2, v13, :cond_37

    const/16 v23, 0x0

    const/16 v26, 0x0

    goto :goto_22

    :cond_37
    const/16 v23, 0x1

    :goto_22
    if-eqz v19, :cond_39

    if-nez v16, :cond_38

    if-nez p18, :cond_38

    if-nez p20, :cond_38

    if-ne v7, v3, :cond_38

    if-ne v6, v14, :cond_38

    const/16 v19, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    const/16 v24, 0x8

    goto :goto_23

    :cond_38
    move/from16 v19, p3

    move/from16 v24, v22

    move/from16 v22, v4

    .line 54
    :goto_23
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v4

    .line 55
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v27

    move-object v15, v1

    move-object/from16 v1, p1

    move-object v14, v2

    move-object v2, v9

    move-object v15, v3

    move-object v3, v7

    move/from16 p5, v11

    const/16 v25, 0x0

    move-object v11, v5

    move/from16 v5, p16

    move-object/from16 p2, v6

    const/16 v25, 0x4

    const/16 v28, 0x1

    move/from16 p8, v12

    move-object v12, v7

    move-object v7, v8

    move-object v15, v8

    move/from16 v8, v27

    move-object/from16 v27, v13

    move-object v13, v9

    move/from16 v9, v22

    .line 56
    invoke-virtual/range {v1 .. v9}, Ldd;->b(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;IFLandroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    move/from16 v6, v23

    move/from16 v22, v24

    goto :goto_24

    :cond_39
    move-object v14, v2

    move-object/from16 p2, v6

    move-object v15, v8

    move/from16 p5, v11

    move/from16 p8, v12

    move-object/from16 v27, v13

    const/16 v25, 0x4

    const/16 v28, 0x1

    move-object v11, v5

    move-object v12, v7

    move-object v13, v9

    move/from16 v19, p3

    move/from16 v6, v23

    .line 57
    :goto_24
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3a

    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Z

    move-result v1

    if-nez v1, :cond_3a

    return-void

    :cond_3a
    if-eqz v26, :cond_3d

    move-object/from16 v1, p2

    if-eqz v19, :cond_3c

    if-eq v12, v1, :cond_3c

    if-nez v16, :cond_3c

    .line 58
    instance-of v2, v14, Lhd;

    if-nez v2, :cond_3b

    instance-of v2, v11, Lhd;

    if-eqz v2, :cond_3c

    :cond_3b
    const/4 v2, 0x6

    goto :goto_25

    :cond_3c
    move/from16 v2, v22

    .line 59
    :goto_25
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v3

    invoke-virtual {v10, v13, v12, v3, v2}, Ldd;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    .line 60
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v15, v1, v3, v2}, Ldd;->g(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    move/from16 v22, v2

    goto :goto_26

    :cond_3d
    move-object/from16 v1, p2

    :goto_26
    if-eqz v19, :cond_3e

    if-eqz p21, :cond_3e

    .line 61
    instance-of v2, v14, Lhd;

    if-nez v2, :cond_3e

    instance-of v2, v11, Lhd;

    if-nez v2, :cond_3e

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v6, 0x1

    goto :goto_27

    :cond_3e
    move/from16 v2, v21

    move/from16 v3, v22

    :goto_27
    if-eqz v6, :cond_4a

    if-eqz v20, :cond_47

    if-eqz p20, :cond_3f

    if-eqz p4, :cond_47

    :cond_3f
    move-object/from16 v4, v27

    if-eq v14, v4, :cond_41

    if-ne v11, v4, :cond_40

    goto :goto_28

    :cond_40
    move/from16 v17, v2

    .line 62
    :cond_41
    :goto_28
    instance-of v5, v14, Lld;

    if-nez v5, :cond_42

    instance-of v5, v11, Lld;

    if-eqz v5, :cond_43

    :cond_42
    const/16 v17, 0x5

    .line 63
    :cond_43
    instance-of v5, v14, Lhd;

    if-nez v5, :cond_44

    instance-of v5, v11, Lhd;

    if-eqz v5, :cond_45

    :cond_44
    const/16 v17, 0x5

    :cond_45
    if-eqz p20, :cond_46

    const/4 v5, 0x5

    goto :goto_29

    :cond_46
    move/from16 v5, v17

    .line 64
    :goto_29
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2a

    :cond_47
    move-object/from16 v4, v27

    :goto_2a
    if-eqz v19, :cond_49

    .line 65
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p17, :cond_49

    if-nez p20, :cond_49

    if-eq v14, v4, :cond_48

    if-ne v11, v4, :cond_49

    :cond_48
    const/4 v6, 0x4

    goto :goto_2b

    :cond_49
    move v6, v2

    .line 66
    :goto_2b
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v2

    invoke-virtual {v10, v13, v12, v2, v6}, Ldd;->d(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lbd;

    .line 67
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v15, v1, v2, v6}, Ldd;->d(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)Lbd;

    :cond_4a
    if-eqz v19, :cond_4c

    move-object/from16 v2, p6

    move-object v3, v15

    if-ne v2, v12, :cond_4b

    .line 68
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v6

    goto :goto_2c

    :cond_4b
    const/4 v6, 0x0

    :goto_2c
    if-eq v12, v2, :cond_4d

    const/4 v4, 0x5

    .line 69
    invoke-virtual {v10, v13, v2, v6, v4}, Ldd;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_2d

    :cond_4c
    move-object v3, v15

    :cond_4d
    :goto_2d
    if-eqz v19, :cond_4f

    if-eqz v16, :cond_4f

    if-nez p14, :cond_4f

    if-nez p8, :cond_4f

    if-eqz v16, :cond_4e

    move/from16 v14, v18

    const/4 v2, 0x3

    if-ne v14, v2, :cond_4e

    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 70
    invoke-virtual {v10, v3, v13, v4, v2}, Ldd;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_30

    :cond_4e
    const/4 v4, 0x0

    const/4 v2, 0x5

    .line 71
    invoke-virtual {v10, v3, v13, v4, v2}, Ldd;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    goto :goto_30

    :cond_4f
    const/4 v4, 0x0

    goto :goto_30

    :cond_50
    :goto_2e
    move-object v1, v6

    move-object v3, v8

    move/from16 p5, v11

    goto/16 :goto_11

    :goto_2f
    move/from16 v19, p3

    :goto_30
    if-eqz v19, :cond_52

    if-eqz p5, :cond_52

    move-object/from16 v2, p11

    .line 72
    iget-object v5, v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v5, :cond_51

    .line 73
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v6

    move-object/from16 v2, p7

    goto :goto_31

    :cond_51
    move-object/from16 v2, p7

    const/4 v6, 0x0

    :goto_31
    if-eq v1, v2, :cond_52

    const/4 v1, 0x5

    .line 74
    invoke-virtual {v10, v2, v3, v6, v1}, Ldd;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_52
    return-void

    :cond_53
    move-object/from16 v1, p6

    move v5, v2

    move-object v3, v8

    move-object v13, v9

    move/from16 p5, v11

    const/4 v4, 0x0

    const/16 v28, 0x1

    move-object/from16 v2, p7

    const/4 v6, 0x2

    :goto_32
    if-ge v5, v6, :cond_58

    if-eqz p3, :cond_58

    if-eqz p5, :cond_58

    const/16 v5, 0x8

    .line 75
    invoke-virtual {v10, v13, v1, v4, v5}, Ldd;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    if-nez p2, :cond_55

    .line 76
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-nez v1, :cond_54

    goto :goto_33

    :cond_54
    const/4 v6, 0x0

    goto :goto_34

    :cond_55
    :goto_33
    const/4 v6, 0x1

    :goto_34
    if-nez p2, :cond_57

    .line 77
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v1, :cond_57

    .line 78
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 79
    iget v5, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_56

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v1, v4

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v6, :cond_56

    aget-object v1, v1, v28

    if-ne v1, v6, :cond_56

    const/4 v6, 0x1

    goto :goto_35

    :cond_56
    const/4 v6, 0x0

    :cond_57
    :goto_35
    if-eqz v6, :cond_58

    const/16 v1, 0x8

    .line 80
    invoke-virtual {v10, v2, v3, v4, v1}, Ldd;->f(Landroidx/constraintlayout/solver/SolverVariable;Landroidx/constraintlayout/solver/SolverVariable;II)V

    :cond_58
    return-void
.end method

.method public i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V
    .locals 10

    .line 1
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->i:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->h:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v4, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v5, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    const/4 v7, 0x0

    if-ne p1, v6, :cond_c

    if-ne p3, v6, :cond_8

    .line 2
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 3
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p3

    .line 4
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p4

    .line 5
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v2, p2, v2, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 9
    invoke-virtual {p0, v4, p2, v4, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    const/4 p1, 0x1

    :goto_0
    if-eqz p4, :cond_3

    .line 10
    invoke-virtual {p4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    if-eqz v8, :cond_5

    .line 11
    invoke-virtual {v8}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p0, v3, p2, v3, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 13
    invoke-virtual {p0, v5, p2, v5, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    :goto_1
    if-eqz p1, :cond_6

    if-eqz v9, :cond_6

    .line 14
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 15
    invoke-virtual {p2, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    goto/16 :goto_5

    :cond_6
    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 17
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    goto/16 :goto_5

    :cond_7
    if-eqz v9, :cond_1d

    .line 18
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 19
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    goto/16 :goto_5

    :cond_8
    if-eq p3, v2, :cond_b

    if-ne p3, v4, :cond_9

    goto :goto_2

    :cond_9
    if-eq p3, v3, :cond_a

    if-ne p3, v5, :cond_1d

    .line 20
    :cond_a
    invoke-virtual {p0, v3, p2, p3, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 21
    invoke-virtual {p0, v5, p2, p3, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 22
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 23
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    goto/16 :goto_5

    .line 24
    :cond_b
    :goto_2
    invoke-virtual {p0, v2, p2, p3, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    .line 25
    :try_start_0
    invoke-virtual {p0, v4, p2, p3, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 27
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    goto/16 :goto_5

    :cond_c
    if-ne p1, v1, :cond_e

    if-eq p3, v2, :cond_d

    if-ne p3, v4, :cond_e

    .line 28
    :cond_d
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 29
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    .line 30
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p3

    .line 31
    invoke-virtual {p1, p2, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 32
    invoke-virtual {p3, p2, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 33
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 34
    invoke-virtual {p1, p2, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    goto/16 :goto_5

    :cond_e
    if-ne p1, v0, :cond_10

    if-eq p3, v3, :cond_f

    if-ne p3, v5, :cond_10

    .line 35
    :cond_f
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 36
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    .line 37
    invoke-virtual {p2, p1, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 38
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    .line 39
    invoke-virtual {p2, p1, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 40
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    .line 41
    invoke-virtual {p2, p1, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    goto/16 :goto_5

    :cond_10
    if-ne p1, v1, :cond_11

    if-ne p3, v1, :cond_11

    .line 42
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 43
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p4

    .line 44
    invoke-virtual {p1, p4, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 45
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 46
    invoke-virtual {p2, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p4

    .line 47
    invoke-virtual {p1, p4, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 48
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 49
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    goto/16 :goto_5

    :cond_11
    if-ne p1, v0, :cond_12

    if-ne p3, v0, :cond_12

    .line 50
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 51
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p4

    .line 52
    invoke-virtual {p1, p4, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 53
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 54
    invoke-virtual {p2, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p4

    .line 55
    invoke-virtual {p1, p4, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    .line 56
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 57
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    goto/16 :goto_5

    .line 58
    :cond_12
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v8

    .line 59
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p2

    .line 60
    invoke-virtual {v8, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Z

    move-result p3

    if-eqz p3, :cond_1d

    .line 61
    sget-object p3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    if-ne p1, p3, :cond_15

    .line 62
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 63
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p3

    if-eqz p1, :cond_13

    .line 64
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()V

    :cond_13
    if-eqz p3, :cond_14

    .line 65
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()V

    :cond_14
    const/4 p4, 0x0

    goto :goto_4

    :cond_15
    if-eq p1, v3, :cond_19

    if-ne p1, v5, :cond_16

    goto :goto_3

    :cond_16
    if-eq p1, v2, :cond_17

    if-ne p1, v4, :cond_1c

    .line 66
    :cond_17
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p3

    .line 67
    iget-object v0, p3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eq v0, p2, :cond_18

    .line 68
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()V

    .line 69
    :cond_18
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 70
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p3

    .line 71
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 72
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()V

    .line 73
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()V

    goto :goto_4

    .line 74
    :cond_19
    :goto_3
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p3

    if-eqz p3, :cond_1a

    .line 75
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()V

    .line 76
    :cond_1a
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p3

    .line 77
    iget-object v1, p3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eq v1, p2, :cond_1b

    .line 78
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()V

    .line 79
    :cond_1b
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 80
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p3

    .line 81
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->i()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 82
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()V

    .line 83
    invoke-virtual {p3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()V

    .line 84
    :cond_1c
    :goto_4
    invoke-virtual {v8, p2, p4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Z

    :cond_1d
    :goto_5
    return-void

    :catchall_0
    move-exception p1

    .line 85
    throw p1
.end method

.method public j(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-ne v0, p0, :cond_0

    .line 2
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 3
    iget-object v0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 4
    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 5
    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;I)V

    :cond_0
    return-void
.end method

.method public k(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:I

    .line 2
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:I

    .line 3
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:I

    .line 4
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:I

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[I

    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v3, 0x1

    .line 6
    aget v1, v1, v3

    aput v1, v0, v3

    .line 7
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:I

    .line 8
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:I

    .line 9
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:I

    .line 10
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:I

    .line 11
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:F

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:F

    .line 12
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Z

    .line 13
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Z

    .line 14
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:I

    .line 15
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:F

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:F

    .line 16
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:[I

    .line 17
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:F

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:F

    .line 18
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:Z

    .line 19
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:Z

    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()V

    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()V

    .line 22
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()V

    .line 23
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()V

    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()V

    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()V

    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()V

    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->k()V

    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    :goto_0
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 30
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    .line 31
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    .line 32
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:F

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:F

    .line 33
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:I

    .line 34
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    .line 35
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    .line 36
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:I

    .line 37
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r:I

    .line 38
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->s:I

    .line 39
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->t:I

    .line 40
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:I

    .line 41
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v:I

    .line 42
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w:I

    .line 43
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:F

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:F

    .line 44
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:F

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:F

    .line 45
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Ljava/lang/Object;

    .line 46
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x:I

    .line 47
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:I

    .line 48
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:Ljava/lang/String;

    .line 50
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->z:I

    .line 51
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->A:I

    .line 52
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->B:I

    .line 53
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->C:I

    .line 54
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:Z

    .line 55
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:Z

    .line 56
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:Z

    .line 57
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:Z

    .line 58
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->n:Z

    .line 59
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:Z

    .line 60
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D:I

    .line 61
    iget v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:I

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E:I

    .line 62
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:Z

    .line 63
    iget-boolean v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q:Z

    .line 64
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[F

    iget-object v4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[F

    aget v5, v4, v2

    aput v5, v0, v2

    .line 65
    aget v4, v4, v3

    aput v4, v0, v3

    .line 66
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v5, v4, v2

    aput-object v5, v0, v2

    .line 67
    aget-object v4, v4, v3

    aput-object v4, v0, v3

    .line 68
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v4, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v5, v4, v2

    aput-object v5, v0, v2

    .line 69
    aget-object v2, v4, v3

    aput-object v2, v0, v3

    .line 70
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    :goto_1
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 71
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    :goto_2
    iput-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    return-void
.end method

.method public l(Ldd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Ldd;->l(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Ldd;->l(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Ldd;->l(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Ldd;->l(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    .line 5
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:I

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1, v0}, Ldd;->l(Ljava/lang/Object;)Landroidx/constraintlayout/solver/SolverVariable;

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Lae;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lae;

    invoke-direct {v0, p0}, Lae;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Lae;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Lce;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lce;

    invoke-direct {v0, p0}, Lce;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Lce;

    :cond_1
    return-void
.end method

.method public n(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 3
    :pswitch_1
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 4
    :pswitch_2
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 5
    :pswitch_3
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 6
    :pswitch_4
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 7
    :pswitch_5
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 8
    :pswitch_6
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 9
    :pswitch_7
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    .line 10
    :pswitch_8
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public o()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y()I

    move-result v0

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    add-int/2addr v0, v1

    return v0
.end method

.method public p(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->r()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->v()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public q()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    return v0
.end method

.method public r()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public s(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v1, p1, :cond_1

    .line 2
    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v1, p1, :cond_1

    .line 4
    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public t(I)Landroidx/constraintlayout/solver/widgets/ConstraintWidget;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v1, p1, :cond_1

    .line 2
    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-ne v1, p1, :cond_1

    .line 4
    iget-object p1, v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    const-string v1, "type: "

    invoke-static {v1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:Ljava/lang/String;

    invoke-static {v1, v4, v2}, Li40;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "id: "

    invoke-static {v1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Li40;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->m:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Li40;->D(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->x()I

    move-result v0

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method public v()Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public w()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->l:I

    return v0
.end method

.method public x()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljd;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljd;

    iget v0, v0, Ljd;->H:I

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->o:I

    return v0
.end method

.method public y()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljd;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljd;

    iget v0, v0, Ljd;->I:I

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->p:I

    return v0
.end method

.method public z(I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1

    .line 2
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    add-int/2addr p1, v3

    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    return v1
.end method
