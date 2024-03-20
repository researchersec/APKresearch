.class public abstract Ln02;
.super Lm02;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Lx02;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lm02;-><init>(Lx02;)V

    iget-object p1, p0, Lm02;->a:Lx02;

    .line 2
    iget v0, p1, Lx02;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lx02;->a:I

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln02;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract j()Z
.end method

.method public final k()V
    .locals 3

    iget-boolean v0, p0, Ln02;->a:Z

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Ln02;->j()Z

    iget-object v0, p0, Lm02;->a:Lx02;

    .line 2
    iget v1, v0, Lx02;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lx02;->b:I

    .line 3
    iput-boolean v2, p0, Ln02;->a:Z

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
