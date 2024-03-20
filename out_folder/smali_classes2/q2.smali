.class public final Lq2;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lq2;->a:I

    iput-object p2, p0, Lq2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    iget v0, p0, Lq2;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1
    iget-object v0, p0, Lq2;->a:Ljava/lang/Object;

    check-cast v0, La2;

    .line 2
    iget-object v2, v0, La2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v1, v0, La2;->a:Lqk5;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lqk5;->t2()V

    .line 4
    :cond_0
    iget-object v0, v0, La2;->a:Lqk5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lqk5;->ra()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 5
    throw v0

    .line 6
    :cond_3
    iget-object v0, p0, Lq2;->a:Ljava/lang/Object;

    check-cast v0, La2;

    const/4 v1, 0x3

    .line 7
    iput v1, v0, La2;->a:I

    return-void
.end method
