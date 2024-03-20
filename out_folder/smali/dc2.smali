.class public Ldc2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FabTransformationBehavior.java"


# instance fields
.field public final synthetic a:Lq62;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationBehavior;Lq62;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldc2;->a:Lq62;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldc2;->a:Lq62;

    invoke-interface {p1}, Lq62;->getRevealInfo()Lq62$e;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    iput v0, p1, Lq62$e;->c:F

    .line 3
    iget-object v0, p0, Ldc2;->a:Lq62;

    invoke-interface {v0, p1}, Lq62;->setRevealInfo(Lq62$e;)V

    return-void
.end method
