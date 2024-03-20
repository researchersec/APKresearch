.class public final Lw5$a;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lw5$a;->a:I

    iput-object p2, p0, Lw5$a;->a:Ljava/lang/Object;

    iput-object p3, p0, Lw5$a;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lw5$a;->a:I

    const-string v1, "event"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    new-array v0, v3, [I

    .line 1
    iget-object v3, p0, Lw5$a;->a:Ljava/lang/Object;

    check-cast v3, Lw5;

    iget-object v3, v3, Lw5;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    new-instance v3, Landroid/graphics/Rect;

    aget v5, v0, v2

    aget v6, v0, v4

    aget v2, v0, v2

    iget-object v7, p0, Lw5$a;->a:Ljava/lang/Object;

    check-cast v7, Lw5;

    iget-object v7, v7, Lw5;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v2

    aget v0, v0, v4

    iget-object v2, p0, Lw5$a;->a:Ljava/lang/Object;

    check-cast v2, Lw5;

    iget-object v2, v2, Lw5;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {v3, v5, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    iget-object v0, p0, Lw5$a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 4
    iget-object v2, p0, Lw5$a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/MotionEvent;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    .line 5
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 7
    throw v0

    :cond_1
    new-array v0, v3, [I

    .line 8
    iget-object v3, p0, Lw5$a;->a:Ljava/lang/Object;

    check-cast v3, Lw5;

    iget-object v3, v3, Lw5;->a:Lnet/easypark/android/mvp/tooltip/Tooltip;

    .line 9
    iget-object v3, v3, Lnet/easypark/android/mvp/tooltip/Tooltip;->a:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 11
    new-instance v3, Landroid/graphics/Rect;

    .line 12
    aget v5, v0, v2

    .line 13
    aget v6, v0, v4

    .line 14
    aget v2, v0, v2

    iget-object v7, p0, Lw5$a;->a:Ljava/lang/Object;

    check-cast v7, Lw5;

    iget-object v7, v7, Lw5;->a:Lnet/easypark/android/mvp/tooltip/Tooltip;

    .line 15
    iget-object v7, v7, Lnet/easypark/android/mvp/tooltip/Tooltip;->a:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v7

    add-int/2addr v7, v2

    .line 17
    aget v0, v0, v4

    iget-object v2, p0, Lw5$a;->a:Ljava/lang/Object;

    check-cast v2, Lw5;

    iget-object v2, v2, Lw5;->a:Lnet/easypark/android/mvp/tooltip/Tooltip;

    .line 18
    iget-object v2, v2, Lnet/easypark/android/mvp/tooltip/Tooltip;->a:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    .line 20
    invoke-direct {v3, v5, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 21
    iget-object v0, p0, Lw5$a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 22
    iget-object v2, p0, Lw5$a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/MotionEvent;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    .line 23
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
