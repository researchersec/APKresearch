.class public final Ltl7$a;
.super Ljava/lang/Object;
.source "TextViewBindingHelper.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltl7;-><init>(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltl7;


# direct methods
.method public constructor <init>(Ltl7;)V
    .locals 0

    iput-object p1, p0, Ltl7$a;->a:Ltl7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ltl7$a;->a:Ltl7;

    const-string v1, "event"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Ltl7;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v4, 0x2

    aget-object v1, v1, v4

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 6
    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, v0, Ltl7;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getHeight()I

    move-result v5

    invoke-direct {v4, v3, v3, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    iget-object v5, v0, Ltl7;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    move-result v5

    .line 8
    iget-object v6, v0, Ltl7;->a:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v6

    sub-int/2addr v5, v6

    .line 9
    iget-object v6, v0, Ltl7;->a:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v1

    .line 10
    invoke-virtual {v4, v5, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {v4, p2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    iget-object p2, v0, Ltl7;->a:Lkotlin/jvm/functions/Function0;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Unit;

    :cond_1
    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_4

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    return v2
.end method
