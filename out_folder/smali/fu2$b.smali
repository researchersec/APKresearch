.class public Lfu2$b;
.super Lfu2;
.source "SmartTabIndicationInterpolator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/animation/Interpolator;

.field public final b:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfu2;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lfu2$b;->a:Landroid/view/animation/Interpolator;

    .line 3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lfu2$b;->b:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lfu2$b;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    return p1
.end method

.method public b(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lfu2$b;->b:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    return p1
.end method

.method public c(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lfu2$b;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    .line 2
    iget-object v2, p0, Lfu2$b;->b:Landroid/view/animation/Interpolator;

    invoke-interface {v2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    add-float/2addr v0, p1

    div-float/2addr v1, v0

    return v1
.end method
