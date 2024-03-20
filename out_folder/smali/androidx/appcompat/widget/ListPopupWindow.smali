.class public Landroidx/appcompat/widget/ListPopupWindow;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Lz8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ListPopupWindow$c;,
        Landroidx/appcompat/widget/ListPopupWindow$d;,
        Landroidx/appcompat/widget/ListPopupWindow$e;,
        Landroidx/appcompat/widget/ListPopupWindow$a;,
        Landroidx/appcompat/widget/ListPopupWindow$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;


# instance fields
.field public a:I

.field public a:Landroid/content/Context;

.field public a:Landroid/database/DataSetObserver;

.field public final a:Landroid/graphics/Rect;

.field public final a:Landroid/os/Handler;

.field public a:Landroid/view/View;

.field public a:Landroid/widget/AdapterView$OnItemClickListener;

.field public a:Landroid/widget/ListAdapter;

.field public a:Landroid/widget/PopupWindow;

.field public final a:Landroidx/appcompat/widget/ListPopupWindow$a;

.field public final a:Landroidx/appcompat/widget/ListPopupWindow$c;

.field public final a:Landroidx/appcompat/widget/ListPopupWindow$d;

.field public final a:Landroidx/appcompat/widget/ListPopupWindow$e;

.field public a:Lt9;

.field public a:Z

.field public b:I

.field public b:Landroid/graphics/Rect;

.field public b:Z

.field public c:I

.field public d:I

.field public d:Z

.field public e:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1c

    if-gt v0, v3, :cond_0

    .line 2
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v3, "setClipToScreenEnabled"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/ListPopupWindow;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    const-string v3, "setEpicenterBounds"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/ListPopupWindow;->c:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    .line 4
    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-gt v0, v3, :cond_1

    .line 5
    :try_start_2
    const-class v0, Landroid/widget/PopupWindow;

    const-string v3, "getMaxAvailableHeight"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v4, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/ListPopupWindow;->b:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lo6;->listPopupWindowStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 4
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:I

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->b:I

    const/16 v0, 0x3ea

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    const v1, 0x7fffffff

    .line 8
    iput v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    .line 9
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:I

    .line 10
    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$e;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$e;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroidx/appcompat/widget/ListPopupWindow$e;

    .line 11
    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$d;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$d;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroidx/appcompat/widget/ListPopupWindow$d;

    .line 12
    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$c;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$c;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroidx/appcompat/widget/ListPopupWindow$c;

    .line 13
    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$a;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroidx/appcompat/widget/ListPopupWindow$a;

    .line 14
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/graphics/Rect;

    .line 15
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/content/Context;

    .line 16
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/os/Handler;

    .line 17
    sget-object v1, Lx6;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 18
    sget v2, Lx6;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:I

    .line 19
    sget v2, Lx6;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 20
    iput-boolean v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Z

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    new-instance v0, Landroidx/appcompat/widget/AppCompatPopupWindow;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/widget/PopupWindow;

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:I

    return v0
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 3
    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Lt9;

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroidx/appcompat/widget/ListPopupWindow$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Z

    return-void
.end method

.method public h()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Lt9;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:I

    return v0
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:I

    return-void
.end method

