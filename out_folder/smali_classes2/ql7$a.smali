.class public Lql7$a;
.super Lql7$d;
.source "BindingHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lql7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lql7$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lql7$d;-><init>(Landroid/widget/TextView;Lql7$b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lql7$d;->a:Landroid/graphics/Rect;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/RectF;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p2

    .line 2
    new-instance p2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p2, v1, v2, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p2
.end method
