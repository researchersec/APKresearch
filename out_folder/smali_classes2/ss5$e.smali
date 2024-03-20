.class public abstract Lss5$e;
.super Ljava/lang/Object;
.source "ParkingAreaInfoFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lss5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "e"
.end annotation


# instance fields
.field public final a:F

.field public final a:I

.field public final a:J

.field public final a:Landroid/widget/TextView;

.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final a:Lih7;

.field public final synthetic a:Lss5;

.field public final a:Lvk;

.field public final b:F

.field public final b:I

.field public final b:J

.field public final c:F

.field public final c:I

.field public final d:F

.field public final d:I

.field public final e:F

.field public final e:I

.field public final f:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(Lss5;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lss5$e;->a:Lss5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lss5$e;->a:Lvk;

    .line 5
    iget-object v0, p1, Lss5;->a:Lih7;

    iput-object v0, p0, Lss5$e;->a:Lih7;

    .line 6
    iget-object v0, p1, Lss5;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    iput-object v0, p0, Lss5$e;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    iget-object v0, p1, Lss5;->m:Landroid/widget/TextView;

    .line 9
    iput-object v0, p0, Lss5$e;->a:Landroid/widget/TextView;

    .line 10
    iget-object v1, p1, Lss5;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    iput-object v1, p0, Lss5$e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    iget-object v1, p1, Lss5;->a:Lnet/easypark/android/RuntimeConfiguration;

    invoke-virtual {v1}, Lnet/easypark/android/RuntimeConfiguration;->g()J

    move-result-wide v1

    iput-wide v1, p0, Lss5$e;->a:J

    const-wide/16 v3, 0x2

    .line 13
    div-long/2addr v1, v3

    iput-wide v1, p0, Lss5$e;->b:J

    .line 14
    iget-object v1, p1, Lss5;->c:Landroid/view/View;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, p0, Lss5$e;->a:I

    .line 16
    iget-object v2, p1, Lss5;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iput v2, p0, Lss5$e;->b:I

    mul-int/lit8 v3, v2, 0x2

    sub-int v3, v1, v3

    .line 18
    iput v3, p0, Lss5$e;->c:I

    .line 19
    iget-object v4, p1, Lss5;->l:Landroid/widget/TextView;

    .line 20
    invoke-static {v4}, Lgk7;->i(Landroid/widget/TextView;)F

    move-result v4

    iput v4, p0, Lss5$e;->a:F

    int-to-float v3, v3

    .line 21
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lss5$e;->d:I

    int-to-float v5, v1

    .line 22
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lss5$e;->e:I

    sub-int v6, v1, v2

    int-to-float v6, v6

    .line 23
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lss5$e;->f:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    .line 24
    iput v1, p0, Lss5$e;->b:F

    .line 25
    invoke-static {v0}, Lgk7;->i(Landroid/widget/TextView;)F

    move-result v0

    iput v0, p0, Lss5$e;->c:F

    sub-float/2addr v5, v0

    div-float/2addr v5, v3

    .line 26
    iput v5, p0, Lss5$e;->d:F

    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lss5$e;->g:I

    .line 28
    iget-object v1, p1, Lss5;->l:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 30
    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v3, v1

    float-to-int v1, v3

    mul-int/lit8 v3, v0, 0x2

    add-int/2addr v3, v1

    .line 31
    iput v3, p0, Lss5$e;->h:I

    .line 32
    invoke-virtual {p1}, Lvb5;->Wb()I

    move-result v1

    iput v1, p0, Lss5$e;->i:I

    .line 33
    iget-object v3, p1, Lss5;->c:Landroid/view/View;

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v1

    iput v3, p0, Lss5$e;->j:I

    .line 35
    invoke-virtual {p1}, Lss5;->bc()I

    move-result v3

    .line 36
    iput v3, p0, Lss5$e;->k:I

    int-to-float v1, v1

    .line 37
    iget-object v4, p1, Lss5;->c:Landroid/view/View;

    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    iput v1, p0, Lss5$e;->e:F

    .line 39
    iget-object v1, p1, Lss5;->a:Lg;

    .line 40
    iget-object v1, v1, Lg;->a:Let5;

    .line 41
    invoke-virtual {v1}, Let5;->g()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 42
    invoke-virtual {v1}, Let5;->h()Z

    move-result v4

    if-nez v4, :cond_1

    .line 43
    invoke-virtual {v1}, Let5;->i()Z

    move-result v4

    if-nez v4, :cond_1

    .line 44
    invoke-virtual {v1}, Let5;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    neg-int v5, v3

    .line 45
    :goto_2
    iput v5, p0, Lss5$e;->l:I

    .line 46
    iget-object v1, p1, Lss5;->l:Landroid/widget/TextView;

    .line 47
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 48
    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v3, v1

    float-to-int v1, v3

    add-int/2addr v1, v0

    .line 49
    iput v1, p0, Lss5$e;->m:I

    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lss5$e;->n:I

    .line 51
    iget-object p1, p1, Lss5;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 52
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    add-int/2addr v2, v0

    int-to-float p1, v2

    :goto_3
    iput p1, p0, Lss5$e;->f:F

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lss5;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    iget-object v1, p0, Lss5$e;->a:Lss5;

    .line 2
    iget-object v1, v1, Lss5;->l:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/TextView;->getMinHeight()I

    iget-object v1, p0, Lss5$e;->a:Lss5;

    .line 4
    iget-object v1, v1, Lss5;->l:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxHeight()I

    new-array v1, v0, [Lli7;

    aput-object v2, v1, v3

    .line 6
    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    iget-object v1, p0, Lss5$e;->a:Lss5;

    .line 7
    iget-object v1, v1, Lss5;->l:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->getMinWidth()I

    iget-object v1, p0, Lss5$e;->a:Lss5;

    .line 9
    iget-object v1, v1, Lss5;->l:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxWidth()I

    new-array v1, v0, [Lli7;

    aput-object v2, v1, v3

    .line 11
    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    iget-object v1, p0, Lss5$e;->a:Lss5;

    .line 12
    iget-object v1, v1, Lss5;->l:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v1}, Landroid/widget/TextView;->getMinLines()I

    iget-object v1, p0, Lss5$e;->a:Lss5;

    .line 14
    iget-object v1, v1, Lss5;->l:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    new-array v1, v0, [Lli7;

    aput-object v2, v1, v3

    .line 16
    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    iget-object v1, p0, Lss5$e;->a:Lss5;

    .line 17
    iget-object v1, v1, Lss5;->l:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v1}, Landroid/widget/TextView;->getMinEms()I

    iget-object v1, p0, Lss5$e;->a:Lss5;

    .line 19
    iget-object v1, v1, Lss5;->l:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxEms()I

    .line 21
    iget-object v1, p0, Lss5$e;->a:Lss5;

    .line 22
    iget-object v1, v1, Lss5;->l:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMinLines(I)V

    .line 24
    iget-object v1, p0, Lss5$e;->a:Lss5;

    .line 25
    iget-object v1, v1, Lss5;->l:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    new-array v1, v0, [Lli7;

    aput-object v2, v1, v3

    .line 27
    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    iget-object v1, p0, Lss5$e;->a:Lss5;

    .line 28
    iget-object v1, v1, Lss5;->l:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v1}, Landroid/widget/TextView;->getMinHeight()I

    iget-object v1, p0, Lss5$e;->a:Lss5;

    .line 30
    iget-object v1, v1, Lss5;->l:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxHeight()I

    new-array v1, v0, [Lli7;

    aput-object v2, v1, v3

    .line 32
    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    iget-object v1, p0, Lss5$e;->a:Lss5;

    .line 33
    iget-object v1, v1, Lss5;->l:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v1}, Landroid/widget/TextView;->getMinWidth()I

    iget-object v1, p0, Lss5$e;->a:Lss5;

    .line 35
    iget-object v1, v1, Lss5;->l:Landroid/widget/TextView;

    .line 36
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxWidth()I

    new-array v1, v0, [Lli7;

    aput-object v2, v1, v3

    .line 37
    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    iget-object v1, p0, Lss5$e;->a:Lss5;

    .line 38
    iget-object v1, v1, Lss5;->l:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v1}, Landroid/widget/TextView;->getMinLines()I

    iget-object v1, p0, Lss5$e;->a:Lss5;

    .line 40
    iget-object v1, v1, Lss5;->l:Landroid/widget/TextView;

    .line 41
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    new-array v0, v0, [Lli7;

    aput-object v2, v0, v3

    .line 42
    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    iget-object v0, p0, Lss5$e;->a:Lss5;

    .line 43
    iget-object v0, v0, Lss5;->l:Landroid/widget/TextView;

    .line 44
    invoke-virtual {v0}, Landroid/widget/TextView;->getMinEms()I

    iget-object v0, p0, Lss5$e;->a:Lss5;

    .line 45
    iget-object v0, v0, Lss5;->l:Landroid/widget/TextView;

    .line 46
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxEms()I

    .line 47
    iget-object v0, p0, Lss5$e;->a:Lss5;

    .line 48
    iget-object v0, v0, Lss5;->l:Landroid/widget/TextView;

    .line 49
    invoke-static {v0}, Lgk7;->e(Landroid/view/View;)Lfk7;

    move-result-object v0

    .line 50
    check-cast v0, Lgk7$b;

    invoke-virtual {v0}, Lgk7$b;->e()Lfk7;

    iget v1, p0, Lss5$e;->g:I

    .line 51
    check-cast v0, Lgk7$b;

    .line 52
    iget-object v2, v0, Lgk7$b;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    .line 53
    iget-object v4, v0, Lgk7$b;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    .line 54
    iget-object v5, v0, Lgk7$b;->a:Landroid/view/View;

    invoke-virtual {v5, v2, v1, v4, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    if-eqz p1, :cond_0

    .line 55
    iget p1, p0, Lss5$e;->f:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lss5$e;->e:I

    :goto_0
    iget v1, p0, Lss5$e;->m:I

    .line 56
    iget-object v0, v0, Lgk7$b;->a:Landroid/view/View;

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 58
    :cond_1
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v3, p1, :cond_2

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v1, :cond_3

    .line 59
    :cond_2
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3
    :goto_1
    return-void
.end method
