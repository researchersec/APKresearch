.class public final Lly5;
.super Lmy5;
.source "BaseBindField.java"


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput p1, p0, Lly5;->c:I

    iput-object p2, p0, Lly5;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lmy5;-><init>()V

    return-void
.end method


# virtual methods
.method public W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lly5;->c:I

    return v0
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly5;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