.method public k(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow$b;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/database/DataSetObserver;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 5
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 7
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Lt9;

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public m()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public n(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public p(Landroid/content/Context;Z)Lt9;
    .locals 1

    .line 1
    new-instance v0, Lt9;

    invoke-direct {v0, p1, p2}, Lt9;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->b:I

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->b:I

    :goto_0
    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Z

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public show()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Lt9;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/content/Context;

    .line 3
    iget-boolean v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Z

    xor-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/widget/ListPopupWindow;->p(Landroid/content/Context;Z)Lt9;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Lt9;

    .line 4
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Lt9;

    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Lt9;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Lt9;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Lt9;

    new-instance v2, Lw9;

    invoke-direct {v2, p0}, Lw9;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Lt9;

    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroidx/appcompat/widget/ListPopupWindow$c;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Lt9;

    .line 11
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 14
    iget-object v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    .line 16
    iget-boolean v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Z

    if-nez v4, :cond_2

    neg-int v3, v3

    .line 17
    iput v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:I

    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v0, 0x0

    .line 19
    :cond_2
    :goto_1
    iget-object v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/widget/PopupWindow;

    .line 20
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 21
    :goto_2
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/view/View;

    .line 22
    iget v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:I

    .line 23
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-gt v7, v8, :cond_5

    .line 24
    sget-object v7, Landroidx/appcompat/widget/ListPopupWindow;->b:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_4

    .line 25
    :try_start_0
    iget-object v8, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/widget/PopupWindow;

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    .line 26
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v9, v4

    .line 27
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 28
    :catch_0
    :cond_4
    iget-object v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v5, v6}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v3

    goto :goto_3

    .line 29
    :cond_5
    iget-object v7, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v7, v5, v6, v3}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result v3

    .line 30
    :goto_3
    iget v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:I

    const/4 v6, -0x2

    const/4 v7, -0x1

    if-ne v5, v7, :cond_6

    add-int/2addr v3, v0

    goto :goto_6

    .line 31
    :cond_6
    iget v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->b:I

    if-eq v5, v6, :cond_8

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_7

    .line 32
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_4

    .line 33
    :cond_7
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v9, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->left:I

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v9

    sub-int/2addr v5, v10

    .line 35
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_4

    .line 36
    :cond_8
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/content/Context;

    .line 37
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v8, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v8

    sub-int/2addr v5, v9

    const/high16 v8, -0x80000000

    .line 38
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 39
    :goto_4
    iget-object v8, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Lt9;

    sub-int/2addr v3, v2

    invoke-virtual {v8, v5, v3, v7}, Lt9;->a(III)I

    move-result v3

    if-lez v3, :cond_9

    .line 40
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Lt9;

    invoke-virtual {v5}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v5

    iget-object v8, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Lt9;

    .line 41
    invoke-virtual {v8}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v8

    add-int/2addr v8, v5

    add-int/2addr v8, v0

    add-int/2addr v8, v2

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    add-int/2addr v3, v8

    .line 42
    :goto_6
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    if-ne v0, v4, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    .line 43
    :goto_7
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/widget/PopupWindow;

    iget v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:I

    invoke-static {v4, v5}, La6;->M5(Landroid/widget/PopupWindow;I)V

    .line 44
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 45
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/view/View;

    .line 46
    sget-object v5, Lei;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-nez v4, :cond_b

    return-void

    .line 48
    :cond_b
    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->b:I

    if-ne v4, v7, :cond_c

    const/4 v4, -0x1

    goto :goto_8

    :cond_c
    if-ne v4, v6, :cond_d

    .line 49
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/view/View;

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 51
    :cond_d
    :goto_8
    iget v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:I

    if-ne v5, v7, :cond_12

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    const/4 v3, -0x1

    :goto_9
    if-eqz v0, :cond_10

    .line 52
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/widget/PopupWindow;

    iget v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->b:I

    if-ne v5, v7, :cond_f

    const/4 v5, -0x1

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 53
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_b

    .line 54
    :cond_10
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/widget/PopupWindow;

    iget v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->b:I

    if-ne v5, v7, :cond_11

    const/4 v2, -0x1

    :cond_11
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 55
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_b

    :cond_12
    if-ne v5, v6, :cond_13

    goto :goto_b

    :cond_13
    move v3, v5

    .line 56
    :goto_b
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 57
    iget-object v8, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/widget/PopupWindow;

    .line 58
    iget-object v9, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/view/View;

    .line 59
    iget v10, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:I

    iget v11, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:I

    if-gez v4, :cond_14

    const/4 v12, -0x1

    goto :goto_c

    :cond_14
    move v12, v4

    :goto_c
    if-gez v3, :cond_15

    const/4 v13, -0x1

    goto :goto_d

    :cond_15
    move v13, v3

    :goto_d
    invoke-virtual/range {v8 .. v13}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_12

    .line 60
    :cond_16
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->b:I

    if-ne v0, v7, :cond_17

    const/4 v0, -0x1

    goto :goto_e

    :cond_17
    if-ne v0, v6, :cond_18

    .line 61
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/view/View;

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 63
    :cond_18
    :goto_e
    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:I

    if-ne v4, v7, :cond_19

    const/4 v3, -0x1

    goto :goto_f

    :cond_19
    if-ne v4, v6, :cond_1a

    goto :goto_f

    :cond_1a
    move v3, v4

    .line 64
    :goto_f
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 65
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-gt v0, v3, :cond_1b

    .line 67
    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1c

    .line 68
    :try_start_1
    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/widget/PopupWindow;

    new-array v5, v1, [Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v5, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_10

    :catch_1
    nop

    goto :goto_10

    .line 69
    :cond_1b
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    .line 70
    :cond_1c
    :goto_10
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 71
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/widget/PopupWindow;

    iget-object v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroidx/appcompat/widget/ListPopupWindow$d;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 72
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:Z

    if-eqz v0, :cond_1d

    .line 73
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/widget/PopupWindow;

    iget-boolean v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->b:Z

    invoke-static {v0, v4}, La6;->t5(Landroid/widget/PopupWindow;Z)V

    .line 74
    :cond_1d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v3, :cond_1e

    .line 75
    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1f

    .line 76
    :try_start_2
    iget-object v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/widget/PopupWindow;

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->b:Landroid/graphics/Rect;

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_11

    :catch_2
    nop

    goto :goto_11

    .line 77
    :cond_1e
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/widget/PopupWindow;

    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 78
    :cond_1f
    :goto_11
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/widget/PopupWindow;

    .line 79
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/view/View;

    .line 80
    iget v3, p0, Landroidx/appcompat/widget/ListPopupWindow;->c:I

    iget v4, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:I

    iget v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:I

    .line 81
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 82
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Lt9;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setSelection(I)V

    .line 83
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Lt9;

    invoke-virtual {v0}, Lt9;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 84
    :cond_20
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Lt9;

    if-eqz v0, :cond_21

    .line 85
    invoke-virtual {v0, v1}, Lt9;->setListSelectionHidden(Z)V

    .line 86
    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    .line 87
    :cond_21
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Z

    if-nez v0, :cond_22

    .line 88
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->a:Landroidx/appcompat/widget/ListPopupWindow$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_22
    :goto_12
    return-void
.end method
