.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "CoordinatorLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public final a:Landroid/graphics/Rect;

.field public a:Landroid/view/View;

.field public a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

.field public a:Z

.field public b:I

.field public b:Landroid/view/View;

.field public b:Z

.field public c:I

.field public c:Z

.field public d:I

.field public d:Z

.field public e:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Z

    .line 3
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:I

    .line 4
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->b:I

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->c:I

    .line 6
    iput p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d:I

    .line 7
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->e:I

    .line 8
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f:I

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Z

    .line 12
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:I

    .line 13
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->b:I

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->c:I

    .line 15
    iput v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d:I

    .line 16
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->e:I

    .line 17
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f:I

    .line 18
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroid/graphics/Rect;

    .line 19
    sget-object v2, Lme;->CoordinatorLayout_Layout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 20
    sget v3, Lme;->CoordinatorLayout_Layout_android_layout_gravity:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:I

    .line 21
    sget v3, Lme;->CoordinatorLayout_Layout_layout_anchor:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d:I

    .line 22
    sget v3, Lme;->CoordinatorLayout_Layout_layout_anchorGravity:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->b:I

    .line 23
    sget v3, Lme;->CoordinatorLayout_Layout_layout_keyline:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->c:I

    .line 24
    sget v1, Lme;->CoordinatorLayout_Layout_layout_insetEdge:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->e:I

    .line 25
    sget v1, Lme;->CoordinatorLayout_Layout_layout_dodgeInsetEdges:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f:I

    .line 26
    sget v0, Lme;->CoordinatorLayout_Layout_layout_behavior:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Z

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->parseBehavior(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p1

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Z

    .line 51
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:I

    .line 52
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->b:I

    const/4 v0, -0x1

    .line 53
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->c:I

    .line 54
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d:I

    .line 55
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->e:I

    .line 56
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f:I

    .line 57
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Z

    .line 42
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:I

    .line 43
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->b:I

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->c:I

    .line 45
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d:I

    .line 46
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->e:I

    .line 47
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f:I

    .line 48
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Z

    .line 33
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:I

    .line 34
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->b:I

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->c:I

    .line 36
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d:I

    .line 37
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->e:I

    .line 38
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->f:I

    .line 39
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d:Z

    return p1

    .line 2
    :cond_1
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->c:Z

    return p1
.end method

.method public b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->i()V

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->a:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;)V

    :cond_1
    return-void
.end method

.method public c(IZ)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-boolean p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d:Z

    goto :goto_0

    .line 2
    :cond_1
    iput-boolean p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->c:Z

    :goto_0
    return-void
.end method