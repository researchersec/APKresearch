.class public final Lo62;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularRevealCompat.java"


# instance fields
.field public final synthetic a:Lq62;


# direct methods
.method public constructor <init>(Lq62;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo62;->a:Lq62;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo62;->a:Lq62;

    invoke-interface {p1}, Lq62;->b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo62;->a:Lq62;

    invoke-interface {p1}, Lq62;->i()V

    return-void
.end method
