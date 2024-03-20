.class public final synthetic Ltp6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lxq6;


# direct methods
.method public synthetic constructor <init>(Lxq6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp6;->a:Lxq6;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    iget-object v0, p0, Ltp6;->a:Lxq6;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v1, v0, Lxq6;->a:Lew3;

    iget-object v1, v1, Lew3;->a:Lnet/easypark/android/mvp/topbar/MyAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v4, 0x2

    aget-object v1, v1, v4

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 7
    iget-object v6, v0, Lxq6;->a:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x42400000    # 48.0f

    mul-float v6, v6, v7

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    float-to-int v6, v6

    div-int/2addr v6, v4

    .line 8
    new-instance v4, Landroid/graphics/RectF;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v10

    int-to-float v10, v10

    invoke-direct {v4, v7, v8, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    new-instance v7, Landroid/graphics/RectF;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v10

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v10

    int-to-float v10, v10

    invoke-direct {v7, v8, v9, v1, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    neg-int v1, v6

    int-to-float v1, v1

    .line 12
    invoke-virtual {v4, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 13
    invoke-virtual {v7, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 14
    invoke-virtual {v4, v5, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const v4, 0x7f090067

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-eq p1, v4, :cond_4

    const p2, 0x7f090479

    if-eq p1, p2, :cond_2

    goto/16 :goto_1

    .line 16
    :cond_2
    iget-object p1, v0, Lxq6;->a:Lv0;

    iget-object p2, v0, Lxq6;->a:Lew3;

    iget-object p2, p2, Lew3;->a:Lnet/easypark/android/mvp/topbar/MyAutoCompleteTextView;

    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {p1}, Lv0;->f()V

    goto :goto_0

    .line 20
    :cond_3
    iget-object p1, p1, Lv0;->a:Lxr6;

    if-eqz p1, :cond_7

    const-string p2, ""

    invoke-interface {p1, p2}, Lxr6;->m0(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_4
    iget-object p1, v0, Lxq6;->a:Lv0;

    .line 22
    invoke-virtual {p1}, Lv0;->f()V

    goto :goto_0

    .line 23
    :cond_5
    invoke-virtual {v7, v5, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-eq p1, v4, :cond_6

    goto :goto_1

    .line 25
    :cond_6
    iget-object p1, v0, Lxq6;->a:Lv0;

    .line 26
    iget-object p2, p1, Lv0;->b:Lrj7;

    .line 27
    iget-object v0, p1, Lv0;->a:Lkj7;

    const/16 v1, 0x66

    .line 28
    invoke-virtual {v0, v1}, Lkj7;->a(I)Lrx/Observable;

    move-result-object v0

    .line 29
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 30
    new-instance v1, Lor6;

    invoke-direct {v1, p1}, Lor6;-><init>(Lv0;)V

    .line 31
    sget-object v2, Lo4;->a:Lo4;

    .line 32
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v0

    const-string v1, "eventbus-country-change"

    .line 33
    invoke-virtual {p2, v1, v0}, Lrj7;->p(Ljava/lang/String;Lrx/Subscription;)I

    .line 34
    iget-object p2, p1, Lv0;->a:Lrj7;

    .line 35
    iget-object v0, p1, Lv0;->a:Lhr6;

    invoke-virtual {v0}, Lhr6;->a()Lrx/Observable;

    move-result-object v0

    .line 36
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 37
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    .line 38
    new-instance v1, Lpr6;

    invoke-direct {v1, p1}, Lpr6;-><init>(Lv0;)V

    .line 39
    sget-object p1, Lo4;->b:Lo4;

    .line 40
    invoke-virtual {v0, v1, p1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Lrj7;->q(Lrx/Subscription;)I

    :cond_7
    :goto_0
    const/4 v2, 0x1

    :cond_8
    :goto_1
    return v2
.end method
