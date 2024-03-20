.class public Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;
.super Landroid/view/View;
.source "BottomBarWheel.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Laj4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$d;,
        Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$c;,
        Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$b;,
        Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;
    }
.end annotation


# static fields
.field public static final a:Lli7;


# instance fields
.field public a:F

.field public final a:Landroid/graphics/Matrix;

.field public a:Landroid/view/MotionEvent;

.field public a:Landroid/view/VelocityTracker;

.field public final a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;

.field public a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$b;

.field public a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$d;

.field public final a:Lrx/Subscription;

.field public final a:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:F

.field public b:Z

.field public c:F

.field public d:F

.field public d:Z

.field public e:F

.field public e:Z

.field public f:F

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f1204ee

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lrx/subjects/PublishSubject;

    .line 4
    new-instance v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$c;

    invoke-direct {v0, p0}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$c;-><init>(Laj4;)V

    iput-object v0, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$b;

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Landroid/graphics/Matrix;

    .line 6
    new-instance v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;

    invoke-direct {v0}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;-><init>()V

    iput-object v0, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Lrx/subscriptions/Subscriptions;->empty()Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lrx/Subscription;

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x258

    .line 9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v4

    .line 11
    invoke-virtual {p1, v1, v2, v3, v4}, Lrx/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    new-instance v1, Lxi4;

    invoke-direct {v1, p0}, Lxi4;-><init>(Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;)V

    sget-object v2, Lwi4;->a:Lwi4;

    .line 12
    invoke-virtual {p1, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lrx/Subscription;

    :goto_0
    const/4 p1, 0x0

    const/4 v1, 0x2

    .line 13
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lcg3;->BottomBarWheel:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    const/high16 p3, 0x42c80000    # 100.0f

    .line 15
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:F

    const p3, 0x3ef5c28f    # 0.48f

    mul-float p3, p3, p2

    .line 16
    iput p3, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->b:F

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    .line 17
    iput p2, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->c:F

    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->a:Landroid/content/res/ColorStateList;

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->c:Landroid/content/res/ColorStateList;

    .line 20
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->b:Landroid/content/res/ColorStateList;

    const/4 p3, 0x3

    .line 21
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->d:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    iget-object p1, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->a:Landroid/content/res/ColorStateList;

    const p3, 0x7f060369

    invoke-virtual {p0, p1, p3}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->g(Landroid/content/res/ColorStateList;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->a:Landroid/content/res/ColorStateList;

    .line 24
    iget-object p1, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->c:Landroid/content/res/ColorStateList;

    const p3, 0x7f06036b

    invoke-virtual {p0, p1, p3}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->g(Landroid/content/res/ColorStateList;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->c:Landroid/content/res/ColorStateList;

    .line 25
    iget-object p1, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->b:Landroid/content/res/ColorStateList;

    const p3, 0x7f060367

    invoke-virtual {p0, p1, p3}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->g(Landroid/content/res/ColorStateList;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->b:Landroid/content/res/ColorStateList;

    .line 26
    iget-object p1, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->d:Landroid/content/res/ColorStateList;

    const p3, 0x7f06036c

    invoke-virtual {p0, p1, p3}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->g(Landroid/content/res/ColorStateList;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->d:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 27
    iput p1, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->o:F

    .line 28
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->a:Landroid/graphics/Paint;

    .line 29
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    iget-object p1, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->a:Landroid/graphics/Paint;

    invoke-direct {p0}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->getShadowColor()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->b:Landroid/graphics/Paint;

    .line 32
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->c:Landroid/graphics/Paint;

    .line 34
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    iget-object p1, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->c:Landroid/graphics/Paint;

    invoke-direct {p0}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->getAxisColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->c:Landroid/graphics/Path;

    .line 37
    iget p1, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:F

    invoke-virtual {p0, p1}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->h(F)V

    .line 38
    iput-boolean v3, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Z

    .line 39
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :catchall_0
    move-exception p2

    .line 40
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    throw p2
.end method

.method private getAxisColor()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    const/16 v1, 0xa6

    const/16 v2, 0x16

    const/16 v3, 0x60

    .line 2
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    const v3, 0x101009e

    mul-int v0, v0, v3

    aput v0, v1, v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f060367

    invoke-static {v0, v2}, Ltf;->b(Landroid/content/Context;I)I

    move-result v0

    .line 5
    iget-object v2, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;

    iget-object v2, v2, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0
.end method

.method private getInnerColor()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    const/16 v1, 0x85

    const/16 v2, 0x2b

    const/16 v3, 0x6e

    .line 2
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    const v3, 0x101009e

    mul-int v0, v0, v3

    aput v0, v1, v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f060369

    invoke-static {v0, v2}, Ltf;->b(Landroid/content/Context;I)I

    move-result v0

    .line 5
    iget-object v2, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;

    iget-object v2, v2, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0
.end method

.method private getOuterColor()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    const/16 v1, 0xe8

    const/16 v2, 0x2f

    const/16 v3, 0x7e

    .line 2
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    const v3, 0x101009e

    mul-int v0, v0, v3

    aput v0, v1, v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f06036b

    invoke-static {v0, v2}, Ltf;->b(Landroid/content/Context;I)I

    move-result v0

    .line 5
    iget-object v2, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;

    iget-object v2, v2, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0
.end method

.method private getShadowColor()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    const/16 v1, 0x8c

    .line 2
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    const v3, 0x101009e

    mul-int v0, v0, v3

    aput v0, v1, v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f06036c

    invoke-static {v0, v2}, Ltf;->b(Landroid/content/Context;I)I

    move-result v0

    .line 5
    iget-object v2, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;

    iget-object v2, v2, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;Landroid/graphics/RectF;)Landroid/graphics/Path;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 3
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 4
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-object p1
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Path;FF)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;

    iget-object v1, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->c:Landroid/graphics/Paint;

    iget v0, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->o:F

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    invoke-virtual {p1, p4, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 5
    iget-object p3, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;

    iget-object p3, p3, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public c(FF)D
    .locals 7

    float-to-double v0, p1

    float-to-double p1, p2

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->getLocationOnScreen()[I

    move-result-object v2

    .line 2
    iget v3, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->c:F

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v4

    mul-float v4, v4, v3

    float-to-double v3, v4

    const/4 v5, 0x0

    .line 3
    aget v5, v2, v5

    int-to-double v5, v5

    add-double/2addr v5, v3

    sub-double/2addr v0, v5

    const/4 v5, 0x1

    .line 4
    aget v2, v2, v5

    int-to-double v5, v2

    add-double/2addr v3, v5

    sub-double/2addr p1, v3

    .line 5
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    const-wide v0, 0x4076800000000000L    # 360.0

    add-double/2addr p1, v0

    rem-double/2addr p1, v0

    return-wide p1
.end method

.method public final d(FFFF)Z
    .locals 7

    .line 1
    iget v0, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->c:F

    float-to-double v1, v0

    float-to-double v3, v0

    float-to-double v5, p1

    sub-double/2addr v5, v1

    .line 2
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    float-to-double p1, p2

    sub-double/2addr p1, v3

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    mul-double v0, v0, v0

    mul-double p1, p1, p1

    add-double/2addr p1, v0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    float-to-double v0, p3

    const/4 p3, 0x1

    const/4 v2, 0x0

    cmpl-double v3, p1, v0

    if-ltz v3, :cond_0

    float-to-double v0, p4

    cmpg-double p4, p1, v0

    if-gtz p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-array p2, p3, [Lli7;

    .line 5
    sget-object p4, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lli7;

    aput-object p4, p2, v2

    invoke-static {p2}, Lli7;->s([Lli7;)Lli7;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    new-array p2, p3, [Lli7;

    aput-object p4, p2, v2

    .line 6
    invoke-static {p2}, Lli7;->s([Lli7;)Lli7;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    new-array p2, p3, [Lli7;

    aput-object p4, p2, v2

    .line 13
    invoke-static {p2}, Lli7;->s([Lli7;)Lli7;

    new-array p2, p3, [Lli7;

    aput-object p4, p2, v2

    .line 14
    invoke-static {p2}, Lli7;->s([Lli7;)Lli7;

    return p1
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Lli7;

    .line 1
    sget-object v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lli7;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    .line 2
    iget-object p1, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Landroid/view/VelocityTracker;

    .line 5
    :cond_0
    iget-object p1, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$b;

    check-cast p1, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$c;

    invoke-virtual {p1}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$c;->a()V

    .line 6
    iput-boolean v1, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->b:Z

    return v1
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;I)Landroid/content/res/ColorStateList;
    .locals 3

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x1

    new-array v0, p1, [[I

    const/4 v1, 0x0

    new-array v2, v1, [I

    aput-object v2, v0, v1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2}, Ltf;->b(Landroid/content/Context;I)I

    move-result p2

    .line 2
    new-instance v2, Landroid/content/res/ColorStateList;

    new-array p1, p1, [I

    aput p2, p1, v1

    invoke-direct {v2, v0, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method public getDiameter()F
    .locals 1

    .line 1
    iget v0, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:F

    return v0
.end method

.method public getLocationOnScreen()[I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->getParentLocationOnScreen()[I

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 2
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 5
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    const/4 v2, 0x0

    .line 7
    aget v3, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    aget v4, v1, v2

    add-float/2addr v3, v4

    float-to-int v3, v3

    aput v3, v0, v2

    const/4 v2, 0x1

    .line 8
    aget v3, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    aget v1, v1, v2

    add-float/2addr v3, v1

    float-to-int v1, v3

    aput v1, v0, v2

    return-object v0
.end method

.method public getParentLocationOnScreen()[I
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    new-array v3, v2, [Lli7;

    .line 3
    sget-object v4, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lli7;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Lli7;->s([Lli7;)Lli7;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRotation()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v4, "Wrong calculations! Parent view should not be rotated."

    .line 5
    invoke-virtual {v3, v2, v4}, Lli7;->f(ZLjava/lang/String;)I

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    :cond_1
    return-object v0
.end method

.method public final h(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v1

    iput v1, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->a:F

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v1

    iput v1, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->b:F

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;

    const v1, 0x3f6147ae    # 0.88f

    mul-float v1, v1, p1

    iput v1, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->c:F

    const v2, 0x3ef5c28f    # 0.48f

    mul-float v2, v2, p1

    .line 5
    iput v2, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->e:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, p1, v3

    .line 6
    iput v4, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->d:F

    .line 7
    iput v4, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->f:F

    div-float/2addr v1, v3

    sub-float v1, v4, v1

    .line 8
    iput v1, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->g:F

    div-float/2addr v2, v3

    sub-float/2addr v4, v2

    .line 9
    iput v4, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->h:F

    const v1, 0x3e91eb85    # 0.285f

    mul-float v1, v1, p1

    .line 10
    iput v1, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->n:F

    const v2, 0x3c88ce70    # 0.0167f

    mul-float v2, v2, p1

    .line 11
    iput v2, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->m:F

    const v4, 0x3dcccccd    # 0.1f

    mul-float v4, v4, p1

    .line 12
    iput v4, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->l:F

    .line 13
    iput v1, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->k:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v2, v2, v1

    .line 14
    iput v2, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->i:F

    const v1, 0x3d4ccccd    # 0.05f

    mul-float v1, v1, p1

    .line 15
    iput v1, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->j:F

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    iget-object p1, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;

    iget-object p1, p1, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 18
    iget-object p1, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;

    iget-object p1, p1, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->c:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 19
    iget-object p1, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;

    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;

    iget v4, v2, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->g:F

    iget v2, v2, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->c:F

    add-float/2addr v2, v4

    invoke-direct {v0, v4, v4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p1, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->a:Landroid/graphics/RectF;

    .line 20
    iget-object p1, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;

    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;

    iget v4, v2, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->h:F

    iget v2, v2, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->e:F

    add-float/2addr v2, v4

    invoke-direct {v0, v4, v4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p1, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->b:Landroid/graphics/RectF;

    .line 21
    iget-object p1, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;

    iget-object v0, p1, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->d:Landroid/graphics/Path;

    iget-object v2, p1, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->a:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/high16 v4, 0x43b40000    # 360.0f

    .line 24
    invoke-virtual {v0, v2, v1, v4}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 25
    iput-object v0, p1, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->d:Landroid/graphics/Path;

    .line 26
    iget-object p1, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;

    iget-object v0, p1, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->e:Landroid/graphics/Path;

    iget-object v2, p1, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->b:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    .line 27
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 29
    invoke-virtual {v0, v2, v1, v4}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 30
    iput-object v0, p1, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->e:Landroid/graphics/Path;

    .line 31
    iget-object p1, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;

    iget p1, p1, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->m:F

    div-float/2addr p1, v3

    neg-float p1, p1

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;

    iget v2, v1, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->n:F

    iget v4, v1, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->m:F

    add-float/2addr v4, p1

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    iget v1, v1, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->l:F

    add-float/2addr v1, v2

    invoke-direct {v0, p1, v2, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33
    iget-object p1, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;

    iget-object v1, p1, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->a:Landroid/graphics/Path;

    invoke-virtual {p0, v1, v0}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a(Landroid/graphics/Path;Landroid/graphics/RectF;)Landroid/graphics/Path;

    move-result-object v1

    iput-object v1, p1, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->a:Landroid/graphics/Path;

    .line 34
    iget-object p1, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpl-float v0, v0, v5

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->b:Z

    .line 35
    iget-object p1, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;

    iget v0, p1, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->l:F

    iget v4, p1, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->j:F

    sub-float/2addr v0, v4

    div-float/2addr v0, v3

    .line 36
    iget p1, p1, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->i:F

    div-float/2addr p1, v3

    neg-float p1, p1

    .line 37
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;

    iget v6, v4, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->k:F

    add-float/2addr v6, v0

    iget v0, v4, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->i:F

    add-float/2addr v0, p1

    iget v4, v4, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->j:F

    add-float/2addr v4, v6

    invoke-direct {v3, p1, v6, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 38
    iget-object p1, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;

    iget-object v0, p1, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->b:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v3}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a(Landroid/graphics/Path;Landroid/graphics/RectF;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p1, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->b:Landroid/graphics/Path;

    .line 39
    iget-object p1, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float v3, v3, v0

    cmpl-float v0, v3, v5

    if-lez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p1, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->a:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;

    iget v1, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->a:F

    iget v0, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->b:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 5
    :cond_1
    iget-object v1, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 8
    iget-object v4, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Landroid/graphics/Matrix;

    div-int/2addr v1, v3

    int-to-float v1, v1

    div-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 9
    iget-object v1, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_2
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v3, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    iget-object v2, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;

    iget v3, v2, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    div-float/2addr v3, v4

    iget v2, v2, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->b:F

    div-float v2, v4, v2

    div-float/2addr v2, v4

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 12
    iget-object v2, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;

    iget-object v2, v2, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->a:Landroid/graphics/Paint;

    invoke-direct {p0}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->getShadowColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v2, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;

    iget-object v2, v2, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->c:Landroid/graphics/Paint;

    invoke-direct {p0}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->getAxisColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v2, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;

    iget-object v3, v2, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->c:Landroid/graphics/Path;

    iget-object v2, v2, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 15
    iget-object v2, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;

    iget-object v2, v2, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->d:Landroid/graphics/Path;

    invoke-direct {p0}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->getOuterColor()I

    move-result v3

    .line 16
    iget-object v4, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;

    iget-object v4, v4, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->b:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v3, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;

    iget-object v3, v3, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    iget-object v2, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;

    iget-object v2, v2, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->e:Landroid/graphics/Path;

    invoke-direct {p0}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->getInnerColor()I

    move-result v3

    .line 19
    iget-object v4, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;

    iget-object v4, v4, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->b:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v3, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;

    iget-object v3, v3, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21
    iget-object v2, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;

    iget-boolean v3, v2, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->b:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget v3, v2, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->o:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 22
    iget-object v3, v2, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->a:Landroid/graphics/Path;

    const/high16 v5, -0x3dcc0000    # -45.0f

    iget v2, v2, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->d:F

    invoke-virtual {p0, p1, v3, v5, v2}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;FF)V

    .line 23
    iget-object v2, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;

    iget-object v3, v2, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->a:Landroid/graphics/Path;

    const/high16 v5, -0x3d4c0000    # -90.0f

    iget v2, v2, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->d:F

    invoke-virtual {p0, p1, v3, v5, v2}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;FF)V

    .line 24
    iget-object v2, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;

    iget-object v3, v2, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->a:Landroid/graphics/Path;

    iget v2, v2, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->d:F

    invoke-virtual {p0, p1, v3, v4, v2}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;FF)V

    .line 25
    iget-object v2, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;

    iget-object v3, v2, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->a:Landroid/graphics/Path;

    const/high16 v5, -0x3cf90000    # -135.0f

    iget v2, v2, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->d:F

    invoke-virtual {p0, p1, v3, v5, v2}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;FF)V

    .line 26
    iget-object v2, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;

    iget-object v3, v2, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->a:Landroid/graphics/Path;

    const/high16 v5, -0x3ccc0000    # -180.0f

    iget v2, v2, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->d:F

    invoke-virtual {p0, p1, v3, v5, v2}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;FF)V

    .line 27
    iget-object v2, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;

    iget-object v3, v2, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->a:Landroid/graphics/Path;

    const/high16 v5, 0x42340000    # 45.0f

    iget v2, v2, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->d:F

    invoke-virtual {p0, p1, v3, v5, v2}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;FF)V

    .line 28
    iget-object v2, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;

    iget-object v3, v2, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->a:Landroid/graphics/Path;

    const/high16 v5, 0x42b40000    # 90.0f

    iget v2, v2, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->d:F

    invoke-virtual {p0, p1, v3, v5, v2}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;FF)V

    .line 29
    iget-object v2, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;

    iget-object v3, v2, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->a:Landroid/graphics/Path;

    const/high16 v5, 0x43070000    # 135.0f

    iget v2, v2, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->d:F

    invoke-virtual {p0, p1, v3, v5, v2}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;FF)V

    .line 30
    :cond_3
    iget-object v2, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;

    iget-boolean v3, v2, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->a:Z

    if-eqz v3, :cond_4

    iget v3, v2, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->o:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 31
    iget-object v3, v2, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->b:Landroid/graphics/Path;

    const/high16 v4, -0x3e4c0000    # -22.5f

    iget v2, v2, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->d:F

    invoke-virtual {p0, p1, v3, v4, v2}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;FF)V

    .line 32
    iget-object v2, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;

    iget-object v3, v2, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->b:Landroid/graphics/Path;

    const/high16 v4, -0x3d790000    # -67.5f

    iget v2, v2, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->d:F

    invoke-virtual {p0, p1, v3, v4, v2}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;FF)V

    .line 33
    iget-object v2, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;

    iget-object v3, v2, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->b:Landroid/graphics/Path;

    const/high16 v4, -0x3d1f0000    # -112.5f

    iget v2, v2, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->d:F

    invoke-virtual {p0, p1, v3, v4, v2}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;FF)V

    .line 34
    iget-object v2, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;

    iget-object v3, v2, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->b:Landroid/graphics/Path;

    const v4, -0x3ce28000    # -157.5f

    iget v2, v2, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->d:F

    invoke-virtual {p0, p1, v3, v4, v2}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;FF)V

    .line 35
    iget-object v2, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;

    iget-object v3, v2, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->b:Landroid/graphics/Path;

    const v4, -0x3cb58000    # -202.5f

    iget v2, v2, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->d:F

    invoke-virtual {p0, p1, v3, v4, v2}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;FF)V

    .line 36
    iget-object v2, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;

    iget-object v3, v2, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->b:Landroid/graphics/Path;

    const/high16 v4, 0x42e10000    # 112.5f

    iget v2, v2, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->d:F

    invoke-virtual {p0, p1, v3, v4, v2}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;FF)V

    .line 37
    iget-object v2, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;

    iget-object v3, v2, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->b:Landroid/graphics/Path;

    const/high16 v4, 0x42870000    # 67.5f

    iget v2, v2, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->d:F

    invoke-virtual {p0, p1, v3, v4, v2}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;FF)V

    .line 38
    iget-object v2, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;

    iget-object v3, v2, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->b:Landroid/graphics/Path;

    const/high16 v4, 0x41b40000    # 22.5f

    iget v2, v2, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->d:F

    invoke-virtual {p0, p1, v3, v4, v2}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;FF)V

    :cond_4
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p4, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr p4, p1

    sub-int/2addr p5, p3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr p5, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p5, p1

    .line 4
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    int-to-float p1, p1

    mul-float p2, p2, p1

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float p2, p2, p3

    invoke-virtual {p0, p2}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->h(F)V

    .line 6
    iput p1, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:F

    const p2, 0x3ef5c28f    # 0.48f

    mul-float p2, p2, p1

    .line 7
    iput p2, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->b:F

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 8
    iput p1, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->c:F

    .line 9
    invoke-virtual {p0}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->f()V

    const/4 p1, 0x1

    new-array p2, p1, [Lli7;

    .line 10
    sget-object p3, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lli7;

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-static {p2}, Lli7;->s([Lli7;)Lli7;

    new-array p2, p1, [Lli7;

    aput-object p3, p2, p4

    .line 11
    invoke-static {p2}, Lli7;->s([Lli7;)Lli7;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    new-array p2, p1, [Lli7;

    aput-object p3, p2, p4

    .line 12
    invoke-static {p2}, Lli7;->s([Lli7;)Lli7;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    new-array p1, p1, [Lli7;

    aput-object p3, p1, p4

    .line 17
    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 3
    :goto_0
    invoke-super {p0, p1, p1}, Landroid/view/View;->onMeasure(II)V

    const/4 p2, 0x1

    new-array p2, p2, [Lli7;

    const/4 v0, 0x0

    .line 4
    sget-object v1, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lli7;

    aput-object v1, p2, v0

    invoke-static {p2}, Lli7;->s([Lli7;)Lli7;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p2, v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 p2, -0x80000000

    :goto_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lli7;

    .line 2
    sget-object v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lli7;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "restoring..."

    invoke-virtual {p1, v1, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lli7;

    .line 2
    sget-object v2, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "saving..."

    invoke-virtual {v1, v3, v2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v4, v2, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->e(Landroid/view/MotionEvent;)Z

    return v3

    :cond_0
    new-array v2, v4, [Lli7;

    .line 3
    sget-object v5, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lli7;

    aput-object v5, v2, v3

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_13

    if-eq v2, v4, :cond_c

    if-eq v2, v6, :cond_2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    goto/16 :goto_8

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->e(Landroid/view/MotionEvent;)Z

    goto/16 :goto_8

    .line 6
    :cond_2
    iget-object v2, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 8
    iget-object v2, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Landroid/view/VelocityTracker;

    const/16 v7, 0x3e8

    invoke-virtual {v2, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    new-array v2, v4, [Lli7;

    aput-object v5, v2, v3

    .line 9
    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    iget-object v2, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Landroid/view/VelocityTracker;

    .line 10
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    iget-object v2, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Landroid/view/VelocityTracker;

    .line 11
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 12
    :cond_3
    iget-boolean v2, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->d:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_b

    .line 13
    iput-boolean v4, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->b:Z

    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    .line 16
    invoke-virtual {v0, v7, v8}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->c(FF)D

    move-result-wide v7

    .line 17
    iget-object v9, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Landroid/view/MotionEvent;

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    .line 18
    iget-object v10, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Landroid/view/MotionEvent;

    invoke-virtual {v10}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    .line 19
    invoke-virtual {v0, v9, v10}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->c(FF)D

    move-result-wide v9

    const-wide v11, 0x4070e00000000000L    # 270.0

    const-wide v13, 0x4076800000000000L    # 360.0

    const-wide v15, 0x4056800000000000L    # 90.0

    const-wide/16 v17, 0x0

    cmpl-double v19, v7, v11

    if-ltz v19, :cond_5

    cmpg-double v20, v9, v15

    if-gtz v20, :cond_5

    const-wide v11, -0x3f89800000000000L    # -360.0

    add-double/2addr v7, v11

    sub-double/2addr v7, v9

    rem-double/2addr v7, v13

    goto :goto_2

    :cond_5
    cmpl-double v20, v7, v9

    if-ltz v20, :cond_6

    sub-double/2addr v7, v9

    goto :goto_2

    :cond_6
    if-ltz v19, :cond_7

    cmpg-double v19, v9, v15

    if-gtz v19, :cond_7

    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    goto :goto_1

    :cond_7
    move-wide/from16 v19, v17

    :goto_1
    cmpg-double v21, v7, v15

    if-gtz v21, :cond_8

    cmpl-double v15, v9, v11

    if-ltz v15, :cond_8

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    :cond_8
    mul-double v19, v19, v13

    add-double v19, v19, v7

    sub-double v19, v19, v9

    rem-double v7, v19, v13

    :goto_2
    cmpl-double v9, v7, v17

    if-lez v9, :cond_9

    const/4 v9, 0x1

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    .line 20
    :goto_3
    iput-boolean v9, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->f:Z

    new-array v9, v4, [Lli7;

    aput-object v5, v9, v3

    .line 21
    invoke-static {v9}, Lli7;->s([Lli7;)Lli7;

    .line 22
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 23
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    new-array v9, v4, [Lli7;

    aput-object v5, v9, v3

    .line 24
    invoke-static {v9}, Lli7;->s([Lli7;)Lli7;

    double-to-float v7, v7

    new-array v8, v4, [Lli7;

    aput-object v5, v8, v3

    .line 25
    invoke-static {v8}, Lli7;->s([Lli7;)Lli7;

    .line 26
    iget-object v3, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$d;

    if-eqz v3, :cond_a

    .line 27
    invoke-interface {v3, v7}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$d;->a(F)V

    .line 28
    :cond_a
    iget v3, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->d:F

    add-float/2addr v3, v7

    iput v3, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->d:F

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    :cond_b
    :goto_4
    move v3, v2

    goto/16 :goto_8

    .line 30
    :cond_c
    iget-boolean v2, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Z

    .line 31
    iget-boolean v5, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->b:Z

    if-eqz v5, :cond_e

    .line 32
    iget-object v3, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Landroid/view/VelocityTracker;

    if-nez v3, :cond_d

    goto :goto_4

    .line 33
    :cond_d
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    float-to-double v7, v3

    iget-object v3, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v3

    float-to-double v9, v3

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 34
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    add-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    iget-object v3, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$b;

    check-cast v3, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$c;

    .line 36
    invoke-virtual {v3}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$c;->a()V

    .line 37
    iget-object v3, v3, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$c;->a:Laj4;

    check-cast v3, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;

    .line 38
    iget-object v3, v3, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$d;

    if-eqz v3, :cond_12

    .line 39
    invoke-interface {v3}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$d;->b()V

    goto :goto_6

    :cond_e
    if-eqz v2, :cond_f

    .line 40
    iget-boolean v5, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->e:Z

    if-eqz v5, :cond_12

    .line 41
    :cond_f
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    .line 42
    iget-boolean v8, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Z

    if-eqz v8, :cond_10

    const/16 v8, 0xa

    goto :goto_5

    :cond_10
    const/16 v8, 0x96

    .line 43
    :goto_5
    iget v9, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->e:F

    sub-float/2addr v5, v9

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    int-to-float v8, v8

    cmpg-float v5, v5, v8

    if-gez v5, :cond_11

    iget v5, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->f:F

    sub-float/2addr v7, v5

    .line 44
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v8

    if-gez v5, :cond_11

    const/4 v3, 0x1

    :cond_11
    if-eqz v3, :cond_12

    .line 45
    iget-object v2, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lrx/subjects/PublishSubject;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 46
    :cond_12
    :goto_6
    iget-object v3, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_b

    .line 47
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v3, 0x0

    .line 48
    iput-object v3, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Landroid/view/VelocityTracker;

    goto :goto_4

    .line 49
    :cond_13
    iget-object v2, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$b;

    check-cast v2, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$c;

    invoke-virtual {v2}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$c;->a()V

    .line 50
    iput-boolean v3, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->b:Z

    .line 51
    iget-object v2, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Landroid/view/VelocityTracker;

    if-nez v2, :cond_14

    .line 52
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Landroid/view/VelocityTracker;

    goto :goto_7

    .line 53
    :cond_14
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 54
    :goto_7
    iget-object v2, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 55
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    .line 56
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iput v8, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->e:F

    .line 57
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iput v8, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->f:F

    .line 58
    iget v8, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->b:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    iget v10, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:F

    div-float/2addr v10, v9

    invoke-virtual {v0, v2, v7, v8, v10}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->d(FFFF)Z

    move-result v8

    iput-boolean v8, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->d:Z

    const/4 v8, 0x0

    .line 59
    iget v10, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->b:F

    div-float/2addr v10, v9

    invoke-virtual {v0, v2, v7, v8, v10}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->d(FFFF)Z

    move-result v2

    iput-boolean v2, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->e:Z

    new-array v2, v4, [Lli7;

    aput-object v5, v2, v3

    .line 60
    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    .line 61
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-virtual {v0, v2, v5}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->c(FF)D

    .line 62
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 63
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 64
    iget-boolean v2, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->d:Z

    if-nez v2, :cond_15

    iget-boolean v2, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->e:Z

    if-eqz v2, :cond_16

    :cond_15
    const/4 v3, 0x1

    .line 65
    :cond_16
    :goto_8
    iget-object v2, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Landroid/view/MotionEvent;

    if-eqz v2, :cond_17

    .line 66
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 67
    :cond_17
    invoke-static/range {p2 .. p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iput-object v2, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Landroid/view/MotionEvent;

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v6, v1, :cond_18

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_18
    return v3
.end method

.method public setBarAlpha(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p1, p1, v1

    iput p1, v0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$a;->o:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setInertion(Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$b;

    return-void
.end method

.method public setRotationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Z

    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget v0, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:F

    mul-float v0, v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float v0, v0, p1

    invoke-virtual {p0, v0}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->h(F)V

    .line 3
    invoke-virtual {p0}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->f()V

    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget v0, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:F

    mul-float v0, v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    mul-float v0, v0, p1

    invoke-virtual {p0, v0}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->h(F)V

    .line 3
    invoke-virtual {p0}, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->f()V

    return-void
.end method

.method public setWheelListener(Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel;->a:Lnet/easypark/android/mvp/bottombar/wheel/BottomBarWheel$d;

    return-void
.end method
