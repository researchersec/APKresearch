.class public Lsb2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DropdownMenuEndIconDelegate.java"


# instance fields
.field public final synthetic a:Lob2;


# direct methods
.method public constructor <init>(Lob2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb2;->a:Lob2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsb2;->a:Lob2;

    iget-object v0, p1, Ltb2;->a:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    iget-boolean p1, p1, Lob2;->b:Z

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 4
    iget-object p1, p0, Lsb2;->a:Lob2;

    .line 5
    iget-object p1, p1, Lob2;->b:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
