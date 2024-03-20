.class public Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;
.super Ljava/lang/Object;
.source "DependencyNode.java"

# interfaces
.implements Lud;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;
    }
.end annotation


# instance fields
.field public a:I

.field public a:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

.field public a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lud;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lud;

.field public a:Lwd;

.field public a:Z

.field public b:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Lud;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Z

    .line 4
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:Z

    .line 5
    sget-object v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->a:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    iput-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    const/4 v2, 0x1

    .line 6
    iput v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:I

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Lwd;

    .line 8
    iput-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:Ljava/util/List;

    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    return-void
.end method


# virtual methods
.method public a(Lud;)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 2
    iget-boolean v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:Z

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Lud;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p0}, Lud;->a(Lud;)V

    .line 6
    :cond_2
    iget-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a(Lud;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 9
    instance-of v4, v3, Lwd;

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    move-object v0, v3

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_8

    if-ne v1, p1, :cond_8

    .line 10
    iget-boolean p1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    if-eqz p1, :cond_8

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Lwd;

    if-eqz p1, :cond_7

    .line 12
    iget-boolean v1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    if-eqz v1, :cond_6

    .line 13
    iget v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:I

    iget p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:I

    mul-int v1, v1, p1

    iput v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:I

    goto :goto_1

    :cond_6
    return-void

    .line 14
    :cond_7
    :goto_1
    iget p1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:I

    iget v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 15
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Lud;

    if-eqz p1, :cond_9

    .line 16
    invoke-interface {p1, p0}, Lud;->a(Lud;)V

    :cond_9
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    .line 4
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:I

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:Z

    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Z

    return-void
.end method

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 2
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "unresolved"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") <t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
