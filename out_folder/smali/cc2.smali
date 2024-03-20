.class public Lcc2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FabTransformationBehavior.java"


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;

.field public final synthetic a:Lq62;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lq62;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcc2;->a:Lq62;

    iput-object p3, p0, Lcc2;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcc2;->a:Lq62;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lq62;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcc2;->a:Lq62;

    iget-object v0, p0, Lcc2;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lq62;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
