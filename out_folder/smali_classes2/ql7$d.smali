.class public abstract Lql7$d;
.super Ljava/lang/Object;
.source "BindingHelper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lql7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# static fields
.field public static final a:Landroid/graphics/Rect;


# instance fields
.field public final a:I

.field public final a:Landroid/content/Context;

.field public final a:Landroid/util/DisplayMetrics;

.field public final a:Landroid/widget/TextView;

.field public final a:Lql7$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lql7$d;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Lql7$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lql7$d;->a:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lql7$d;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lql7$d;->a:Landroid/util/DisplayMetrics;

    .line 5
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42400000    # 48.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lql7$d;->a:I

    .line 6
    iput-object p2, p0, Lql7$d;->a:Lql7$b;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/widget/TextView;)Landroid/graphics/Rect;
.end method

.method public abstract b(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/RectF;
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    instance-of p2, p1, Landroid/widget/EditText;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 4
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    :cond_0
    return v1

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v1, v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 8
    iget-object v2, p0, Lql7$d;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lql7$d;->a(Landroid/widget/TextView;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lql7$d;->b(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v2

    .line 9
    iget v3, p0, Lql7$d;->a:I

    neg-int v4, v3

    int-to-float v4, v4

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 10
    invoke-virtual {v2, v0, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    iget-object p1, p0, Lql7$d;->a:Lql7$b;

    invoke-interface {p1}, Lql7$b;->a()V

    return v1

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    move-result p1

    return p1
.end method
