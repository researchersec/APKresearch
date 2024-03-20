.class public Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar$a;
.super Ljava/lang/Object;
.source "DilatingDotsProgressBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;
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
    iput-object p1, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar$a;->a:Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar$a;->a:Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;

    const-wide/16 v1, -0x1

    .line 2
    iput-wide v1, v0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->a:J

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar$a;->a:Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->a:Z

    .line 6
    iget-object v1, v0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    iget-object v1, v0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iget-object v0, v0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 9
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method
