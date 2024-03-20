.class public Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "BottomAppBar.java"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    }
.end annotation


# static fields
.field public static final v:I


# instance fields
.field public a:Landroid/animation/Animator;

.field public a:Landroid/animation/AnimatorListenerAdapter;

.field public a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

.field public final a:Lda2;

.field public a:Ln52;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln52<",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/animation/Animator;

.field public e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public i:Z

.field public j:Z

.field public final m:I

.field public n:I

.field public o:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lc52;->Widget_MaterialComponents_BottomAppBar:I

    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->v:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lt42;->bottomAppBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 2
    sget v6, Lcom/google/android/material/bottomappbar/BottomAppBar;->v:I

    invoke-static {p1, p2, p3, v6}, Lxb2;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lda2;

    invoke-direct {p1}, Lda2;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a:Lda2;

    const/4 v7, 0x0

    .line 4
    iput v7, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q:I

    .line 5
    iput v7, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r:I

    .line 6
    iput-boolean v7, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j:Z

    .line 8
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a:Landroid/animation/AnimatorListenerAdapter;

    .line 9
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$b;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a:Ln52;

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 11
    sget-object v2, Ld52;->BottomAppBar:[I

    new-array v5, v7, [I

    move-object v0, v8

    move-object v1, p2

    move v3, p3

    move v4, v6

    .line 12
    invoke-static/range {v0 .. v5}, Ln82;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 13
    sget v1, Ld52;->BottomAppBar_backgroundTint:I

    .line 14
    invoke-static {v8, v0, v1}, La6;->H1(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 15
    sget v2, Ld52;->BottomAppBar_elevation:I

    invoke-virtual {v0, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 16
    sget v3, Ld52;->BottomAppBar_fabCradleMargin:I

    invoke-virtual {v0, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    int-to-float v3, v3

    .line 17
    sget v4, Ld52;->BottomAppBar_fabCradleRoundedCornerRadius:I

    .line 18
    invoke-virtual {v0, v4, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    int-to-float v4, v4

    .line 19
    sget v5, Ld52;->BottomAppBar_fabCradleVerticalOffset:I

    .line 20
    invoke-virtual {v0, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    int-to-float v5, v5

    .line 21
    sget v9, Ld52;->BottomAppBar_fabAlignmentMode:I

    .line 22
    invoke-virtual {v0, v9, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    iput v9, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n:I

    .line 23
    sget v9, Ld52;->BottomAppBar_fabAnimationMode:I

    .line 24
    invoke-virtual {v0, v9, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    iput v9, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o:I

    .line 25
    sget v9, Ld52;->BottomAppBar_hideOnScroll:I

    invoke-virtual {v0, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e:Z

    .line 26
    sget v9, Ld52;->BottomAppBar_paddingBottomSystemWindowInsets:I

    .line 27
    invoke-virtual {v0, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f:Z

    .line 28
    sget v9, Ld52;->BottomAppBar_paddingLeftSystemWindowInsets:I

    .line 29
    invoke-virtual {v0, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g:Z

    .line 30
    sget v9, Ld52;->BottomAppBar_paddingRightSystemWindowInsets:I

    .line 31
    invoke-virtual {v0, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h:Z

    .line 32
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v9, Lv42;->mtrl_bottomappbar_fabOffsetEndMode:I

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m:I

    .line 34
    new-instance v0, Lc62;

    invoke-direct {v0, v3, v4, v5}, Lc62;-><init>(FFF)V

    .line 35
    new-instance v3, Lha2$b;

    invoke-direct {v3}, Lha2$b;-><init>()V

    .line 36
    iput-object v0, v3, Lha2$b;->a:Lba2;

    .line 37
    invoke-virtual {v3}, Lha2$b;->a()Lha2;

    move-result-object v0

    .line 38
    iget-object v3, p1, Lda2;->a:Lda2$b;

    iput-object v0, v3, Lda2$b;->a:Lha2;

    .line 39
    invoke-virtual {p1}, Lda2;->invalidateSelf()V

    const/4 v0, 0x2

    .line 40
    invoke-virtual {p1, v0}, Lda2;->u(I)V

    .line 41
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Lda2;->s(Landroid/graphics/Paint$Style;)V

    .line 42
    iget-object v0, p1, Lda2;->a:Lda2$b;

    new-instance v3, Lp72;

    invoke-direct {v3, v8}, Lp72;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lda2$b;->a:Lp72;

    .line 43
    invoke-virtual {p1}, Lda2;->B()V

    int-to-float v0, v2

    .line 44
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setElevation(F)V

    .line 45
    invoke-virtual {p1, v1}, Lda2;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 46
    sget-object v0, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    new-instance p1, Lcom/google/android/material/bottomappbar/BottomAppBar$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$c;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ld52;->Insets:[I

    .line 50
    invoke-virtual {v0, p2, v1, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 51
    sget p3, Ld52;->Insets_paddingBottomSystemWindowInsets:I

    .line 52
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 53
    sget v0, Ld52;->Insets_paddingLeftSystemWindowInsets:I

    .line 54
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 55
    sget v1, Ld52;->Insets_paddingRightSystemWindowInsets:I

    .line 56
    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 57
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    new-instance p2, Lq82;

    invoke-direct {p2, p3, v0, v1, p1}, Lq82;-><init>(ZZZLt82;)V

    invoke-static {p0, p2}, La6;->W0(Landroid/view/View;Lt82;)V

    return-void
.end method

.method public static synthetic A(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getRightInset()I

    move-result p0

    return p0
.end method

.method public static synthetic B(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lc62;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lc62;

    move-result-object p0

    return-object p0
.end method

.method private getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getBottomInset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->s:I

    return v0
.end method

.method private getFabTranslationX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->G(I)F

    move-result v0

    return v0
.end method

.method private getFabTranslationY()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lc62;

    move-result-object v0

    .line 2
    iget v0, v0, Lc62;->d:F

    neg-float v0, v0

    return v0
.end method

.method private getLeftInset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u:I

    return v0
.end method

.method private getRightInset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t:I

    return v0
.end method

.method private getTopEdgeTreatment()Lc62;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a:Lda2;

    .line 2
    iget-object v0, v0, Lda2;->a:Lda2$b;

    iget-object v0, v0, Lda2$b;->a:Lha2;

    .line 3
    iget-object v0, v0, Lha2;->a:Lba2;

    .line 4
    check-cast v0, Lc62;

    return-object v0
.end method

.method public static w(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q:I

    return-void
.end method

.method public static synthetic x(Lcom/google/android/material/bottomappbar/BottomAppBar;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result p0

    return p0
.end method

.method public static synthetic y(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBottomInset()I

    move-result p0

    return p0
.end method

.method public static synthetic z(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getLeftInset()I

    move-result p0

    return p0
.end method


# virtual methods
.method public C(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->q:I

    .line 4
    new-instance v1, Ly52;

    invoke-direct {v1, p0, p1}, Ly52;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final D()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E()Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final E()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependents(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 4
    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez v3, :cond_2

    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz v3, :cond_1

    :cond_2
    return-object v2

    :cond_3
    return-object v1
.end method

.method public F(Landroidx/appcompat/widget/ActionMenuView;IZ)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_8

    if-nez p3, :cond_0

    goto :goto_6

    .line 1
    :cond_0
    invoke-static {p0}, La6;->w3(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    iget v4, v4, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    const v5, 0x800007

    and-int/2addr v4, v5

    const v5, 0x800003

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRight()I

    move-result p1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    move-result p1

    :goto_4
    if-eqz p2, :cond_7

    .line 10
    iget p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t:I

    goto :goto_5

    :cond_7
    iget p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u:I

    neg-int p2, p2

    :goto_5
    add-int/2addr p1, p2

    sub-int/2addr p3, p1

    return p3

    :cond_8
    :goto_6
    return v1
.end method

.method public final G(I)F
    .locals 3

    .line 1
    invoke-static {p0}, La6;->w3(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    if-eqz v0, :cond_0

    .line 2
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->u:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->t:I

    .line 3
    :goto_0
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m:I

    add-int/2addr v2, p1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v2

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    :cond_1
    mul-int p1, p1, v1

    int-to-float p1, p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final H()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I(IZ)V
    .locals 9

    .line 1
    sget-object v0, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i:Z

    .line 4
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r:I

    if-eqz p1, :cond_0

    .line 5
    iput v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r:I

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->n(I)V

    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 10
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->H()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 12
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    new-array v4, v3, [F

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v4, v1

    const-string v6, "alpha"

    .line 13
    invoke-static {v2, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 14
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v7

    .line 15
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    .line 16
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v7, v7, v5

    if-lez v7, :cond_5

    new-array v5, v3, [F

    const/4 v7, 0x0

    aput v7, v5, v1

    .line 17
    invoke-static {v2, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 18
    new-instance v6, Lz52;

    invoke-direct {v6, p0, v2, p1, p2}, Lz52;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v6, 0x96

    .line 20
    invoke-virtual {p1, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/animation/Animator;

    aput-object v5, p2, v1

    aput-object v4, p2, v3

    .line 21
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v5

    if-gez p1, :cond_6

    .line 24
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_6
    :goto_0
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 26
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 27
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b:Landroid/animation/Animator;

    .line 28
    new-instance p2, Lcom/google/android/material/bottomappbar/BottomAppBar$d;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$d;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b:Landroid/animation/Animator;

    if-nez v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->H()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    move-result v1

    int-to-float v1, v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n:I

    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j:Z

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    move-result v1

    int-to-float v1, v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lc62;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result v1

    .line 2
    iput v1, v0, Lc62;->e:F

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E()Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a:Lda2;

    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lda2;->r(F)V

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    return-void
.end method

.method public L(I)Z
    .locals 1

    int-to-float p1, p1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lc62;

    move-result-object v0

    .line 2
    iget v0, v0, Lc62;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lc62;

    move-result-object v0

    .line 4
    iput p1, v0, Lc62;->c:F

    .line 5
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a:Lda2;

    invoke-virtual {p1}, Lda2;->invalidateSelf()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a:Lda2;

    .line 2
    iget-object v0, v0, Lda2;->a:Lda2$b;

    iget-object v0, v0, Lda2$b;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public bridge synthetic getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v0

    return-object v0
.end method

.method public getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    return-object v0
.end method

.method public getCradleVerticalOffset()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lc62;

    move-result-object v0

    .line 2
    iget v0, v0, Lc62;->d:F

    return v0
.end method

.method public getFabAlignmentMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n:I

    return v0
.end method

.method public getFabAnimationMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o:I

    return v0
.end method

.method public getFabCradleMargin()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lc62;

    move-result-object v0

    .line 2
    iget v0, v0, Lc62;->b:F

    return v0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lc62;

    move-result-object v0

    .line 2
    iget v0, v0, Lc62;->a:F

    return v0
.end method

.method public getHideOnScroll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a:Lda2;

    invoke-static {p0, v0}, La6;->w5(Landroid/view/View;Lda2;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->K()V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->J()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 4
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    .line 5
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->a:I

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n:I

    .line 7
    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->a:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j:Z

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n:I

    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->a:I

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j:Z

    iput-boolean v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->a:Z

    return-object v1
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a:Lda2;

    .line 2
    invoke-virtual {v0, p1}, Lda2;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCradleVerticalOffset(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lc62;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc62;->d(F)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a:Lda2;

    invoke-virtual {p1}, Lda2;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->K()V

    :cond_0
    return-void
.end method

.method public setElevation(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a:Lda2;

    .line 2
    iget-object v1, v0, Lda2;->a:Lda2$b;

    iget v2, v1, Lda2$b;->e:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_0

    .line 3
    iput p1, v1, Lda2$b;->e:F

    .line 4
    invoke-virtual {v0}, Lda2;->B()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a:Lda2;

    .line 6
    iget-object v0, p1, Lda2;->a:Lda2$b;

    iget v0, v0, Lda2$b;->c:I

    .line 7
    invoke-virtual {p1}, Lda2;->j()I

    move-result p1

    sub-int/2addr v0, p1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object p1

    .line 9
    iput v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:I

    .line 10
    iget v1, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 11
    iget p1, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public setFabAlignmentMode(I)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->r:I

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i:Z

    .line 3
    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j:Z

    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I(IZ)V

    .line 4
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n:I

    if-eq v2, p1, :cond_3

    .line 5
    sget-object v2, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a:Landroid/animation/Animator;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 9
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o:I

    if-ne v3, v1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v3

    new-array v1, v1, [F

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->G(I)F

    move-result v4

    aput v4, v1, v0

    const-string v0, "translationX"

    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x12c

    .line 12
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C(I)V

    .line 15
    :goto_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 17
    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a:Landroid/animation/Animator;

    .line 18
    new-instance v1, Lx52;

    invoke-direct {v1, p0}, Lx52;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 20
    :cond_3
    :goto_1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n:I

    return-void
.end method

.method public setFabAnimationMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o:I

    return-void
.end method

.method public setFabCradleMargin(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleMargin()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lc62;

    move-result-object v0

    .line 3
    iput p1, v0, Lc62;->b:F

    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a:Lda2;

    invoke-virtual {p1}, Lda2;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleRoundedCornerRadius()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lc62;

    move-result-object v0

    .line 3
    iput p1, v0, Lc62;->a:F

    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a:Lda2;

    invoke-virtual {p1}, Lda2;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setHideOnScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e:Z

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
