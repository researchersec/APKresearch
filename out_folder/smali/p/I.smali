.class public final Lp/I;
.super Landroid/widget/RatingBar;
.source "SourceFile"


# instance fields
.field public final a:Lp/G;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lp/I;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    const v0, 0x7f040433

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lp/I;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lp/t1;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    new-instance p1, Lp/G;

    invoke-direct {p1, p0}, Lp/G;-><init>(Landroid/widget/ProgressBar;)V

    iput-object p1, p0, Lp/I;->a:Lp/G;

    .line 8
    invoke-virtual {p1, p2, p3}, Lp/G;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized onMeasure(II)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/RatingBar;->onMeasure(II)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Lp/I;->a:Lp/G;

    .line 6
    .line 7
    iget-object p2, p2, Lp/G;->b:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0}, Landroid/widget/RatingBar;->getNumStars()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int p2, p2, v0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p2, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw p1
    .line 40
    .line 41
.end method
