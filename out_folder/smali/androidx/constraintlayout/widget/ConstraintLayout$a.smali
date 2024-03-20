.class public Landroidx/constraintlayout/widget/ConstraintLayout$a;
.super Ljava/lang/Object;
.source "ConstraintLayout.java"

# interfaces
.implements Lsd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public final synthetic b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final a(III)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p1, v2, :cond_2

    const/high16 p1, -0x80000000

    if-eq v1, p1, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-ne p3, p2, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;Lsd$a;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->y:I

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    .line 3
    iget-boolean v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:Z

    if-nez v4, :cond_1

    .line 4
    iput v6, v2, Lsd$a;->c:I

    .line 5
    iput v6, v2, Lsd$a;->d:I

    .line 6
    iput v6, v2, Lsd$a;->e:I

    return-void

    .line 7
    :cond_1
    iget-object v4, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    if-nez v4, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object v4, v2, Lsd$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 9
    iget-object v5, v2, Lsd$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    .line 10
    iget v7, v2, Lsd$a;->a:I

    .line 11
    iget v8, v2, Lsd$a;->b:I

    .line 12
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    add-int/2addr v9, v10

    .line 13
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:I

    .line 14
    iget-object v11, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Ljava/lang/Object;

    .line 15
    check-cast v11, Landroid/view/View;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v12, :cond_f

    if-eq v12, v15, :cond_e

    if-eq v12, v14, :cond_6

    if-eq v12, v13, :cond_3

    const/4 v7, 0x0

    goto/16 :goto_7

    .line 17
    :cond_3
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    .line 18
    iget-object v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v12, :cond_4

    .line 19
    iget v12, v12, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:I

    add-int/2addr v12, v6

    goto :goto_0

    :cond_4
    const/4 v12, 0x0

    .line 20
    :goto_0
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v6, :cond_5

    .line 21
    iget v6, v6, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:I

    add-int/2addr v12, v6

    :cond_5
    add-int/2addr v10, v12

    const/4 v6, -0x1

    .line 22
    invoke-static {v7, v10, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    goto :goto_7

    .line 23
    :cond_6
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    const/4 v7, -0x2

    invoke-static {v6, v10, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    .line 24
    iget v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:I

    if-ne v7, v15, :cond_7

    const/4 v7, 0x1

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    .line 25
    :goto_1
    iget v10, v2, Lsd$a;->f:I

    if-eq v10, v15, :cond_9

    if-ne v10, v14, :cond_8

    goto :goto_2

    :cond_8
    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_6

    .line 26
    :cond_9
    :goto_2
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()I

    move-result v12

    if-ne v10, v12, :cond_a

    const/4 v10, 0x1

    goto :goto_3

    :cond_a
    const/4 v10, 0x0

    .line 27
    :goto_3
    iget v12, v2, Lsd$a;->f:I

    if-eq v12, v14, :cond_d

    if-eqz v7, :cond_d

    if-eqz v7, :cond_b

    if-nez v10, :cond_d

    :cond_b
    instance-of v7, v11, Landroidx/constraintlayout/widget/Placeholder;

    if-nez v7, :cond_d

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->E()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_4

    :cond_c
    const/4 v7, 0x0

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v7, 0x1

    :goto_5
    if-eqz v7, :cond_8

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()I

    move-result v6

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_6

    :cond_e
    const/high16 v12, 0x40000000    # 2.0f

    .line 30
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    const/4 v7, -0x2

    invoke-static {v6, v10, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_6

    :cond_f
    const/high16 v12, 0x40000000    # 2.0f

    .line 31
    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :goto_6
    move v7, v6

    .line 32
    :goto_7
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_1c

    if-eq v6, v15, :cond_1b

    if-eq v6, v14, :cond_13

    if-eq v6, v13, :cond_10

    const/4 v10, 0x0

    goto/16 :goto_f

    .line 33
    :cond_10
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    .line 34
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v8, :cond_11

    .line 35
    iget-object v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v8, v8, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:I

    const/4 v10, 0x0

    add-int/2addr v8, v10

    goto :goto_8

    :cond_11
    const/4 v8, 0x0

    .line 36
    :goto_8
    iget-object v10, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz v10, :cond_12

    .line 37
    iget-object v10, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v10, v10, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b:I

    add-int/2addr v8, v10

    :cond_12
    add-int/2addr v9, v8

    const/4 v8, -0x1

    .line 38
    invoke-static {v6, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_e

    .line 39
    :cond_13
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    const/4 v8, -0x2

    invoke-static {v6, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    .line 40
    iget v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:I

    if-ne v8, v15, :cond_14

    const/4 v8, 0x1

    goto :goto_9

    :cond_14
    const/4 v8, 0x0

    .line 41
    :goto_9
    iget v9, v2, Lsd$a;->f:I

    if-eq v9, v15, :cond_16

    if-ne v9, v14, :cond_15

    goto :goto_a

    :cond_15
    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_e

    .line 42
    :cond_16
    :goto_a
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()I

    move-result v10

    if-ne v9, v10, :cond_17

    const/4 v9, 0x1

    goto :goto_b

    :cond_17
    const/4 v9, 0x0

    .line 43
    :goto_b
    iget v10, v2, Lsd$a;->f:I

    if-eq v10, v14, :cond_1a

    if-eqz v8, :cond_1a

    if-eqz v8, :cond_18

    if-nez v9, :cond_1a

    :cond_18
    instance-of v8, v11, Landroidx/constraintlayout/widget/Placeholder;

    if-nez v8, :cond_1a

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->F()Z

    move-result v8

    if-eqz v8, :cond_19

    goto :goto_c

    :cond_19
    const/4 v8, 0x0

    goto :goto_d

    :cond_1a
    :goto_c
    const/4 v8, 0x1

    :goto_d
    if-eqz v8, :cond_15

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()I

    move-result v6

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_e

    :cond_1b
    const/high16 v10, 0x40000000    # 2.0f

    .line 46
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    const/4 v8, -0x2

    invoke-static {v6, v9, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_e

    :cond_1c
    const/high16 v10, 0x40000000    # 2.0f

    .line 47
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :goto_e
    move v10, v6

    .line 48
    :goto_f
    iget-object v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 49
    check-cast v6, Ljd;

    if-eqz v6, :cond_1e

    .line 50
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v8

    const/16 v9, 0x100

    invoke-static {v8, v9}, Lod;->b(II)Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 51
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()I

    move-result v9

    if-ne v8, v9, :cond_1e

    .line 52
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()I

    move-result v9

    if-ge v8, v9, :cond_1e

    .line 53
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()I

    move-result v9

    if-ne v8, v9, :cond_1e

    .line 54
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v6}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()I

    move-result v6

    if-ge v8, v6, :cond_1e

    .line 55
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v6

    .line 56
    iget v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:I

    if-ne v6, v8, :cond_1e

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D()Z

    move-result v6

    if-nez v6, :cond_1e

    .line 58
    iget v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:I

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()I

    move-result v8

    invoke-virtual {v0, v6, v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a(III)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 60
    iget v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()I

    move-result v8

    invoke-virtual {v0, v6, v10, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a(III)Z

    move-result v6

    if-eqz v6, :cond_1d

    const/4 v6, 0x1

    goto :goto_10

    :cond_1d
    const/4 v6, 0x0

    :goto_10
    if-eqz v6, :cond_1e

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->w()I

    move-result v3

    iput v3, v2, Lsd$a;->c:I

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->q()I

    move-result v3

    iput v3, v2, Lsd$a;->d:I

    .line 64
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:I

    .line 65
    iput v1, v2, Lsd$a;->e:I

    return-void

    .line 66
    :cond_1e
    sget-object v6, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v6, :cond_1f

    const/4 v8, 0x1

    goto :goto_11

    :cond_1f
    const/4 v8, 0x0

    :goto_11
    if-ne v5, v6, :cond_20

    const/4 v6, 0x1

    goto :goto_12

    :cond_20
    const/4 v6, 0x0

    .line 67
    :goto_12
    sget-object v9, Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;->d:Landroidx/constraintlayout/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v9, :cond_22

    if-ne v5, v3, :cond_21

    goto :goto_13

    :cond_21
    const/4 v5, 0x0

    goto :goto_14

    :cond_22
    :goto_13
    const/4 v5, 0x1

    :goto_14
    if-eq v4, v9, :cond_24

    if-ne v4, v3, :cond_23

    goto :goto_15

    :cond_23
    const/4 v3, 0x0

    goto :goto_16

    :cond_24
    :goto_15
    const/4 v3, 0x1

    :goto_16
    const/4 v4, 0x0

    if-eqz v8, :cond_25

    .line 68
    iget v9, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:F

    cmpl-float v9, v9, v4

    if-lez v9, :cond_25

    const/4 v9, 0x1

    goto :goto_17

    :cond_25
    const/4 v9, 0x0

    :goto_17
    if-eqz v6, :cond_26

    .line 69
    iget v12, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:F

    cmpl-float v4, v12, v4

    if-lez v4, :cond_26

    const/4 v4, 0x1

    goto :goto_18

    :cond_26
    const/4 v4, 0x0

    :goto_18
    if-nez v11, :cond_27

    return-void

    .line 70
    :cond_27
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 71
    iget v13, v2, Lsd$a;->f:I

    if-eq v13, v15, :cond_29

    if-eq v13, v14, :cond_29

    if-eqz v8, :cond_29

    iget v8, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->c:I

    if-nez v8, :cond_29

    if-eqz v6, :cond_29

    iget v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->d:I

    if-eqz v6, :cond_28

    goto :goto_19

    :cond_28
    const/4 v0, -0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_20

    .line 72
    :cond_29
    :goto_19
    instance-of v6, v11, Landroidx/constraintlayout/widget/VirtualLayout;

    if-eqz v6, :cond_2a

    instance-of v6, v1, Lpd;

    if-eqz v6, :cond_2a

    .line 73
    move-object v6, v1

    check-cast v6, Lpd;

    .line 74
    move-object v8, v11

    check-cast v8, Landroidx/constraintlayout/widget/VirtualLayout;

    invoke-virtual {v8, v6, v7, v10}, Landroidx/constraintlayout/widget/VirtualLayout;->t(Lpd;II)V

    goto :goto_1a

    .line 75
    :cond_2a
    invoke-virtual {v11, v7, v10}, Landroid/view/View;->measure(II)V

    .line 76
    :goto_1a
    iput v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:I

    .line 77
    iput v10, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    const/4 v6, 0x0

    .line 78
    iput-boolean v6, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:Z

    .line 79
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 80
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 81
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v13

    .line 82
    iget v14, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:I

    if-lez v14, :cond_2b

    .line 83
    invoke-static {v14, v6}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_1b

    :cond_2b
    move v14, v6

    .line 84
    :goto_1b
    iget v15, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f:I

    if-lez v15, :cond_2c

    .line 85
    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 86
    :cond_2c
    iget v15, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->g:I

    if-lez v15, :cond_2d

    .line 87
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v16, v7

    goto :goto_1c

    :cond_2d
    move/from16 v16, v7

    move v15, v8

    .line 88
    :goto_1c
    iget v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->h:I

    if-lez v7, :cond_2e

    .line 89
    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 90
    :cond_2e
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v7

    const/4 v0, 0x1

    invoke-static {v7, v0}, Lod;->b(II)Z

    move-result v7

    if-nez v7, :cond_30

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v9, :cond_2f

    if-eqz v5, :cond_2f

    .line 91
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:F

    int-to-float v4, v15

    mul-float v4, v4, v3

    add-float/2addr v4, v0

    float-to-int v0, v4

    move v14, v0

    goto :goto_1d

    :cond_2f
    if-eqz v4, :cond_30

    if-eqz v3, :cond_30

    .line 92
    iget v3, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->e:F

    int-to-float v4, v14

    div-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v0, v4

    move v15, v0

    :cond_30
    :goto_1d
    if-ne v6, v14, :cond_32

    if-eq v8, v15, :cond_31

    goto :goto_1e

    :cond_31
    const/4 v0, -0x1

    const/4 v10, 0x0

    goto :goto_20

    :cond_32
    :goto_1e
    if-eq v6, v14, :cond_33

    const/high16 v0, 0x40000000    # 2.0f

    .line 93
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto :goto_1f

    :cond_33
    const/high16 v0, 0x40000000    # 2.0f

    move/from16 v7, v16

    :goto_1f
    if-eq v8, v15, :cond_34

    .line 94
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 95
    :cond_34
    invoke-virtual {v11, v7, v10}, Landroid/view/View;->measure(II)V

    .line 96
    iput v7, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->j:I

    .line 97
    iput v10, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k:I

    const/4 v10, 0x0

    .line 98
    iput-boolean v10, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b:Z

    .line 99
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 100
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 101
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v4

    move v14, v0

    move v15, v3

    move v13, v4

    const/4 v0, -0x1

    :goto_20
    if-eq v13, v0, :cond_35

    const/4 v0, 0x1

    goto :goto_21

    :cond_35
    const/4 v0, 0x0

    .line 102
    :goto_21
    iget v3, v2, Lsd$a;->a:I

    if-ne v14, v3, :cond_37

    iget v3, v2, Lsd$a;->b:I

    if-eq v15, v3, :cond_36

    goto :goto_22

    :cond_36
    const/4 v6, 0x0

    goto :goto_23

    :cond_37
    :goto_22
    const/4 v6, 0x1

    :goto_23
    iput-boolean v6, v2, Lsd$a;->b:Z

    .line 103
    iget-boolean v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:Z

    if-eqz v3, :cond_38

    const/4 v0, 0x1

    :cond_38
    if-eqz v0, :cond_39

    const/4 v3, -0x1

    if-eq v13, v3, :cond_39

    .line 104
    iget v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->u:I

    if-eq v1, v13, :cond_39

    const/4 v1, 0x1

    .line 105
    iput-boolean v1, v2, Lsd$a;->b:Z

    .line 106
    :cond_39
    iput v14, v2, Lsd$a;->c:I

    .line 107
    iput v15, v2, Lsd$a;->d:I

    .line 108
    iput-boolean v0, v2, Lsd$a;->a:Z

    .line 109
    iput v13, v2, Lsd$a;->e:I

    return-void
.end method
