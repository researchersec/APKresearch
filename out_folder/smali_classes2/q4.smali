.class public final Lq4;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lya4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lq4;->a:I

    iput-object p2, p0, Lq4;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lq4;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Lya4;

    .line 2
    iget-object p1, p0, Lq4;->a:Ljava/lang/Object;

    check-cast p1, Lj;

    invoke-virtual {p1}, Lj;->E()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_1
    check-cast p1, Lya4;

    .line 5
    iget-object p1, p0, Lq4;->a:Ljava/lang/Object;

    check-cast p1, Lj;

    .line 6
    iget-object p1, p1, Lj;->a:Loi4;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Loi4;->W9()V

    :cond_2
    return-void

    .line 8
    :cond_3
    check-cast p1, Lya4;

    .line 9
    iget-object p1, p0, Lq4;->a:Ljava/lang/Object;

    check-cast p1, Lj;

    .line 10
    iget-object p1, p1, Lj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
