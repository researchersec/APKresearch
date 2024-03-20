.class public Les2$b;
.super Ljava/lang/Object;
.source "InAppFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les2;->onAttach(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les2;


# direct methods
.method public constructor <init>(Les2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Les2$b;->a:Les2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Les2$b;->a:Les2;

    .line 2
    iget-object v0, v0, Les2;->a:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Les2$b;->a:Les2;

    .line 5
    iget-object v0, v0, Les2;->a:Landroid/view/View;

    .line 6
    new-instance v1, Les2$b$a;

    invoke-direct {v1, p0}, Les2$b$a;-><init>(Les2$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    iget-object v0, p0, Les2$b;->a:Les2;

    .line 8
    iget-object v0, v0, Les2;->a:Landroid/view/View;

    .line 9
    sget v1, Ldr2;->com_mixpanel_android_notification_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 10
    iget-object v1, p0, Les2$b;->a:Les2;

    .line 11
    iget-object v1, v1, Les2;->a:Landroid/app/Activity;

    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x42820000    # 65.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 13
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 14
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v3, 0xc8

    .line 15
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 16
    iget-object v5, p0, Les2$b;->a:Les2;

    .line 17
    iget-object v5, v5, Les2;->a:Landroid/view/View;

    .line 18
    invoke-virtual {v5, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 19
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v5, 0x40000000    # 2.0f

    div-float v12, v1, v5

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v6, v2

    move v11, v12

    invoke-direct/range {v6 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 20
    new-instance v1, Les2$d;

    iget-object v5, p0, Les2$b;->a:Les2;

    invoke-direct {v1, v5}, Les2$d;-><init>(Les2;)V

    invoke-virtual {v2, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v5, 0x190

    .line 21
    invoke-virtual {v2, v5, v6}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
