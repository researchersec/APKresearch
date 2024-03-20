.class public Lid;
.super Ljava/lang/Object;
.source "ChainHead.java"


# instance fields
.field public a:F

.field public a:I

.field public a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public b:Z

.field public c:I

.field public c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public c:Z

.field public d:I

.field public d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public d:Z

.field public e:I

.field public e:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public e:Z

.field public f:I

.field public f:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public g:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lid;->a:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lid;->a:Z

    .line 4
    iput-object p1, p0, Lid;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 5
    iput p2, p0, Lid;->f:I

    .line 6
    iput-boolean p3, p0, Lid;->a:Z

    return-void
.end method
