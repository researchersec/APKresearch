.class public abstract Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;
.super Ljava/lang/Object;
.source "WidgetRun.java"

# interfaces
.implements Lud;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;
    }
.end annotation


# instance fields
.field public a:I

.field public a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

.field public a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

.field public a:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

.field public a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

.field public a:Lbe;

.field public a:Lwd;

.field public a:Z

.field public b:I

.field public b:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lwd;

    invoke-direct {v0, p0}, Lwd;-><init>(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Lwd;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:I

    .line 4
    iput-boolean v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Z

    .line 5
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;-><init>(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 6
    new-instance v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;-><init>(Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 7
    sget-object v0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun$RunType;

    .line 8
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    return-void
.end method


# virtual methods
.method public a(Lud;)V
    .locals 0

    return-void
.end method

.method public final b(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iput p3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:I

    .line 3
    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;ILwd;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Lwd;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iput p3, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:I

    .line 4
    iput-object p4, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Lwd;

    .line 5
    iget-object p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p2, p4, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 1

    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:I

    .line 2
    iget p2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:I

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-eq p2, p1, :cond_3

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget v0, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:I

    .line 6
    iget p2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:I

    .line 7
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_2

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    if-eq p2, p1, :cond_3

    :goto_0
    move p1, p2

    :cond_3
    return p1
.end method

.method public final h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 3
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Lce;

    .line 6
    iget-object v0, p1, Lce;->c:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Lce;

    .line 8
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Lae;

    .line 10
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Lce;

    .line 12
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    goto :goto_0

    .line 13
    :cond_5
    iget-object p1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Lae;

    .line 14
    iget-object v0, p1, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    :goto_0
    return-object v0
.end method

.method public final i(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-nez p2, :cond_1

    .line 3
    iget-object p2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Lae;

    goto :goto_0

    :cond_1
    iget-object p2, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Lce;

    .line 4
    :goto_0
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p2, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    :goto_1
    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Lwd;

    iget-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    if-eqz v1, :cond_0

    .line 2
    iget v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public l(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;I)V
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->h(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    move-result-object v1

    .line 3
    iget-boolean v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    iget v2, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:I

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result p1

    add-int/2addr p1, v2

    .line 5
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:I

    invoke-virtual {p2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result p2

    sub-int/2addr v2, p2

    sub-int p2, v2, p1

    .line 6
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Lwd;

    iget-boolean v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v4, :cond_a

    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v6, :cond_a

    .line 7
    iget v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:I

    if-eqz v4, :cond_9

    const/4 v7, 0x1

    if-eq v4, v7, :cond_8

    const/4 v8, 0x2

    if-eq v4, v8, :cond_5

    const/4 v8, 0x3

    if-eq v4, v8, :cond_1

    goto/16 :goto_3

    .line 8
    :cond_1
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v9, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Lae;

    iget-object v10, v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v10, v6, :cond_2

    iget v10, v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:I

    if-ne v10, v8, :cond_2

    iget-object v10, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Lce;

    iget-object v11, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v6, :cond_2

    iget v6, v10, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:I

    if-ne v6, v8, :cond_2

    goto :goto_3

    :cond_2
    if-nez p3, :cond_3

    .line 9
    iget-object v9, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Lce;

    .line 10
    :cond_3
    iget-object v6, v9, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Lwd;

    iget-boolean v8, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    if-eqz v8, :cond_a

    .line 11
    iget v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:F

    if-ne p3, v7, :cond_4

    .line 12
    iget v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    goto :goto_0

    .line 13
    :cond_4
    iget v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:I

    int-to-float v6, v6

    mul-float v4, v4, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 14
    :goto_0
    invoke-virtual {v3, v4}, Lwd;->c(I)V

    goto :goto_3

    .line 15
    :cond_5
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 16
    iget-object v6, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-eqz v6, :cond_a

    if-nez p3, :cond_6

    .line 17
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Lae;

    goto :goto_1

    :cond_6
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Lce;

    .line 18
    :goto_1
    iget-object v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Lwd;

    iget-boolean v7, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    if-eqz v7, :cond_a

    if-nez p3, :cond_7

    .line 19
    iget v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:F

    goto :goto_2

    :cond_7
    iget v4, v4, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:F

    .line 20
    :goto_2
    iget v6, v6, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:I

    int-to-float v6, v6

    mul-float v6, v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    .line 21
    invoke-virtual {p0, v4, p3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lwd;->c(I)V

    goto :goto_3

    .line 22
    :cond_8
    iget v3, v3, Lwd;->d:I

    invoke-virtual {p0, v3, p3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(II)I

    move-result v3

    .line 23
    iget-object v4, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Lwd;

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lwd;->c(I)V

    goto :goto_3

    .line 24
    :cond_9
    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->g(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lwd;->c(I)V

    .line 25
    :cond_a
    :goto_3
    iget-object v3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Lwd;

    iget-boolean v4, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c:Z

    if-nez v4, :cond_b

    return-void

    .line 26
    :cond_b
    iget v3, v3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:I

    if-ne v3, p2, :cond_c

    .line 27
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 28
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    return-void

    .line 29
    :cond_c
    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-nez p3, :cond_d

    .line 30
    iget p2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:F

    goto :goto_4

    .line 31
    :cond_d
    iget p2, p2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:F

    :goto_4
    if-ne v0, v1, :cond_e

    .line 32
    iget p1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:I

    .line 33
    iget v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:I

    const/high16 p2, 0x3f000000    # 0.5f

    :cond_e
    sub-int/2addr v2, p1

    sub-int/2addr v2, v3

    .line 34
    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    int-to-float p1, p1

    add-float/2addr p1, v5

    int-to-float v0, v2

    mul-float v0, v0, p2

    add-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p3, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    .line 35
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->b:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object p2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget p2, p2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:I

    iget-object p3, p0, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;->a:Lwd;

    iget p3, p3, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->b:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->c(I)V

    :cond_f
    :goto_5
    return-void
.end method
