.class public Ljb2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ClearTextEndIconDelegate.java"


# instance fields
.field public final synthetic a:Lhb2;


# direct methods
.method public constructor <init>(Lhb2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb2;->a:Lhb2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljb2;->a:Lhb2;

    iget-object p1, p1, Ltb2;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method
