.class public Lj82$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StateListAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj82;


# direct methods
.method public constructor <init>(Lj82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj82$a;->a:Lj82;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj82$a;->a:Lj82;

    iget-object v1, v0, Lj82;->a:Landroid/animation/ValueAnimator;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, v0, Lj82;->a:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
