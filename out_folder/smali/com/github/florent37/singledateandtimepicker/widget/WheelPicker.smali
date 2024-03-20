.class public abstract Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;
.super Landroid/view/View;
.source "WheelPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;,
        Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$g;,
        Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$f;,
        Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$e;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public a:I

.field public a:Landroid/graphics/Camera;

.field public a:Landroid/graphics/Matrix;

.field public a:Landroid/graphics/Paint;

.field public a:Landroid/graphics/Rect;

.field public final a:Landroid/os/Handler;

.field public a:Landroid/view/VelocityTracker;

.field public a:Landroid/widget/Scroller;

.field public a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$e;

.field public a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$f;

.field public a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$g;

.field public a:Ljava/lang/Runnable;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Landroid/graphics/Matrix;

.field public b:Landroid/graphics/Rect;

.field public b:Z

.field public c:I

.field public c:Landroid/graphics/Rect;

.field public d:I

.field public d:Landroid/graphics/Rect;

.field public d:Z

.field public e:I

.field public e:Z

.field public f:I

.field public f:Z

.field public g:I

.field public g:Z

.field public h:I

.field public h:Z

.field public i:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/os/Handler;

    const/16 v0, 0x32

    .line 3
    iput v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->v:I

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->w:I

    const/16 v0, 0x8

    .line 4
    iput v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->F:I

    .line 5
    new-instance v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$a;

    invoke-direct {v0, p0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$a;-><init>(Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;)V

    iput-object v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;

    invoke-direct {v0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;-><init>()V

    iput-object v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$e;

    .line 7
    sget-object v0, Lsj0;->WheelPicker:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget p2, Lsj0;->WheelPicker_wheel_item_text_size:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Loj0;->WheelItemTextSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->h:I

    .line 11
    sget p2, Lsj0;->WheelPicker_wheel_visible_item_count:I

    const/4 v0, 0x7

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:I

    .line 12
    sget p2, Lsj0;->WheelPicker_wheel_selected_item_position:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->r:I

    .line 13
    sget p2, Lsj0;->WheelPicker_wheel_same_width:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Z

    .line 14
    sget p2, Lsj0;->WheelPicker_wheel_maximum_width_text_position:I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->C:I

    .line 15
    sget p2, Lsj0;->WheelPicker_wheel_maximum_width_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Ljava/lang/String;

    .line 16
    sget p2, Lsj0;->WheelPicker_wheel_selected_item_text_color:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->g:I

    .line 17
    sget p2, Lsj0;->WheelPicker_wheel_item_text_color:I

    const v1, -0x777778

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->f:I

    .line 18
    sget p2, Lsj0;->WheelPicker_wheel_item_space:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Loj0;->WheelItemSpace:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 20
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->l:I

    .line 21
    sget p2, Lsj0;->WheelPicker_wheel_cyclic:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->f:Z

    .line 22
    sget p2, Lsj0;->WheelPicker_wheel_indicator:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->b:Z

    .line 23
    sget p2, Lsj0;->WheelPicker_wheel_indicator_color:I

    const v1, -0x11cccd

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->j:I

    .line 24
    sget p2, Lsj0;->WheelPicker_wheel_indicator_size:I

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Loj0;->WheelIndicatorSize:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 26
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->i:I

    .line 27
    sget p2, Lsj0;->WheelPicker_wheel_curtain:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->d:Z

    .line 28
    sget p2, Lsj0;->WheelPicker_wheel_curtain_color:I

    const v1, -0x77000001

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->k:I

    .line 29
    sget p2, Lsj0;->WheelPicker_wheel_atmospheric:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->e:Z

    .line 30
    sget p2, Lsj0;->WheelPicker_wheel_curved:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->g:Z

    .line 31
    sget p2, Lsj0;->WheelPicker_wheel_item_align:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->m:I

    .line 32
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    invoke-virtual {p0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->o()V

    .line 34
    new-instance p1, Landroid/graphics/Paint;

    const/16 p2, 0x45

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/graphics/Paint;

    .line 35
    iget p2, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->h:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    invoke-virtual {p0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->n()V

    .line 37
    invoke-virtual {p0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->f()V

    .line 38
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/widget/Scroller;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->v:I

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->w:I

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->F:I

    .line 43
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/graphics/Rect;

    .line 44
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->b:Landroid/graphics/Rect;

    .line 45
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->c:Landroid/graphics/Rect;

    .line 46
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->d:Landroid/graphics/Rect;

    .line 47
    new-instance p1, Landroid/graphics/Camera;

    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    iput-object p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/graphics/Camera;

    .line 48
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/graphics/Matrix;

    .line 49
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->b:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->d:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->y:I

    iget v4, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->o:I

    sub-int v5, v3, v4

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {v0, v2, v5, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final b(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->o:I

    if-le v0, v1, :cond_1

    .line 2
    iget v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->B:I

    if-gez v0, :cond_0

    .line 3
    iget v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->n:I

    neg-int v0, v0

    :goto_0
    sub-int/2addr v0, p1

    return v0

    .line 4
    :cond_0
    iget v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->n:I

    goto :goto_0

    :cond_1
    neg-int p1, p1

    return p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->x:I

    iput v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->z:I

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->z:I

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->z:I

    .line 5
    :goto_0
    iget v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->y:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    iget-object v2, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    add-float/2addr v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->A:I

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->r:I

    iget v1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->n:I

    mul-int v0, v0, v1

    .line 2
    iget-boolean v2, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->f:Z

    if-eqz v2, :cond_0

    const/high16 v1, -0x80000000

    goto :goto_0

    :cond_0
    neg-int v1, v1

    iget-object v2, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$e;

    .line 3
    check-cast v2, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;

    invoke-virtual {v2}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    mul-int v2, v2, v1

    add-int v1, v2, v0

    :goto_0
    iput v1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->t:I

    .line 4
    iget-boolean v1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->f:Z

    if-eqz v1, :cond_1

    const v0, 0x7fffffff

    :cond_1
    iput v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->u:I

    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->i:I

    div-int/lit8 v0, v0, 0x2

    .line 3
    iget v1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->y:I

    iget v2, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->o:I

    add-int v3, v1, v2

    sub-int/2addr v1, v2

    .line 4
    iget-object v2, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->b:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    sub-int v6, v3, v0

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v0

    invoke-virtual {v2, v5, v6, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    iget-object v2, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->c:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    sub-int v5, v1, v0

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v4, v5, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->e:I

    iput v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->d:I

    .line 2
    iget-boolean v1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$e;

    check-cast v2, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;

    invoke-virtual {v2, v0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->d:I

    goto :goto_1

    .line 4
    :cond_0
    iget v1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->C:I

    invoke-virtual {p0, v1}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->i(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$e;

    iget v2, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->C:I

    check-cast v1, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;

    invoke-virtual {v1, v2}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->d:I

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->d:I

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$e;

    check-cast v1, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;

    invoke-virtual {v1}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;->b()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 9
    iget-object v2, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$e;

    check-cast v2, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;

    invoke-virtual {v2, v0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    .line 11
    iget v3, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->d:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 13
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->e:I

    return-void
.end method

.method public g(Ljava/util/Date;)I
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    instance-of v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelDayPicker;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->getDefaultItemPosition()I

    move-result p1

    return p1

    :cond_0
    const/high16 v0, -0x80000000

    .line 6
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/high16 v1, -0x80000000

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$e;

    check-cast v2, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;

    invoke-virtual {v2}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;->b()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    .line 8
    iget-object v5, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$e;

    check-cast v5, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;

    invoke-virtual {v5, v3}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;->c(I)Ljava/lang/String;

    move-result-object v5

    if-eq v1, v0, :cond_2

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 10
    instance-of v6, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;

    if-eqz v6, :cond_1

    move-object v6, p0

    check-cast v6, Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;

    iget-boolean v6, v6, Lcom/github/florent37/singledateandtimepicker/widget/WheelHourPicker;->j:Z

    if-eqz v6, :cond_1

    .line 11
    rem-int/lit8 v5, v5, 0xc

    :cond_1
    if-gt v5, v1, :cond_3

    move v4, v3

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    return v3

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return v4
.end method

.method public getCurrentItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->s:I

    return v0
.end method

.method public getCurrentLocale()Ljava/util/Locale;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public getCurtainColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->k:I

    return v0
.end method

.method public abstract getDefaultItemPosition()I
.end method

.method public getIndicatorColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->j:I

    return v0
.end method

.method public getIndicatorSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->i:I

    return v0
.end method

.method public getItemAlign()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->m:I

    return v0
.end method

.method public getItemSpace()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->l:I

    return v0
.end method

.method public getItemTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->f:I

    return v0
.end method

.method public getItemTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->h:I

    return v0
.end method

.method public getMaximumWidthText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getMaximumWidthTextPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->C:I

    return v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->r:I

    return v0
.end method

.method public getSelectedItemTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->g:I

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVisibleItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:I

    return v0
.end method

.method public abstract h(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public final i(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$e;

    check-cast v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;

    invoke-virtual {v0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->r:I

    iget-object v1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$e;

    check-cast v1, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;

    invoke-virtual {v1}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_1

    iget v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->s:I

    iget-object v1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$e;

    .line 2
    check-cast v1, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;

    invoke-virtual {v1}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->s:I

    iput v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->r:I

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$e;

    check-cast v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;

    invoke-virtual {v0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->s:I

    iput v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->r:I

    :goto_1
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->B:I

    .line 6
    invoke-virtual {p0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->f()V

    .line 7
    invoke-virtual {p0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->d()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public abstract k(ILjava/lang/Object;)V
.end method

.method public abstract l(ILjava/lang/Object;)V
.end method

.method public m(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->s:I

    if-eq p1, v0, :cond_0

    sub-int/2addr v0, p1

    .line 2
    iget v1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->B:I

    iget v2, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->n:I

    mul-int v0, v0, v2

    add-int/2addr v0, v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    .line 3
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    new-instance v1, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$b;

    invoke-direct {v1, p0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$b;-><init>(Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    new-instance v1, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$c;

    invoke-direct {v1, p0, p1}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$c;-><init>(Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 2
    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->b:I

    .line 4
    div-int/2addr v0, v1

    iput v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->c:I

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Wheel\'s visible item count can not be less than 2!"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$g;

    if-eqz v2, :cond_0

    iget v3, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->B:I

    invoke-interface {v2, v3}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$g;->a(I)V

    .line 2
    :cond_0
    iget v2, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->n:I

    iget v3, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->c:I

    sub-int v4, v2, v3

    if-gtz v4, :cond_1

    return-void

    .line 3
    :cond_1
    iget v4, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->B:I

    neg-int v4, v4

    div-int/2addr v4, v2

    sub-int/2addr v4, v3

    .line 4
    iget v2, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->r:I

    add-int/2addr v2, v4

    neg-int v3, v3

    .line 5
    :goto_0
    iget v5, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->r:I

    add-int/2addr v5, v4

    iget v6, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->b:I

    add-int/2addr v5, v6

    if-ge v2, v5, :cond_13

    .line 6
    iget-boolean v5, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->f:Z

    if-eqz v5, :cond_3

    .line 7
    iget-object v5, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$e;

    check-cast v5, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;

    invoke-virtual {v5}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;->b()I

    move-result v5

    .line 8
    rem-int v6, v2, v5

    if-gez v6, :cond_2

    add-int/2addr v6, v5

    .line 9
    :cond_2
    iget-object v5, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$e;

    check-cast v5, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;

    invoke-virtual {v5, v6}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;->c(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v0, v2}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->i(I)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$e;

    check-cast v5, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;

    invoke-virtual {v5, v2}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;->c(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-string v5, ""

    .line 11
    :goto_1
    iget-object v6, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/graphics/Paint;

    iget v7, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->f:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v6, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget v6, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->A:I

    iget v7, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->n:I

    mul-int v8, v3, v7

    add-int/2addr v8, v6

    iget v9, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->B:I

    rem-int/2addr v9, v7

    add-int/2addr v9, v8

    .line 14
    iget-boolean v7, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->g:Z

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v7, :cond_b

    sub-int v7, v6, v9

    .line 15
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float v6, v6, v10

    iget v12, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->A:I

    sub-int v7, v12, v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    const/4 v7, 0x1

    if-le v9, v12, :cond_5

    const/4 v12, 0x1

    goto :goto_2

    :cond_5
    if-ge v9, v12, :cond_6

    const/4 v12, -0x1

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    :goto_2
    sub-float v6, v10, v6

    neg-float v6, v6

    const/high16 v13, 0x42b40000    # 90.0f

    mul-float v6, v6, v13

    int-to-float v12, v12

    mul-float v6, v6, v12

    const/high16 v12, -0x3d4c0000    # -90.0f

    cmpg-float v14, v6, v12

    if-gez v14, :cond_7

    const/high16 v6, -0x3d4c0000    # -90.0f

    :cond_7
    cmpl-float v12, v6, v13

    if-lez v12, :cond_8

    goto :goto_3

    :cond_8
    move v13, v6

    :goto_3
    float-to-int v6, v13

    int-to-double v14, v6

    .line 16
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    iget v6, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->q:I

    int-to-double v11, v6

    mul-double v11, v11, v16

    double-to-int v6, v11

    .line 17
    iget v11, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->x:I

    .line 18
    iget v12, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->m:I

    if-eq v12, v7, :cond_a

    const/4 v7, 0x2

    if-eq v12, v7, :cond_9

    goto :goto_4

    .line 19
    :cond_9
    iget-object v7, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/graphics/Rect;

    iget v11, v7, Landroid/graphics/Rect;->right:I

    goto :goto_4

    .line 20
    :cond_a
    iget-object v7, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/graphics/Rect;

    iget v11, v7, Landroid/graphics/Rect;->left:I

    .line 21
    :goto_4
    iget v7, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->y:I

    sub-int/2addr v7, v6

    .line 22
    iget-object v12, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/graphics/Camera;

    invoke-virtual {v12}, Landroid/graphics/Camera;->save()V

    .line 23
    iget-object v12, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/graphics/Camera;

    invoke-virtual {v12, v13}, Landroid/graphics/Camera;->rotateX(F)V

    .line 24
    iget-object v12, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/graphics/Camera;

    iget-object v13, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/graphics/Matrix;

    invoke-virtual {v12, v13}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 25
    iget-object v12, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/graphics/Camera;

    invoke-virtual {v12}, Landroid/graphics/Camera;->restore()V

    .line 26
    iget-object v12, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/graphics/Matrix;

    neg-int v13, v11

    int-to-float v13, v13

    neg-int v8, v7

    int-to-float v8, v8

    invoke-virtual {v12, v13, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 27
    iget-object v12, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/graphics/Matrix;

    int-to-float v11, v11

    int-to-float v7, v7

    invoke-virtual {v12, v11, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 28
    iget-object v12, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/graphics/Camera;

    invoke-virtual {v12}, Landroid/graphics/Camera;->save()V

    .line 29
    iget-object v12, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/graphics/Camera;

    .line 30
    iget v10, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->q:I

    move/from16 v19, v3

    move/from16 v18, v4

    int-to-double v3, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    iget v10, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->q:I

    move-object/from16 v20, v5

    move/from16 v21, v6

    int-to-double v5, v10

    mul-double v14, v14, v5

    sub-double/2addr v3, v14

    double-to-int v3, v3

    int-to-float v3, v3

    const/4 v4, 0x0

    .line 31
    invoke-virtual {v12, v4, v4, v3}, Landroid/graphics/Camera;->translate(FFF)V

    .line 32
    iget-object v3, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/graphics/Camera;

    iget-object v4, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 33
    iget-object v3, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/graphics/Camera;

    invoke-virtual {v3}, Landroid/graphics/Camera;->restore()V

    .line 34
    iget-object v3, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3, v13, v8}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 35
    iget-object v3, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3, v11, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 36
    iget-object v3, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/graphics/Matrix;

    iget-object v4, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    move/from16 v6, v21

    goto :goto_5

    :cond_b
    move/from16 v19, v3

    move/from16 v18, v4

    move-object/from16 v20, v5

    const/4 v6, 0x0

    .line 37
    :goto_5
    iget-boolean v3, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->e:Z

    if-eqz v3, :cond_d

    .line 38
    iget v3, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->A:I

    sub-int v4, v3, v9

    .line 39
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    iget v4, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->A:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    if-gez v3, :cond_c

    const/4 v11, 0x0

    goto :goto_6

    :cond_c
    move v11, v3

    .line 40
    :goto_6
    iget-object v3, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 41
    :cond_d
    iget-boolean v3, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->g:Z

    if-eqz v3, :cond_e

    iget v3, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->A:I

    sub-int v9, v3, v6

    .line 42
    :cond_e
    iget v3, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->g:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_11

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    iget-boolean v3, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->g:Z

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 45
    :cond_f
    iget-object v3, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->d:Landroid/graphics/Rect;

    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 46
    iget v3, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->z:I

    int-to-float v3, v3

    int-to-float v4, v9

    iget-object v5, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/graphics/Paint;

    move-object/from16 v6, v20

    invoke-virtual {v1, v6, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 48
    iget-object v3, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/graphics/Paint;

    iget v5, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->g:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    iget-boolean v3, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->g:Z

    if-eqz v3, :cond_10

    iget-object v3, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 51
    :cond_10
    iget-object v3, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 52
    iget v3, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->z:I

    int-to-float v3, v3

    iget-object v5, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_7

    :cond_11
    move-object/from16 v6, v20

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 55
    iget-object v3, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 56
    iget-boolean v3, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->g:Z

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 57
    :cond_12
    iget v3, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->z:I

    int-to-float v3, v3

    int-to-float v4, v9

    iget-object v5, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_7
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v19, 0x1

    move/from16 v4, v18

    goto/16 :goto_0

    .line 59
    :cond_13
    iget-boolean v2, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->d:Z

    if-eqz v2, :cond_14

    .line 60
    iget-object v2, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/graphics/Paint;

    iget v3, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->k:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    iget-object v2, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    iget-object v2, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->d:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 63
    :cond_14
    iget-boolean v2, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->b:Z

    if-eqz v2, :cond_15

    .line 64
    iget-object v2, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/graphics/Paint;

    iget v3, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->j:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    iget-object v2, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    iget-object v2, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->b:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 67
    iget-object v2, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->c:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_15
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 5
    iget v2, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->d:I

    .line 6
    iget v3, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->e:I

    iget v4, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:I

    mul-int v3, v3, v4

    iget v5, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->l:I

    add-int/lit8 v4, v4, -0x1

    mul-int v4, v4, v5

    add-int/2addr v4, v3

    .line 7
    iget-boolean v3, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->g:Z

    if-eqz v3, :cond_0

    mul-int/lit8 v4, v4, 0x2

    int-to-double v3, v4

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v3, v5

    double-to-int v4, v3

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v3

    add-int/2addr v5, v2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v4

    const/high16 v2, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    .line 10
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v5

    :goto_0
    if-ne v1, v4, :cond_3

    goto :goto_1

    :cond_3
    if-ne v1, v2, :cond_4

    .line 11
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    :cond_4
    move p2, v3

    .line 12
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    iget-object p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    iput p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->x:I

    .line 5
    iget-object p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    iput p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->y:I

    .line 6
    invoke-virtual {p0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->c()V

    .line 7
    iget-object p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->q:I

    .line 8
    iget-object p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget p2, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:I

    div-int/2addr p1, p2

    iput p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->n:I

    .line 9
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->o:I

    .line 10
    invoke-virtual {p0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->d()V

    .line 11
    invoke-virtual {p0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->e()V

    .line 12
    invoke-virtual {p0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_10

    .line 5
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    iput-object v2, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/view/VelocityTracker;

    goto/16 :goto_3

    .line 7
    :cond_2
    iget v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->E:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->F:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    .line 8
    iput-boolean v1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->h:Z

    goto/16 :goto_3

    .line 9
    :cond_3
    iput-boolean v3, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->h:Z

    .line 10
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 11
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$g;

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0, v1}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$g;->b(I)V

    .line 13
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->D:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    goto/16 :goto_3

    .line 15
    :cond_5
    iget v2, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->B:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->B:I

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->D:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_3

    .line 18
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 19
    :cond_7
    iget-boolean v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->h:Z

    if-eqz v0, :cond_8

    goto/16 :goto_3

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 21
    iget-object p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    iget v4, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->w:I

    int-to-float v4, v4

    invoke-virtual {p1, v0, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 22
    iput-boolean v3, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->i:Z

    .line 23
    iget-object p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    float-to-int v8, p1

    .line 24
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->v:I

    if-le p1, v0, :cond_9

    .line 25
    iget-object v4, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/widget/Scroller;

    const/4 v5, 0x0

    iget v6, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->B:I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v11, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->t:I

    iget v12, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->u:I

    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 26
    iget-object p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/widget/Scroller;

    .line 27
    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    iget-object v3, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getFinalY()I

    move-result v3

    iget v4, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->n:I

    rem-int/2addr v3, v4

    invoke-virtual {p0, v3}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->b(I)I

    move-result v3

    add-int/2addr v3, v0

    .line 28
    invoke-virtual {p1, v3}, Landroid/widget/Scroller;->setFinalY(I)V

    goto :goto_0

    .line 29
    :cond_9
    iget-object p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/widget/Scroller;

    iget v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->B:I

    iget v4, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->n:I

    rem-int v4, v0, v4

    .line 30
    invoke-virtual {p0, v4}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->b(I)I

    move-result v4

    .line 31
    invoke-virtual {p1, v3, v0, v3, v4}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 32
    :goto_0
    iget-boolean p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->f:Z

    if-nez p1, :cond_b

    .line 33
    iget-object p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result p1

    iget v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->u:I

    if-le p1, v0, :cond_a

    .line 34
    iget-object p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/widget/Scroller;

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->setFinalY(I)V

    goto :goto_1

    .line 35
    :cond_a
    iget-object p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result p1

    iget v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->t:I

    if-ge p1, v0, :cond_b

    iget-object p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/widget/Scroller;

    invoke-virtual {p1, v0}, Landroid/widget/Scroller;->setFinalY(I)V

    .line 36
    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    iget-object p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_10

    .line 38
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 39
    iput-object v2, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/view/VelocityTracker;

    goto :goto_3

    .line 40
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 41
    :cond_d
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/view/VelocityTracker;

    if-nez v0, :cond_e

    .line 42
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/view/VelocityTracker;

    goto :goto_2

    .line 43
    :cond_e
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 44
    :goto_2
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 45
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_f

    .line 46
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 47
    iput-boolean v1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->i:Z

    .line 48
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->D:I

    iput p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->E:I

    :cond_10
    :goto_3
    return v1
.end method

.method public setAdapter(Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$e;

    .line 2
    invoke-virtual {p0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->j()V

    return-void
.end method

.method public setAtmospheric(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->e:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurtain(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->d:Z

    .line 2
    invoke-virtual {p0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurtainColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->k:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCurved(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->g:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCyclic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->f:Z

    .line 2
    invoke-virtual {p0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->d()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIndicator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->b:Z

    .line 2
    invoke-virtual {p0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->e()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->j:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->i:I

    .line 2
    invoke-virtual {p0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->e()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setItemAlign(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->m:I

    .line 2
    invoke-virtual {p0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->n()V

    .line 3
    invoke-virtual {p0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->c()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setItemSpace(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->l:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setItemTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->f:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setItemTextSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->h:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->h:I

    .line 3
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    invoke-virtual {p0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->f()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMaximumWidthText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Maximum width text can not be null!"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->f()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMaximumWidthTextPosition(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->C:I

    .line 3
    invoke-virtual {p0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->f()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Maximum width text Position must in [0, "

    invoke-static {v1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$e;

    .line 7
    check-cast v2, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;

    invoke-virtual {v2}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "), but current is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnItemSelectedListener(Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$f;

    return-void
.end method

.method public setOnWheelChangeListener(Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$g;

    return-void
.end method

.method public setSameWidth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Z

    .line 2
    invoke-virtual {p0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->f()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelectedItemPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$e;

    check-cast v0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;

    invoke-virtual {v0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker$d;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    iput p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->r:I

    .line 4
    iput p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->s:I

    .line 5
    iput v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->B:I

    .line 6
    invoke-virtual {p0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->d()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelectedItemTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->g:I

    .line 2
    invoke-virtual {p0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->f()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setVisibleItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->a:I

    .line 2
    invoke-virtual {p0}, Lcom/github/florent37/singledateandtimepicker/widget/WheelPicker;->o()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
