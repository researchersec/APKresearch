.class public Landroidx/drawerlayout/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final L:[I

.field public static final M:[I

.field public static final N:Z

.field public static final O:Z

.field public static final Q:Z


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/Object;

.field public C:Z

.field public D:Landroid/graphics/drawable/Drawable;

.field public E:Landroid/graphics/drawable/Drawable;

.field public F:Landroid/graphics/drawable/Drawable;

.field public G:Landroid/graphics/drawable/Drawable;

.field public final H:Ljava/util/ArrayList;

.field public I:Landroid/graphics/Rect;

.field public J:Landroid/graphics/Matrix;

.field public final K:Lo/q;

.field public final a:LL1/h;

.field public b:F

.field public final c:I

.field public d:I

.field public e:F

.field public final f:Landroid/graphics/Paint;

.field public final g:LP1/e;

.field public final h:LP1/e;

.field public final i:LY1/f;

.field public final j:LY1/f;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:LY1/c;

.field public t:Ljava/util/ArrayList;

.field public u:F

.field public v:F

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x1010434

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->L:[I

    .line 9
    .line 10
    const v0, 0x10100b3

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->M:[I

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    sput-boolean v1, Landroidx/drawerlayout/widget/DrawerLayout;->N:Z

    .line 23
    .line 24
    sput-boolean v1, Landroidx/drawerlayout/widget/DrawerLayout;->O:Z

    .line 25
    .line 26
    const/16 v2, 0x1d

    .line 27
    .line 28
    if-lt v0, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    sput-boolean v1, Landroidx/drawerlayout/widget/DrawerLayout;->Q:Z

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f0401dc

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, LL1/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LL1/h;-><init>(I)V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->a:LL1/h;

    const/high16 v0, -0x67000000

    .line 5
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->d:I

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:Landroid/graphics/Paint;

    .line 7
    iput-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->m:Z

    const/4 v0, 0x3

    .line 8
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:I

    .line 9
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:I

    .line 10
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:I

    .line 11
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:I

    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D:Landroid/graphics/drawable/Drawable;

    .line 13
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->E:Landroid/graphics/drawable/Drawable;

    .line 14
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->F:Landroid/graphics/drawable/Drawable;

    .line 15
    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 16
    new-instance v2, Lo/q;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lo/q;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->K:Lo/q;

    const/high16 v2, 0x40000

    .line 17
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42800000    # 64.0f

    mul-float v3, v3, v2

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 19
    iput v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->c:I

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float v2, v2, v3

    .line 20
    new-instance v3, LY1/f;

    invoke-direct {v3, p0, v0}, LY1/f;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    iput-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:LY1/f;

    .line 21
    new-instance v0, LY1/f;

    const/4 v4, 0x5

    invoke-direct {v0, p0, v4}, LY1/f;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->j:LY1/f;

    .line 22
    new-instance v4, LP1/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, p0, v3}, LP1/e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LP1/d;)V

    .line 23
    iget v5, v4, LP1/e;->b:I

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    float-to-int v5, v5

    iput v5, v4, LP1/e;->b:I

    .line 24
    iput-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:LP1/e;

    .line 25
    iput v1, v4, LP1/e;->q:I

    .line 26
    iput v2, v4, LP1/e;->n:F

    .line 27
    iput-object v4, v3, LY1/f;->b:LP1/e;

    .line 28
    new-instance v3, LP1/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p0, v0}, LP1/e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LP1/d;)V

    .line 29
    iget v4, v3, LP1/e;->b:I

    int-to-float v4, v4

    mul-float v6, v6, v4

    float-to-int v4, v6

    iput v4, v3, LP1/e;->b:I

    .line 30
    iput-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:LP1/e;

    const/4 v4, 0x2

    .line 31
    iput v4, v3, LP1/e;->q:I

    .line 32
    iput v2, v3, LP1/e;->n:F

    .line 33
    iput-object v3, v0, LY1/f;->b:LP1/e;

    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 35
    sget-object v0, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 36
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 37
    new-instance v0, LY1/b;

    invoke-direct {v0, p0}, LY1/b;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    invoke-static {p0, v0}, LF1/f0;->s(Landroid/view/View;LF1/b;)V

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    new-instance v1, LY1/a;

    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/16 v1, 0x500

    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 44
    sget-object v1, Landroidx/drawerlayout/widget/DrawerLayout;->L:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 45
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    throw p1

    .line 48
    :cond_0
    :goto_0
    sget-object v1, LX1/a;->a:[I

    .line 49
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 50
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->b:F

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700ad

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->b:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->H:Ljava/util/ArrayList;

    return-void

    .line 55
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    throw p2
.end method

.method public static i(Landroid/view/View;)Z
    .locals 2

    .line 1
    sget-object v0, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static j(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LY1/d;

    .line 6
    .line 7
    iget p0, p0, LY1/d;->a:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static k(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LY1/d;

    .line 12
    .line 13
    iget p0, p0, LY1/d;->d:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    and-int/2addr p0, v0

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "View "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " is not a drawer"

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static l(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LY1/d;

    .line 6
    .line 7
    iget v0, v0, LY1/d;->a:I

    .line 8
    .line 9
    sget-object v1, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    and-int/lit8 v0, p0, 0x3

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    and-int/lit8 p0, p0, 0x5

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final a(ILandroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    and-int/2addr p2, p1

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x60000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    iget-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->H:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-ge v2, v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v5}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_1

    .line 30
    .line 31
    invoke-static {v5}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v5, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-nez v3, :cond_5

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_2
    if-ge v1, v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 69
    .line 70
    .line 71
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->e()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p2, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    sget-object p2, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_1
    sget-boolean p2, Landroidx/drawerlayout/widget/DrawerLayout;->N:Z

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->a:LL1/h;

    .line 35
    .line 36
    invoke-static {p1, p2}, LF1/f0;->s(Landroid/view/View;LF1/b;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LY1/d;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->m:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iput v3, v0, LY1/d;->b:F

    .line 20
    .line 21
    iput v2, v0, LY1/d;->d:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v1, 0x3

    .line 25
    const/4 v4, 0x4

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget p2, v0, LY1/d;->d:I

    .line 29
    .line 30
    or-int/2addr p2, v4

    .line 31
    iput p2, v0, LY1/d;->d:I

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(ILandroid/view/View;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    neg-int p2, p2

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:LP1/e;

    .line 49
    .line 50
    invoke-virtual {v1, p1, p2, v0}, LP1/e;->s(Landroid/view/View;II)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:LP1/e;

    .line 63
    .line 64
    invoke-virtual {v1, p1, p2, v0}, LP1/e;->s(Landroid/view/View;II)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, LY1/d;

    .line 73
    .line 74
    iget p2, p2, LY1/d;->b:F

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    mul-float p2, p2, v0

    .line 82
    .line 83
    float-to-int p2, p2

    .line 84
    mul-float v0, v0, v3

    .line 85
    .line 86
    float-to-int v0, v0

    .line 87
    sub-int/2addr v0, p2

    .line 88
    invoke-virtual {p0, v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(ILandroid/view/View;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    neg-int v0, v0

    .line 96
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->o(Landroid/view/View;F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->r(ILandroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, "View "

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p1, " is not a sliding drawer"

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p2
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final c(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LY1/d;

    .line 19
    .line 20
    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-boolean v6, v5, LY1/d;->c:Z

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x3

    .line 38
    invoke-virtual {p0, v7, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->a(ILandroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    neg-int v6, v6

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    iget-object v8, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:LP1/e;

    .line 50
    .line 51
    invoke-virtual {v8, v4, v6, v7}, LP1/e;->s(Landroid/view/View;II)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :goto_1
    or-int/2addr v3, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget-object v8, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:LP1/e;

    .line 66
    .line 67
    invoke-virtual {v8, v4, v6, v7}, LP1/e;->s(Landroid/view/View;II)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    iput-boolean v1, v5, LY1/d;->c:Z

    .line 73
    .line 74
    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:LY1/f;

    .line 78
    .line 79
    iget-object v0, p1, LY1/f;->c:Lj/W;

    .line 80
    .line 81
    iget-object p1, p1, LY1/f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->j:LY1/f;

    .line 87
    .line 88
    iget-object v0, p1, LY1/f;->c:Lj/W;

    .line 89
    .line 90
    iget-object p1, p1, LY1/f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LY1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final computeScroll()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LY1/d;

    .line 18
    .line 19
    iget v3, v3, LY1/d;->b:F

    .line 20
    .line 21
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->e:F

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:LP1/e;

    .line 31
    .line 32
    invoke-virtual {v0}, LP1/e;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:LP1/e;

    .line 37
    .line 38
    invoke-virtual {v1}, LP1/e;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    :cond_1
    sget-object v0, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final d(I)Landroid/view/View;
    .locals 4

    .line 1
    sget-object v0, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    and-int/lit8 v3, v3, 0x7

    .line 29
    .line 30
    if-ne v3, p1, :cond_0

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-eq v0, v1, :cond_8

    .line 16
    .line 17
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->e:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float v0, v0, v1

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    sub-int/2addr v0, v3

    .line 42
    :goto_0
    if-ltz v0, :cond_7

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I:Landroid/graphics/Rect;

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    new-instance v5, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I:Landroid/graphics/Rect;

    .line 58
    .line 59
    :cond_1
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I:Landroid/graphics/Rect;

    .line 65
    .line 66
    float-to-int v6, v1

    .line 67
    float-to-int v7, v2

    .line 68
    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    sub-int/2addr v5, v6

    .line 100
    int-to-float v5, v5

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    sub-int/2addr v6, v7

    .line 110
    int-to-float v6, v6

    .line 111
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_4

    .line 127
    .line 128
    iget-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->J:Landroid/graphics/Matrix;

    .line 129
    .line 130
    if-nez v6, :cond_3

    .line 131
    .line 132
    new-instance v6, Landroid/graphics/Matrix;

    .line 133
    .line 134
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->J:Landroid/graphics/Matrix;

    .line 138
    .line 139
    :cond_3
    iget-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->J:Landroid/graphics/Matrix;

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 142
    .line 143
    .line 144
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->J:Landroid/graphics/Matrix;

    .line 145
    .line 146
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {v4, v7}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    sub-int/2addr v5, v6

    .line 166
    int-to-float v5, v5

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    sub-int/2addr v6, v7

    .line 176
    int-to-float v6, v6

    .line 177
    invoke-virtual {p1, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    neg-float v5, v5

    .line 185
    neg-float v6, v6

    .line 186
    invoke-virtual {p1, v5, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 187
    .line 188
    .line 189
    :goto_1
    if-eqz v4, :cond_6

    .line 190
    .line 191
    return v3

    .line 192
    :cond_6
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_7
    const/4 p1, 0x0

    .line 197
    return p1

    .line 198
    :cond_8
    :goto_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    return p1
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static/range {p2 .. p2}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const/4 v7, 0x3

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    :goto_0
    if-ge v10, v9, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    if-eq v12, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    if-nez v13, :cond_2

    .line 45
    .line 46
    invoke-virtual {v12}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    if-eqz v13, :cond_2

    .line 51
    .line 52
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    const/4 v14, -0x1

    .line 57
    if-ne v13, v14, :cond_2

    .line 58
    .line 59
    invoke-static {v12}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    if-eqz v13, :cond_2

    .line 64
    .line 65
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-ge v13, v3, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {p0, v7, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->a(ILandroid/view/View;)Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-eqz v13, :cond_1

    .line 77
    .line 78
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-le v12, v11, :cond_2

    .line 83
    .line 84
    move v11, v12

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-ge v12, v5, :cond_2

    .line 91
    .line 92
    move v5, v12

    .line 93
    :cond_2
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v1, v11, v8, v5, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 101
    .line 102
    .line 103
    move v8, v11

    .line 104
    :cond_4
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 109
    .line 110
    .line 111
    iget v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->e:F

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    cmpl-float v10, v3, v6

    .line 115
    .line 116
    if-lez v10, :cond_5

    .line 117
    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    iget v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->d:I

    .line 121
    .line 122
    const/high16 v4, -0x1000000

    .line 123
    .line 124
    and-int/2addr v4, v2

    .line 125
    ushr-int/lit8 v4, v4, 0x18

    .line 126
    .line 127
    int-to-float v4, v4

    .line 128
    mul-float v4, v4, v3

    .line 129
    .line 130
    float-to-int v3, v4

    .line 131
    shl-int/lit8 v3, v3, 0x18

    .line 132
    .line 133
    const v4, 0xffffff

    .line 134
    .line 135
    .line 136
    and-int/2addr v2, v4

    .line 137
    or-int/2addr v2, v3

    .line 138
    iget-object v6, v0, Landroidx/drawerlayout/widget/DrawerLayout;->f:Landroid/graphics/Paint;

    .line 139
    .line 140
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    .line 142
    .line 143
    int-to-float v2, v8

    .line 144
    int-to-float v4, v5

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    int-to-float v5, v3

    .line 150
    const/4 v3, 0x0

    .line 151
    move-object/from16 v1, p1

    .line 152
    .line 153
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_5
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    const/high16 v4, 0x437f0000    # 255.0f

    .line 161
    .line 162
    const/high16 v5, 0x3f800000    # 1.0f

    .line 163
    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    invoke-virtual {p0, v7, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(ILandroid/view/View;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_6

    .line 171
    .line 172
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    iget-object v8, v0, Landroidx/drawerlayout/widget/DrawerLayout;->g:LP1/e;

    .line 183
    .line 184
    iget v8, v8, LP1/e;->o:I

    .line 185
    .line 186
    int-to-float v10, v7

    .line 187
    int-to-float v8, v8

    .line 188
    div-float/2addr v10, v8

    .line 189
    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    iget-object v6, v0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    add-int/2addr v3, v7

    .line 204
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v6, v7, v8, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    mul-float v5, v5, v4

    .line 214
    .line 215
    float-to-int v3, v5

    .line 216
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_6
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    if-eqz v3, :cond_7

    .line 228
    .line 229
    const/4 v3, 0x5

    .line 230
    invoke-virtual {p0, v3, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(ILandroid/view/View;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_7

    .line 235
    .line 236
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    sub-int/2addr v8, v7

    .line 251
    iget-object v10, v0, Landroidx/drawerlayout/widget/DrawerLayout;->h:LP1/e;

    .line 252
    .line 253
    iget v10, v10, LP1/e;->o:I

    .line 254
    .line 255
    int-to-float v8, v8

    .line 256
    int-to-float v10, v10

    .line 257
    div-float/2addr v8, v10

    .line 258
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    iget-object v6, v0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    sub-int v3, v7, v3

    .line 269
    .line 270
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-virtual {v6, v3, v8, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 279
    .line 280
    .line 281
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    mul-float v5, v5, v4

    .line 284
    .line 285
    float-to-int v3, v5

    .line 286
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 292
    .line 293
    .line 294
    :cond_7
    :goto_2
    return v9
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
.end method

.method public final e()Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LY1/d;

    .line 17
    .line 18
    iget v3, v3, LY1/d;->d:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    and-int/2addr v3, v4

    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final f()Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LY1/d;

    .line 29
    .line 30
    iget v3, v3, LY1/d;->b:F

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    cmpl-float v3, v3, v4

    .line 34
    .line 35
    if-lez v3, :cond_1

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "View "

    .line 43
    .line 44
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " is not a drawer"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
.end method

.method public final g(Landroid/view/View;)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LY1/d;

    .line 12
    .line 13
    iget p1, p1, LY1/d;->a:I

    .line 14
    .line 15
    sget-object v0, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq p1, v1, :cond_9

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    if-eq p1, v2, :cond_6

    .line 26
    .line 27
    const v2, 0x800003

    .line 28
    .line 29
    .line 30
    if-eq p1, v2, :cond_3

    .line 31
    .line 32
    const v2, 0x800005

    .line 33
    .line 34
    .line 35
    if-eq p1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_0
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:I

    .line 39
    .line 40
    if-eq p1, v1, :cond_1

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_1
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:I

    .line 49
    .line 50
    :goto_0
    if-eq p1, v1, :cond_c

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_3
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:I

    .line 54
    .line 55
    if-eq p1, v1, :cond_4

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_4
    if-nez v0, :cond_5

    .line 59
    .line 60
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:I

    .line 64
    .line 65
    :goto_1
    if-eq p1, v1, :cond_c

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:I

    .line 69
    .line 70
    if-eq p1, v1, :cond_7

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    if-nez v0, :cond_8

    .line 74
    .line 75
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_8
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:I

    .line 79
    .line 80
    :goto_2
    if-eq p1, v1, :cond_c

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_9
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:I

    .line 84
    .line 85
    if-eq p1, v1, :cond_a

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_a
    if-nez v0, :cond_b

    .line 89
    .line 90
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:I

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_b
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:I

    .line 94
    .line 95
    :goto_3
    if-eq p1, v1, :cond_c

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_c
    :goto_4
    const/4 p1, 0x0

    .line 99
    :goto_5
    return p1

    .line 100
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "View "

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, " is not a drawer"

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, LY1/d;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, LY1/d;->a:I

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 13
    new-instance v0, LY1/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LY1/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    instance-of v0, p1, LY1/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, LY1/d;

    check-cast p1, LY1/d;

    .line 3
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 4
    iput v1, v0, LY1/d;->a:I

    .line 5
    iget p1, p1, LY1/d;->a:I

    iput p1, v0, LY1/d;->a:I

    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, LY1/d;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 9
    iput v1, v0, LY1/d;->a:I

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, LY1/d;

    .line 11
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iput v1, v0, LY1/d;->a:I

    :goto_0
    return-object v0
.end method

.method public getDrawerElevation()F
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->b:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getStatusBarBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final h(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LY1/d;

    .line 6
    .line 7
    iget p1, p1, LY1/d;->a:I

    .line 8
    .line 9
    sget-object v0, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final m(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LY1/d;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->m:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v1, v0, LY1/d;->b:F

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput v1, v0, LY1/d;->d:I

    .line 23
    .line 24
    invoke-virtual {p0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->q(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->p(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v1, v0, LY1/d;->d:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    iput v1, v0, LY1/d;->d:I

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-virtual {p0, v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(ILandroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:LP1/e;

    .line 50
    .line 51
    invoke-virtual {v2, p1, v1, v0}, LP1/e;->s(Landroid/view/View;II)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-int/2addr v0, v1

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:LP1/e;

    .line 69
    .line 70
    invoke-virtual {v2, p1, v0, v1}, LP1/e;->s(Landroid/view/View;II)Z

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "View "

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, " is not a sliding drawer"

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final n()V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {v1, v0}, Lw8/h;->A0(Landroid/graphics/drawable/Drawable;I)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->E:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-static {v1, v0}, Lw8/h;->A0(Landroid/graphics/drawable/Drawable;I)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->E:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->F:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    :goto_0
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->E:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    if-eqz v1, :cond_8

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-static {v1, v0}, Lw8/h;->A0(Landroid/graphics/drawable/Drawable;I)Z

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->E:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    if-eqz v1, :cond_8

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    invoke-static {v1, v0}, Lw8/h;->A0(Landroid/graphics/drawable/Drawable;I)Z

    .line 83
    .line 84
    .line 85
    :cond_7
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_8
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    :goto_1
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->y:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final o(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LY1/d;

    .line 6
    .line 7
    iget v0, p1, LY1/d;->b:F

    .line 8
    .line 9
    cmpl-float v0, p2, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput p2, p1, LY1/d;->b:F

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz p1, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, LY1/c;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->m:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->m:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/view/WindowInsets;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:LP1/e;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, LP1/e;->r(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:LP1/e;

    .line 12
    .line 13
    invoke-virtual {v3, p1}, LP1/e;->r(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    or-int/2addr v2, v3

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    if-eq v0, p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-eq v0, p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p1, v1, LP1/e;->d:[F

    .line 32
    .line 33
    array-length p1, p1

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-ge v0, p1, :cond_3

    .line 36
    .line 37
    iget v5, v1, LP1/e;->k:I

    .line 38
    .line 39
    shl-int v6, v3, v0

    .line 40
    .line 41
    and-int/2addr v5, v6

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v5, v1, LP1/e;->f:[F

    .line 45
    .line 46
    aget v5, v5, v0

    .line 47
    .line 48
    iget-object v6, v1, LP1/e;->d:[F

    .line 49
    .line 50
    aget v6, v6, v0

    .line 51
    .line 52
    sub-float/2addr v5, v6

    .line 53
    iget-object v6, v1, LP1/e;->g:[F

    .line 54
    .line 55
    aget v6, v6, v0

    .line 56
    .line 57
    iget-object v7, v1, LP1/e;->e:[F

    .line 58
    .line 59
    aget v7, v7, v0

    .line 60
    .line 61
    sub-float/2addr v6, v7

    .line 62
    mul-float v5, v5, v5

    .line 63
    .line 64
    mul-float v6, v6, v6

    .line 65
    .line 66
    add-float/2addr v6, v5

    .line 67
    iget v5, v1, LP1/e;->b:I

    .line 68
    .line 69
    mul-int v5, v5, v5

    .line 70
    .line 71
    int-to-float v5, v5

    .line 72
    cmpl-float v5, v6, v5

    .line 73
    .line 74
    if-lez v5, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:LY1/f;

    .line 77
    .line 78
    iget-object v0, p1, LY1/f;->c:Lj/W;

    .line 79
    .line 80
    iget-object p1, p1, LY1/f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->j:LY1/f;

    .line 86
    .line 87
    iget-object v0, p1, LY1/f;->c:Lj/W;

    .line 88
    .line 89
    iget-object p1, p1, LY1/f;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Z)V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:Z

    .line 102
    .line 103
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:F

    .line 114
    .line 115
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:F

    .line 116
    .line 117
    iget v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->e:F

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    cmpl-float v5, v5, v6

    .line 121
    .line 122
    if-lez v5, :cond_5

    .line 123
    .line 124
    float-to-int v0, v0

    .line 125
    float-to-int p1, p1

    .line 126
    invoke-virtual {v1, v0, p1}, LP1/e;->h(II)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    const/4 p1, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    const/4 p1, 0x0

    .line 141
    :goto_2
    iput-boolean v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:Z

    .line 142
    .line 143
    :goto_3
    if-nez v2, :cond_9

    .line 144
    .line 145
    if-nez p1, :cond_9

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    const/4 v0, 0x0

    .line 152
    :goto_4
    if-ge v0, p1, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LY1/d;

    .line 163
    .line 164
    iget-boolean v1, v1, LY1/d;->c:Z

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    iget-boolean p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:Z

    .line 173
    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    const/4 v3, 0x0

    .line 178
    :cond_9
    :goto_5
    return v3
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->f()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->f()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    :cond_1
    return p2

    .line 24
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final onLayout(ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->l:Z

    .line 5
    .line 6
    sub-int v2, p4, p2

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    if-ge v5, v3, :cond_b

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    const/16 v8, 0x8

    .line 25
    .line 26
    if-ne v7, v8, :cond_0

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LY1/d;

    .line 35
    .line 36
    invoke-static {v6}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 43
    .line 44
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    add-int/2addr v10, v8

    .line 51
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    add-int/2addr v11, v7

    .line 58
    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const/4 v10, 0x3

    .line 72
    invoke-virtual {v0, v10, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->a(ILandroid/view/View;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_2

    .line 77
    .line 78
    neg-int v10, v8

    .line 79
    int-to-float v11, v8

    .line 80
    iget v12, v7, LY1/d;->b:F

    .line 81
    .line 82
    mul-float v12, v12, v11

    .line 83
    .line 84
    float-to-int v12, v12

    .line 85
    add-int/2addr v10, v12

    .line 86
    add-int v12, v8, v10

    .line 87
    .line 88
    int-to-float v12, v12

    .line 89
    div-float/2addr v12, v11

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    int-to-float v10, v8

    .line 92
    iget v11, v7, LY1/d;->b:F

    .line 93
    .line 94
    mul-float v11, v11, v10

    .line 95
    .line 96
    float-to-int v11, v11

    .line 97
    sub-int v11, v2, v11

    .line 98
    .line 99
    sub-int v12, v2, v11

    .line 100
    .line 101
    int-to-float v12, v12

    .line 102
    div-float/2addr v12, v10

    .line 103
    move v10, v11

    .line 104
    :goto_1
    iget v11, v7, LY1/d;->b:F

    .line 105
    .line 106
    cmpl-float v11, v12, v11

    .line 107
    .line 108
    if-eqz v11, :cond_3

    .line 109
    .line 110
    const/4 v11, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/4 v11, 0x0

    .line 113
    :goto_2
    iget v13, v7, LY1/d;->a:I

    .line 114
    .line 115
    and-int/lit8 v13, v13, 0x70

    .line 116
    .line 117
    const/16 v14, 0x10

    .line 118
    .line 119
    if-eq v13, v14, :cond_5

    .line 120
    .line 121
    const/16 v14, 0x50

    .line 122
    .line 123
    if-eq v13, v14, :cond_4

    .line 124
    .line 125
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 126
    .line 127
    add-int/2addr v8, v10

    .line 128
    add-int/2addr v9, v13

    .line 129
    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    sub-int v9, p5, p3

    .line 134
    .line 135
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 136
    .line 137
    sub-int v13, v9, v13

    .line 138
    .line 139
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    sub-int/2addr v13, v14

    .line 144
    add-int/2addr v8, v10

    .line 145
    iget v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 146
    .line 147
    sub-int/2addr v9, v14

    .line 148
    invoke-virtual {v6, v10, v13, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    sub-int v13, p5, p3

    .line 153
    .line 154
    sub-int v14, v13, v9

    .line 155
    .line 156
    div-int/lit8 v14, v14, 0x2

    .line 157
    .line 158
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 159
    .line 160
    if-ge v14, v15, :cond_6

    .line 161
    .line 162
    move v14, v15

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    add-int v15, v14, v9

    .line 165
    .line 166
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 167
    .line 168
    sub-int/2addr v13, v1

    .line 169
    if-le v15, v13, :cond_7

    .line 170
    .line 171
    sub-int v14, v13, v9

    .line 172
    .line 173
    :cond_7
    :goto_3
    add-int/2addr v8, v10

    .line 174
    add-int/2addr v9, v14

    .line 175
    invoke-virtual {v6, v10, v14, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 176
    .line 177
    .line 178
    :goto_4
    if-eqz v11, :cond_8

    .line 179
    .line 180
    invoke-virtual {v0, v6, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->o(Landroid/view/View;F)V

    .line 181
    .line 182
    .line 183
    :cond_8
    iget v1, v7, LY1/d;->b:F

    .line 184
    .line 185
    const/4 v7, 0x0

    .line 186
    cmpl-float v1, v1, v7

    .line 187
    .line 188
    if-lez v1, :cond_9

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    goto :goto_5

    .line 192
    :cond_9
    const/4 v1, 0x4

    .line 193
    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eq v7, v1, :cond_a

    .line 198
    .line 199
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :cond_a
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_b
    sget-boolean v1, Landroidx/drawerlayout/widget/DrawerLayout;->Q:Z

    .line 208
    .line 209
    if-eqz v1, :cond_c

    .line 210
    .line 211
    invoke-static/range {p0 .. p0}, LQ0/r;->m(Landroidx/drawerlayout/widget/DrawerLayout;)Landroid/view/WindowInsets;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_c

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    invoke-static {v2, v1}, LF1/S0;->h(Landroid/view/View;Landroid/view/WindowInsets;)LF1/S0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v1, v1, LF1/S0;->a:LF1/P0;

    .line 223
    .line 224
    invoke-virtual {v1}, LF1/P0;->k()Lw1/f;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->g:LP1/e;

    .line 229
    .line 230
    iget v3, v2, LP1/e;->p:I

    .line 231
    .line 232
    iget v5, v1, Lw1/f;->a:I

    .line 233
    .line 234
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    iput v3, v2, LP1/e;->o:I

    .line 239
    .line 240
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->h:LP1/e;

    .line 241
    .line 242
    iget v3, v2, LP1/e;->p:I

    .line 243
    .line 244
    iget v1, v1, Lw1/f;->c:I

    .line 245
    .line 246
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    iput v1, v2, LP1/e;->o:I

    .line 251
    .line 252
    :cond_c
    iput-boolean v4, v0, Landroidx/drawerlayout/widget/DrawerLayout;->l:Z

    .line 253
    .line 254
    iput-boolean v4, v0, Landroidx/drawerlayout/widget/DrawerLayout;->m:Z

    .line 255
    .line 256
    return-void
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
.end method

.method public final onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/high16 v5, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-ne v1, v5, :cond_0

    .line 22
    .line 23
    if-eq v2, v5, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_16

    .line 30
    .line 31
    const/16 v6, 0x12c

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x12c

    .line 36
    .line 37
    :cond_1
    if-nez v2, :cond_2

    .line 38
    .line 39
    const/16 v4, 0x12c

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    sget-object v1, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    :goto_0
    sget-object v7, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    :goto_1
    if-ge v9, v8, :cond_15

    .line 74
    .line 75
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    const/16 v14, 0x8

    .line 84
    .line 85
    if-ne v13, v14, :cond_4

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    check-cast v13, LY1/d;

    .line 94
    .line 95
    const/4 v14, 0x3

    .line 96
    if-eqz v1, :cond_a

    .line 97
    .line 98
    iget v2, v13, LY1/d;->a:I

    .line 99
    .line 100
    invoke-static {v2, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v12}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    if-eqz v16, :cond_7

    .line 109
    .line 110
    iget-object v5, v0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Landroid/view/WindowInsets;

    .line 113
    .line 114
    if-ne v2, v14, :cond_5

    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    invoke-virtual {v5, v2, v14, v6, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/4 v14, 0x5

    .line 134
    if-ne v2, v14, :cond_6

    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    invoke-virtual {v5, v6, v2, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    :cond_6
    :goto_2
    invoke-virtual {v12, v5}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    iget-object v5, v0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v5, Landroid/view/WindowInsets;

    .line 159
    .line 160
    const/4 v14, 0x3

    .line 161
    if-ne v2, v14, :cond_8

    .line 162
    .line 163
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    invoke-virtual {v5, v2, v14, v6, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    const/4 v14, 0x5

    .line 181
    if-ne v2, v14, :cond_9

    .line 182
    .line 183
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    invoke-virtual {v5, v6, v2, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :cond_9
    :goto_3
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 204
    .line 205
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 216
    .line 217
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iput v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 222
    .line 223
    :cond_a
    :goto_4
    invoke-static {v12}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_b

    .line 228
    .line 229
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 230
    .line 231
    sub-int v2, v3, v2

    .line 232
    .line 233
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 234
    .line 235
    sub-int/2addr v2, v5

    .line 236
    const/high16 v5, 0x40000000    # 2.0f

    .line 237
    .line 238
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 243
    .line 244
    sub-int v14, v4, v14

    .line 245
    .line 246
    iget v13, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 247
    .line 248
    sub-int/2addr v14, v13

    .line 249
    invoke-static {v14, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    invoke-virtual {v12, v2, v13}, Landroid/view/View;->measure(II)V

    .line 254
    .line 255
    .line 256
    :goto_5
    move/from16 v15, p1

    .line 257
    .line 258
    move/from16 v13, p2

    .line 259
    .line 260
    goto/16 :goto_9

    .line 261
    .line 262
    :cond_b
    const/high16 v5, 0x40000000    # 2.0f

    .line 263
    .line 264
    invoke-static {v12}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_14

    .line 269
    .line 270
    sget-boolean v2, Landroidx/drawerlayout/widget/DrawerLayout;->O:Z

    .line 271
    .line 272
    if-eqz v2, :cond_c

    .line 273
    .line 274
    invoke-static {v12}, LF1/T;->i(Landroid/view/View;)F

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    iget v14, v0, Landroidx/drawerlayout/widget/DrawerLayout;->b:F

    .line 279
    .line 280
    cmpl-float v2, v2, v14

    .line 281
    .line 282
    if-eqz v2, :cond_c

    .line 283
    .line 284
    invoke-static {v12, v14}, LF1/T;->s(Landroid/view/View;F)V

    .line 285
    .line 286
    .line 287
    :cond_c
    invoke-virtual {v0, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    and-int/lit8 v14, v2, 0x7

    .line 292
    .line 293
    const/4 v15, 0x3

    .line 294
    if-ne v14, v15, :cond_d

    .line 295
    .line 296
    const/4 v15, 0x1

    .line 297
    goto :goto_6

    .line 298
    :cond_d
    const/4 v15, 0x0

    .line 299
    :goto_6
    if-eqz v15, :cond_e

    .line 300
    .line 301
    if-nez v10, :cond_f

    .line 302
    .line 303
    :cond_e
    if-nez v15, :cond_12

    .line 304
    .line 305
    if-eqz v11, :cond_12

    .line 306
    .line 307
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    new-instance v3, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v4, "Child drawer has absolute gravity "

    .line 312
    .line 313
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    and-int/lit8 v4, v2, 0x3

    .line 317
    .line 318
    const/4 v5, 0x3

    .line 319
    if-eq v4, v5, :cond_11

    .line 320
    .line 321
    const/4 v4, 0x5

    .line 322
    and-int/2addr v2, v4

    .line 323
    if-ne v2, v4, :cond_10

    .line 324
    .line 325
    const-string v2, "RIGHT"

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_10
    invoke-static {v14}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    goto :goto_7

    .line 333
    :cond_11
    const-string v2, "LEFT"

    .line 334
    .line 335
    :goto_7
    const-string v4, " but this DrawerLayout already has a drawer view along that edge"

    .line 336
    .line 337
    invoke-static {v3, v2, v4}, Ld/r;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :cond_12
    if-eqz v15, :cond_13

    .line 346
    .line 347
    const/4 v10, 0x1

    .line 348
    goto :goto_8

    .line 349
    :cond_13
    const/4 v11, 0x1

    .line 350
    :goto_8
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 351
    .line 352
    iget v14, v0, Landroidx/drawerlayout/widget/DrawerLayout;->c:I

    .line 353
    .line 354
    add-int/2addr v14, v2

    .line 355
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 356
    .line 357
    add-int/2addr v14, v2

    .line 358
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 359
    .line 360
    move/from16 v15, p1

    .line 361
    .line 362
    invoke-static {v15, v14, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 367
    .line 368
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 369
    .line 370
    add-int/2addr v14, v5

    .line 371
    iget v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 372
    .line 373
    move/from16 v13, p2

    .line 374
    .line 375
    invoke-static {v13, v14, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-virtual {v12, v2, v5}, Landroid/view/View;->measure(II)V

    .line 380
    .line 381
    .line 382
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 383
    .line 384
    const/high16 v5, 0x40000000    # 2.0f

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    new-instance v2, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v3, "Child "

    .line 393
    .line 394
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v3, " at index "

    .line 401
    .line 402
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v3, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    .line 409
    .line 410
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v1

    .line 421
    :cond_15
    return-void

    .line 422
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 423
    .line 424
    const-string v2, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    .line 425
    .line 426
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v1
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, LY1/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, LY1/e;

    .line 10
    .line 11
    iget-object v0, p1, LO1/b;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget v0, p1, LY1/e;->c:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p1, LY1/e;->d:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p1, LY1/e;->e:I

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget v0, p1, LY1/e;->f:I

    .line 46
    .line 47
    if-eq v0, v1, :cond_4

    .line 48
    .line 49
    const v2, 0x800003

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget p1, p1, LY1/e;->g:I

    .line 56
    .line 57
    if-eq p1, v1, :cond_5

    .line 58
    .line 59
    const v0, 0x800005

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->n()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LY1/e;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LO1/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, v1, LY1/e;->c:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LY1/d;

    .line 29
    .line 30
    iget v5, v4, LY1/d;->d:I

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne v5, v6, :cond_0

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v7, 0x0

    .line 38
    :goto_1
    const/4 v8, 0x2

    .line 39
    if-ne v5, v8, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v6, 0x0

    .line 43
    :goto_2
    if-nez v7, :cond_3

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_3
    iget v0, v4, LY1/d;->a:I

    .line 52
    .line 53
    iput v0, v1, LY1/e;->c:I

    .line 54
    .line 55
    :cond_4
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:I

    .line 56
    .line 57
    iput v0, v1, LY1/e;->d:I

    .line 58
    .line 59
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:I

    .line 60
    .line 61
    iput v0, v1, LY1/e;->e:I

    .line 62
    .line 63
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:I

    .line 64
    .line 65
    iput v0, v1, LY1/e;->f:I

    .line 66
    .line 67
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:I

    .line 68
    .line 69
    iput v0, v1, LY1/e;->g:I

    .line 70
    .line 71
    return-object v1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:LP1/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP1/e;->k(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:LP1/e;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LP1/e;->k(Landroid/view/MotionEvent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-eq v1, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Z)V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    float-to-int v4, v1

    .line 42
    float-to-int v5, p1

    .line 43
    invoke-virtual {v0, v4, v5}, LP1/e;->h(II)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:F

    .line 56
    .line 57
    sub-float/2addr v1, v4

    .line 58
    iget v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:F

    .line 59
    .line 60
    sub-float/2addr p1, v4

    .line 61
    iget v0, v0, LP1/e;->b:I

    .line 62
    .line 63
    mul-float v1, v1, v1

    .line 64
    .line 65
    mul-float p1, p1, p1

    .line 66
    .line 67
    add-float/2addr p1, v1

    .line 68
    mul-int v0, v0, v0

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    cmpg-float p1, p1, v0

    .line 72
    .line 73
    if-gez p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->e()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 v0, 0x2

    .line 86
    if-ne p1, v0, :cond_3

    .line 87
    .line 88
    :cond_2
    const/4 v2, 0x1

    .line 89
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:F

    .line 102
    .line 103
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:F

    .line 104
    .line 105
    iput-boolean v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:Z

    .line 106
    .line 107
    :goto_0
    return v3
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final p(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, LG1/f;->n:LG1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LG1/f;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1, p1}, LF1/f0;->p(ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, p1}, LF1/f0;->k(ILandroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->K:Lo/q;

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, LF1/f0;->q(Landroid/view/View;LG1/f;LG1/x;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final q(Landroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    :cond_0
    if-eqz p2, :cond_2

    .line 21
    .line 22
    if-ne v2, p1, :cond_2

    .line 23
    .line 24
    :cond_1
    sget-object v3, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object v3, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-void
    .line 41
.end method

.method public final r(ILandroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:LP1/e;

    .line 2
    .line 3
    iget v0, v0, LP1/e;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:LP1/e;

    .line 6
    .line 7
    iget v1, v1, LP1/e;->a:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x2

    .line 17
    if-eq v0, v4, :cond_3

    .line 18
    .line 19
    if-ne v1, v4, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v4, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 25
    :cond_3
    :goto_1
    if-eqz p2, :cond_a

    .line 26
    .line 27
    if-nez p1, :cond_a

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LY1/d;

    .line 34
    .line 35
    iget p1, p1, LY1/d;->b:F

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    cmpl-float v0, p1, v0

    .line 41
    .line 42
    if-nez v0, :cond_7

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LY1/d;

    .line 49
    .line 50
    iget v0, p1, LY1/d;->d:I

    .line 51
    .line 52
    and-int/2addr v0, v3

    .line 53
    if-ne v0, v3, :cond_a

    .line 54
    .line 55
    iput v2, p1, LY1/d;->d:I

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sub-int/2addr p1, v3

    .line 66
    :goto_2
    if-ltz p1, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LY1/c;

    .line 75
    .line 76
    check-cast v0, Lta/n;

    .line 77
    .line 78
    iget-object v0, v0, Lta/n;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 79
    .line 80
    if-ne p2, v0, :cond_5

    .line 81
    .line 82
    iget-object v5, v0, Lcom/google/android/material/navigation/NavigationView;->v:Lsa/f;

    .line 83
    .line 84
    iget-object v6, v5, Lsa/f;->a:Lsa/c;

    .line 85
    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    iget-object v5, v5, Lsa/f;->c:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v6, v5}, Lsa/c;->c(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-boolean v5, v0, Lcom/google/android/material/navigation/NavigationView;->r:Z

    .line 94
    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    iget v5, v0, Lcom/google/android/material/navigation/NavigationView;->q:I

    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->q:I

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v0, v5, v6}, Lcom/google/android/material/navigation/NavigationView;->h(II)V

    .line 112
    .line 113
    .line 114
    :cond_5
    add-int/lit8 p1, p1, -0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-virtual {p0, p2, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->q(Landroid/view/View;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->p(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 140
    .line 141
    cmpl-float p1, p1, v0

    .line 142
    .line 143
    if-nez p1, :cond_a

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, LY1/d;

    .line 150
    .line 151
    iget v0, p1, LY1/d;->d:I

    .line 152
    .line 153
    and-int/2addr v0, v3

    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    iput v3, p1, LY1/d;->d:I

    .line 157
    .line 158
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Ljava/util/ArrayList;

    .line 159
    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    sub-int/2addr p1, v3

    .line 167
    :goto_3
    if-ltz p1, :cond_9

    .line 168
    .line 169
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LY1/c;

    .line 176
    .line 177
    check-cast v0, Lta/n;

    .line 178
    .line 179
    iget-object v0, v0, Lta/n;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 180
    .line 181
    if-ne p2, v0, :cond_8

    .line 182
    .line 183
    iget-object v0, v0, Lcom/google/android/material/navigation/NavigationView;->v:Lsa/f;

    .line 184
    .line 185
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    new-instance v2, Lha/a;

    .line 189
    .line 190
    invoke-direct {v2, v0, v3}, Lha/a;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 194
    .line 195
    .line 196
    :cond_8
    add-int/lit8 p1, p1, -0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    invoke-virtual {p0, p2, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->q(Landroid/view/View;Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->p(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_a

    .line 210
    .line 211
    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 212
    .line 213
    .line 214
    :cond_a
    :goto_4
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:I

    .line 215
    .line 216
    if-eq v4, p1, :cond_b

    .line 217
    .line 218
    iput v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:I

    .line 219
    .line 220
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Ljava/util/ArrayList;

    .line 221
    .line 222
    if-eqz p1, :cond_b

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    sub-int/2addr p1, v3

    .line 229
    :goto_5
    if-ltz p1, :cond_b

    .line 230
    .line 231
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, LY1/c;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    add-int/lit8 p1, p1, -0x1

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_b
    return-void
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setChildInsets(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:Ljava/lang/Object;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->requestLayout()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public setDrawerElevation(F)V
    .locals 3

    .line 1
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->b:F

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->b:F

    .line 21
    .line 22
    sget-object v2, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-static {v0, v1}, LF1/T;->s(Landroid/view/View;F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
    .line 31
.end method

.method public setDrawerListener(LY1/c;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:LY1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Ljava/util/ArrayList;

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_3
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:LY1/c;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public setDrawerLockMode(I)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    return-void
.end method

.method public setDrawerLockMode(II)V
    .locals 3

    .line 3
    sget-object v0, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    .line 5
    invoke-static {p2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    const/4 v2, 0x5

    if-eq p2, v2, :cond_2

    const v2, 0x800003

    if-eq p2, v2, :cond_1

    const v2, 0x800005

    if-eq p2, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:I

    goto :goto_0

    .line 7
    :cond_1
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:I

    goto :goto_0

    .line 8
    :cond_2
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:I

    goto :goto_0

    .line 9
    :cond_3
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->n:I

    :goto_0
    if-eqz p1, :cond_5

    if-ne v0, v1, :cond_4

    .line 10
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:LP1/e;

    goto :goto_1

    :cond_4
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:LP1/e;

    .line 11
    :goto_1
    invoke-virtual {p2}, LP1/e;->a()V

    :cond_5
    const/4 p2, 0x1

    if-eq p1, p2, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    goto :goto_2

    .line 12
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 13
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->m(Landroid/view/View;)V

    goto :goto_2

    .line 14
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    :cond_8
    :goto_2
    return-void
.end method

.method public setDrawerLockMode(ILandroid/view/View;)V
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->l(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, LY1/d;

    iget p2, p2, LY1/d;->a:I

    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "View "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not a drawer with appropriate layout_gravity"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDrawerShadow(II)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lt1/h;->a:Ljava/lang/Object;

    .line 9
    invoke-static {v0, p1}, Lt1/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerShadow(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setDrawerShadow(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->O:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x800003

    and-int v1, p2, v0

    if-ne v1, v0, :cond_1

    .line 2
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const v0, 0x800005

    and-int v1, p2, v0

    if-ne v1, v0, :cond_2

    .line 3
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->E:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 4
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->F:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_4

    .line 5
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->n()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public setDrawerTitle(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    sget-object v0, LF1/f0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->z:Ljava/lang/CharSequence;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x5

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:Ljava/lang/CharSequence;

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public setScrimColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->d:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public setStatusBarBackground(I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lt1/h;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v0, p1}, Lt1/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
