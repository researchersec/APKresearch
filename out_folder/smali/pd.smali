.class public Lpd;
.super Lnd;
.source "VirtualLayout.java"


# instance fields
.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public a:Lsd$a;

.field public a:Lsd$b;

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnd;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpd;->I:I

    .line 3
    iput v0, p0, Lpd;->J:I

    .line 4
    iput v0, p0, Lpd;->K:I

    .line 5
    iput v0, p0, Lpd;->L:I

    .line 6
    iput v0, p0, Lpd;->M:I

    .line 7
    iput v0, p0, Lpd;->N:I

    .line 8
    iput-boolean v0, p0, Lpd;->r:Z

    .line 9
    iput v0, p0, Lpd;->O:I

    .line 10
    iput v0, p0, Lpd;->P:I

    .line 11
    new-instance v0, Lsd$a;

    invoke-direct {v0}, Lsd$a;-><init>()V

    iput-object v0, p0, Lpd;->a:Lsd$a;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lpd;->a:Lsd$b;

    return-void
.end method


# virtual methods
.method public W()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lnd;->H:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lnd;->c:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->i:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public X(IIII)V
    .locals 0

    return-void
.end method

.method public Y(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lpd;->a:Lsd$b;

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v1, :cond_0

    .line 3
    check-cast v1, Ljd;

    .line 4
    iget-object v0, v1, Ljd;->a:Lsd$b;

    .line 5
    iput-object v0, p0, Lpd;->a:Lsd$b;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lpd;->a:Lsd$a;

    iput-object p2, v1, Lsd$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 7
    iput-object p4, v1, Lsd$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 8
    iput p3, v1, Lsd$a;->a:I

    .line 9
    iput p5, v1, Lsd$a;->b:I

    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lsd$a;)V

    .line 11
    iget-object p2, p0, Lpd;->a:Lsd$a;

    iget p2, p2, Lsd$a;->c:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->S(I)V

    .line 12
    iget-object p2, p0, Lpd;->a:Lsd$a;

    iget p2, p2, Lsd$a;->d:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->N(I)V

    .line 13
    iget-object p2, p0, Lpd;->a:Lsd$a;

    iget-boolean p3, p2, Lsd$a;->a:Z

    .line 14
    iput-boolean p3, p1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:Z

    .line 15
    iget p2, p2, Lsd$a;->e:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->K(I)V

    return-void
.end method

.method public a(Ljd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpd;->W()V

    return-void
.end method
