.class public abstract Lgf$h;
.super Ljava/lang/Object;
.source "JobIntentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# instance fields
.field public a:I

.field public final a:Landroid/content/ComponentName;

.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgf$h;->a:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Intent;)V
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgf$h;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgf$h;->a:Z

    .line 3
    iput p1, p0, Lgf$h;->a:I

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lgf$h;->a:I

    if-ne v0, p1, :cond_1

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Given job ID "

    const-string v2, " is different than previous "

    invoke-static {v1, p1, v2}, Li40;->P(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lgf$h;->a:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
