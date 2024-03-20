.class public Lg80$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyObjectAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg80;->k(Ljava/lang/Runnable;)Lg80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg80;

.field public final synthetic a:Ljava/lang/Runnable;

.field public a:Z


# direct methods
.method public constructor <init>(Lg80;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg80$b;->a:Lg80;

    iput-object p2, p0, Lg80$b;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lg80$b;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lg80$b;->a:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lg80$b;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    iget-object p1, p0, Lg80$b;->a:Lg80;

    .line 4
    iget-object p1, p1, Lg80;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
