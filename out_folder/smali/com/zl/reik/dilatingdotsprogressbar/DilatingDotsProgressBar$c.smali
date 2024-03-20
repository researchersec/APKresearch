.class public Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DilatingDotsProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;


# direct methods
.method public constructor <init>(Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar$c;->a:Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar$c;->a:Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;

    .line 2
    iget-boolean v0, p1, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->g()V

    :cond_0
    return-void
.end method
