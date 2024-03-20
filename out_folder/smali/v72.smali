.class public Lv72;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ExtendedFloatingActionButton.java"


# instance fields
.field public final synthetic a:Ld82;

.field public a:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ld82;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lv72;->a:Ld82;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lv72;->a:Z

    .line 2
    iget-object p1, p0, Lv72;->a:Ld82;

    invoke-interface {p1}, Ld82;->c()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv72;->a:Ld82;

    invoke-interface {p1}, Ld82;->onAnimationEnd()V

    .line 2
    iget-boolean p1, p0, Lv72;->a:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lv72;->a:Ld82;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ld82;->a(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$i;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv72;->a:Ld82;

    invoke-interface {v0, p1}, Ld82;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lv72;->a:Z

    return-void
.end method
