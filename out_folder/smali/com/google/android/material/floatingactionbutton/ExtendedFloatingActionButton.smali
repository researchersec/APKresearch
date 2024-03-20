.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "ExtendedFloatingActionButton.java"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$g;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$k;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;,
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:I


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ld82;

.field public final a:Ls72;

.field public b:Landroid/content/res/ColorStateList;

.field public final b:Ld82;

.field public final c:Ld82;

.field public final d:Ld82;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public final h:I

.field public i:I

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Float;

    sget v1, Lc52;->Widget_MaterialComponents_ExtendedFloatingActionButton_Icon:I

    sput v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k:I

    .line 2
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;

    const-string v2, "width"

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a:Landroid/util/Property;

    .line 3
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;

    const-string v2, "height"

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->b:Landroid/util/Property;

    .line 4
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;

    const-string v2, "paddingStart"

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->c:Landroid/util/Property;

    .line 5
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;

    const-string v2, "paddingEnd"

    invoke-direct {v1, v0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lt42;->extendedFloatingActionButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    .line 2
    sget v9, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k:I

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Lxb2;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, 0x0

    .line 3
    iput v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g:I

    .line 4
    new-instance v1, Ls72;

    invoke-direct {v1}, Ls72;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a:Ls72;

    .line 5
    new-instance v11, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;

    invoke-direct {v11, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$j;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ls72;)V

    iput-object v11, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->c:Ld82;

    .line 6
    new-instance v12, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;

    invoke-direct {v12, v0, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ls72;)V

    iput-object v12, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d:Ld82;

    const/4 v13, 0x1

    .line 7
    iput-boolean v13, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d:Z

    .line 8
    iput-boolean v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->e:Z

    .line 9
    iput-boolean v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f:Z

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 11
    new-instance v1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    invoke-direct {v1, v14, v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 12
    sget-object v3, Ld52;->ExtendedFloatingActionButton:[I

    new-array v6, v10, [I

    move-object v1, v14

    move-object/from16 v2, p2

    move/from16 v4, p3

    move v5, v9

    .line 13
    invoke-static/range {v1 .. v6}, Ln82;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 14
    sget v2, Ld52;->ExtendedFloatingActionButton_showMotionSpec:I

    .line 15
    invoke-static {v14, v1, v2}, Lk52;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lk52;

    move-result-object v2

    .line 16
    sget v3, Ld52;->ExtendedFloatingActionButton_hideMotionSpec:I

    .line 17
    invoke-static {v14, v1, v3}, Lk52;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lk52;

    move-result-object v3

    .line 18
    sget v4, Ld52;->ExtendedFloatingActionButton_extendMotionSpec:I

    .line 19
    invoke-static {v14, v1, v4}, Lk52;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lk52;

    move-result-object v4

    .line 20
    sget v5, Ld52;->ExtendedFloatingActionButton_shrinkMotionSpec:I

    .line 21
    invoke-static {v14, v1, v5}, Lk52;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lk52;

    move-result-object v5

    .line 22
    sget v6, Ld52;->ExtendedFloatingActionButton_collapsedSize:I

    const/4 v15, -0x1

    .line 23
    invoke-virtual {v1, v6, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->h:I

    .line 24
    sget-object v6, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    .line 26
    iput v6, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i:I

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    .line 28
    iput v6, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->j:I

    .line 29
    new-instance v6, Ls72;

    invoke-direct {v6}, Ls72;-><init>()V

    .line 30
    new-instance v15, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$g;

    new-instance v10, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;

    invoke-direct {v10, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$a;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    invoke-direct {v15, v0, v6, v10, v13}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$g;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ls72;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$k;Z)V

    iput-object v15, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->b:Ld82;

    .line 31
    new-instance v10, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$g;

    new-instance v13, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;

    invoke-direct {v13, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$b;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V

    const/4 v7, 0x0

    invoke-direct {v10, v0, v6, v13, v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$g;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ls72;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$k;Z)V

    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a:Ld82;

    .line 32
    iput-object v2, v11, Lt72;->b:Lk52;

    .line 33
    iput-object v3, v12, Lt72;->b:Lk52;

    .line 34
    iput-object v4, v15, Lt72;->b:Lk52;

    .line 35
    iput-object v5, v10, Lt72;->b:Lk52;

    .line 36
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    sget-object v1, Lha2;->e:Ly92;

    move-object/from16 v2, p2

    .line 38
    invoke-static {v14, v2, v8, v9, v1}, Lha2;->b(Landroid/content/Context;Landroid/util/AttributeSet;IILy92;)Lha2$b;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lha2$b;->a()Lha2;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(Lha2;)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k()V

    return-void
.end method

.method public static i(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ld82;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ld82;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    sget-object v0, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f:Z

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/Button;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 7
    invoke-interface {p1}, Ld82;->d()V

    const/4 p0, 0x0

    .line 8
    invoke-interface {p1, p0}, Ld82;->a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;)V

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p0, v1, v1}, Landroid/widget/Button;->measure(II)V

    .line 10
    invoke-interface {p1}, Ld82;->f()Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 11
    new-instance v1, Lv72;

    invoke-direct {v1, p0, p1}, Lv72;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ld82;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    check-cast p1, Lt72;

    .line 13
    iget-object p0, p1, Lt72;->a:Ljava/util/ArrayList;

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator$AnimatorListener;

    .line 15
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :goto_2
    return-void
.end method


# virtual methods
.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    return-object v0
.end method

.method public getCollapsedPadding()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getCollapsedSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->h:I

    if-gez v0, :cond_0

    .line 2
    sget-object v0, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public getExtendMotionSpec()Lk52;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->b:Ld82;

    check-cast v0, Lt72;

    .line 2
    iget-object v0, v0, Lt72;->b:Lk52;

    return-object v0
.end method

.method public getHideMotionSpec()Lk52;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d:Ld82;

    check-cast v0, Lt72;

    .line 2
    iget-object v0, v0, Lt72;->b:Lk52;

    return-object v0
.end method

.method public getShowMotionSpec()Lk52;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->c:Ld82;

    check-cast v0, Lt72;

    .line 2
    iget-object v0, v0, Lt72;->b:Lk52;

    return-object v0
.end method

.method public getShrinkMotionSpec()Lk52;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a:Ld82;

    check-cast v0, Lt72;

    .line 2
    iget-object v0, v0, Lt72;->b:Lk52;

    return-object v0
.end method

.method public final j()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->b:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public l(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a:Ld82;

    invoke-interface {v0}, Ld82;->d()V

    :cond_0
    return-void
.end method

.method public setAnimateShowBeforeLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->f:Z

    return-void
.end method

.method public setExtendMotionSpec(Lk52;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->b:Ld82;

    check-cast v0, Lt72;

    .line 2
    iput-object p1, v0, Lt72;->b:Lk52;

    return-void
.end method

.method public setExtendMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lk52;->b(Landroid/content/Context;I)Lk52;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setExtendMotionSpec(Lk52;)V

    return-void
.end method

.method public setExtended(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->b:Ld82;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a:Ld82;

    .line 3
    :goto_0
    invoke-interface {p1}, Ld82;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-interface {p1}, Ld82;->d()V

    return-void
.end method

.method public setHideMotionSpec(Lk52;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d:Ld82;

    check-cast v0, Lt72;

    .line 2
    iput-object p1, v0, Lt72;->b:Lk52;

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lk52;->b(Landroid/content/Context;I)Lk52;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHideMotionSpec(Lk52;)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setPadding(IIII)V

    .line 2
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->e:Z

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p1

    .line 7
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->j:I

    :cond_0
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 2
    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->e:Z

    if-nez p2, :cond_0

    .line 3
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i:I

    .line 4
    iput p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->j:I

    :cond_0
    return-void
.end method

.method public setShowMotionSpec(Lk52;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->c:Ld82;

    check-cast v0, Lt72;

    .line 2
    iput-object p1, v0, Lt72;->b:Lk52;

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lk52;->b(Landroid/content/Context;I)Lk52;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShowMotionSpec(Lk52;)V

    return-void
.end method

.method public setShrinkMotionSpec(Lk52;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->a:Ld82;

    check-cast v0, Lt72;

    .line 2
    iput-object p1, v0, Lt72;->b:Lk52;

    return-void
.end method

.method public setShrinkMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lk52;->b(Landroid/content/Context;I)Lk52;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShrinkMotionSpec(Lk52;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k()V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k()V

    return-void
.end method
