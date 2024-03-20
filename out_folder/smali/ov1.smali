.class public abstract Lov1;
.super Lpu1;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Ldw1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpu1;-><init>(Ldw1;)V

    iget-object p1, p0, Lxw1;->a:Ldw1;

    .line 2
    iget v0, p1, Ldw1;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Ldw1;->a:I

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lov1;->a:Z

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

.method public final j()V
    .locals 2

    iget-boolean v0, p0, Lov1;->a:Z

    if-nez v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lov1;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxw1;->a:Ldw1;

    .line 2
    iget-object v0, v0, Ldw1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lov1;->a:Z

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract k()Z
.end method
