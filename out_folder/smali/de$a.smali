.class public Lde$a;
.super Ljava/lang/Object;
.source "WidgetGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lde;Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Ldd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3, p1}, Ldd;->o(Ljava/lang/Object;)I

    .line 4
    iget-object p1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3, p1}, Ldd;->o(Ljava/lang/Object;)I

    .line 5
    iget-object p1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3, p1}, Ldd;->o(Ljava/lang/Object;)I

    .line 6
    iget-object p1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3, p1}, Ldd;->o(Ljava/lang/Object;)I

    .line 7
    iget-object p1, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p3, p1}, Ldd;->o(Ljava/lang/Object;)I

    return-void
.end method