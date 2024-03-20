.class public Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar$b;
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
    iput-object p1, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar$b;->a:Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar$b;->a:Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;

    .line 2
    iget-boolean v1, v0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->b:Z

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    iput-wide v1, v0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->a:J

    .line 5
    iget-object v0, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar$b;->a:Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar$b;->a:Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;

    invoke-virtual {v0}, Lcom/zl/reik/dilatingdotsprogressbar/DilatingDotsProgressBar;->g()V

    :cond_0
    return-void
.end method
