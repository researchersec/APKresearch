.class public Lwd;
.super Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;
.source "DimensionDependency.java"


# instance fields
.field public d:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;-><init>(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)V

    .line 2
    instance-of p1, p1, Lae;

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->b:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->c:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    :goto_0
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 3
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:I

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud;

    .line 5
    invoke-interface {v0, v0}, Lud;->a(Lud;)V

    goto :goto_0

    :cond_1
    return-void
.end method
