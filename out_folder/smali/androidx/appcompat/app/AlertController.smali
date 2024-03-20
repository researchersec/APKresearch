.class public Landroidx/appcompat/app/AlertController;
.super Ljava/lang/Object;
.source "AlertController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AlertController$d;,
        Landroidx/appcompat/app/AlertController$b;,
        Landroidx/appcompat/app/AlertController$RecycleListView;,
        Landroidx/appcompat/app/AlertController$c;
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Landroid/content/Context;

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/os/Handler;

.field public a:Landroid/os/Message;

.field public final a:Landroid/view/View$OnClickListener;

.field public a:Landroid/view/View;

.field public final a:Landroid/view/Window;

.field public a:Landroid/widget/Button;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/ListAdapter;

.field public a:Landroid/widget/ListView;

.field public a:Landroid/widget/TextView;

.field public a:Landroidx/core/widget/NestedScrollView;

.field public a:Ljava/lang/CharSequence;

.field public final a:Ln7;

.field public a:Z

.field public b:I

.field public b:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/os/Message;

.field public b:Landroid/view/View;

.field public b:Landroid/widget/Button;

.field public b:Landroid/widget/TextView;

.field public b:Ljava/lang/CharSequence;

.field public b:Z

.field public c:I

.field public c:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/os/Message;

.field public c:Landroid/widget/Button;

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/CharSequence;

.field public e:I

.field public e:Ljava/lang/CharSequence;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln7;Landroid/view/Window;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController;->a:Z

    .line 3
    iput v0, p0, Landroidx/appcompat/app/AlertController;->g:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Landroidx/appcompat/app/AlertController;->h:I

    .line 5
    new-instance v1, Landroidx/appcompat/app/AlertController$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertController$a;-><init>(Landroidx/appcompat/app/AlertController;)V

    iput-object v1, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/view/View$OnClickListener;

    .line 6
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->a:Ln7;

    .line 8
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/view/Window;

    .line 9
    new-instance p3, Landroidx/appcompat/app/AlertController$c;

    invoke-direct {p3, p2}, Landroidx/appcompat/app/AlertController$c;-><init>(Landroid/content/DialogInterface;)V

    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/os/Handler;

    .line 10
    sget-object p3, Lx6;->AlertDialog:[I

    sget v1, Lo6;->alertDialogStyle:I

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget p3, Lx6;->AlertDialog_android_layout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->i:I

    .line 12
    sget p3, Lx6;->AlertDialog_buttonPanelSideLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->j:I

    .line 13
    sget p3, Lx6;->AlertDialog_listLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->k:I

    .line 14
    sget p3, Lx6;->AlertDialog_multiChoiceItemLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->l:I

    .line 15
    sget p3, Lx6;->AlertDialog_singleChoiceItemLayout:I

    .line 16
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->m:I

    .line 17
    sget p3, Lx6;->AlertDialog_listItemLayout:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->n:I

    .line 18
    sget p3, Lx6;->AlertDialog_showTitle:I

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/app/AlertController;->b:Z

    .line 19
    sget p3, Lx6;->AlertDialog_buttonIconDimen:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->a:I

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    invoke-virtual {p2, v1}, Ln7;->c(I)Z

    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method public static c(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, -0x1

    .line 1
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    .line 2
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p2, :cond_3

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    .line 4
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/Button;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 3
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    if-nez p1, :cond_1

    .line 1
    instance-of p1, p2, Landroid/view/ViewStub;

    if-eqz p1, :cond_0

    .line 2
    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    .line 3
    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    return-object p2

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_2
    instance-of p2, p1, Landroid/view/ViewStub;

    if-eqz p2, :cond_3

    .line 8
    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    .line 9
    :cond_3
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 1
    iget-object p5, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/os/Handler;

    invoke-virtual {p5, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p4

    :goto_0
    const/4 p5, -0x3

    if-eq p1, p5, :cond_3

    const/4 p5, -0x2

    if-eq p1, p5, :cond_2

    const/4 p5, -0x1

    if-ne p1, p5, :cond_1

    .line 2
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->c:Ljava/lang/CharSequence;

    .line 3
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/os/Message;

    .line 4
    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Button does not exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->d:Ljava/lang/CharSequence;

    .line 7
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->b:Landroid/os/Message;

    .line 8
    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 9
    :cond_3
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    .line 10
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/os/Message;

    .line 11
    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->c:Landroid/graphics/drawable/Drawable;

    :goto_1
    return-void
.end method
