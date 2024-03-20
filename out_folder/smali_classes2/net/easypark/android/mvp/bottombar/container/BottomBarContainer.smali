.class public Lnet/easypark/android/mvp/bottombar/container/BottomBarContainer;
.super Landroid/widget/LinearLayout;
.source "BottomBarContainer.java"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lnet/easypark/android/mvp/bottombar/container/impl/CroppedCircle;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f1204e6

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lnet/easypark/android/mvp/bottombar/container/BottomBarContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lnet/easypark/android/mvp/bottombar/container/BottomBarContainer;->a:Landroid/graphics/Paint;

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lnet/easypark/android/mvp/bottombar/container/BottomBarContainer;->b:Landroid/graphics/Paint;

    .line 5
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lnet/easypark/android/mvp/bottombar/container/BottomBarContainer;->a:Ljava/util/Set;

    const/4 p3, 0x1

    .line 6
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p3, -0x1

    .line 7
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 12
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    iget-object v1, p0, Lnet/easypark/android/mvp/bottombar/container/BottomBarContainer;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x1a

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/easypark/android/mvp/bottombar/container/impl/CroppedCircle;

    .line 3
    iget-object v2, v2, Lnet/easypark/android/mvp/bottombar/container/impl/CroppedCircle;->a:Landroid/graphics/Path;

    .line 4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_0

    .line 5
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    goto :goto_0

    .line 7
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v3, :cond_2

    .line 8
    iget-object v1, p0, Lnet/easypark/android/mvp/bottombar/container/BottomBarContainer;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 9
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 11
    iget-object v0, p0, Lnet/easypark/android/mvp/bottombar/container/BottomBarContainer;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/mvp/bottombar/container/impl/CroppedCircle;

    .line 12
    iget-object v3, v1, Lnet/easypark/android/mvp/bottombar/container/impl/CroppedCircle;->a:Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/high16 v5, 0x43340000    # 180.0f

    const/4 v6, 0x0

    iget-object v7, p0, Lnet/easypark/android/mvp/bottombar/container/BottomBarContainer;->a:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    return-void
.end method
