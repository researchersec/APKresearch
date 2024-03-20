.class public final Lw3;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lw3;->a:I

    iput-object p2, p0, Lw3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lw3;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Lw3;->a:Ljava/lang/Object;

    check-cast p1, La2;

    .line 3
    iget-object v0, p1, La2;->a:Lhj5;

    .line 4
    iget-boolean v0, v0, Lhj5;->a:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, La2;->a:Lqk5;

    .line 6
    invoke-interface {p1}, Lqk5;->M()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, La2;->a:Lqk5;

    .line 8
    invoke-interface {p1}, Lqk5;->j0()V

    .line 9
    :goto_0
    iget-object p1, p0, Lw3;->a:Ljava/lang/Object;

    check-cast p1, La2;

    .line 10
    iget-object p1, p1, La2;->a:Lqk5;

    .line 11
    invoke-interface {p1}, Lqk5;->M0()V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 12
    throw p1

    .line 13
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    iget-object p1, p0, Lw3;->a:Ljava/lang/Object;

    check-cast p1, La2;

    .line 15
    iget-object v0, p1, La2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    iget-object p1, p1, La2;->a:Lqk5;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lqk5;->B3()V

    :cond_3
    return-void

    .line 17
    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    iget-object p1, p0, Lw3;->a:Ljava/lang/Object;

    check-cast p1, La2;

    .line 19
    iget-object p1, p1, La2;->a:Lhj5;

    .line 20
    iget-object v0, p1, Lhj5;->b:Lf04;

    const-string v1, "has-sent-home-viewed-event"

    invoke-interface {v0, v1}, Lf04;->a(Ljava/lang/String;)V

    .line 21
    iget-object p1, p1, Lhj5;->b:Lf04;

    const-string v0, "has-sent-parking-info-event"

    invoke-interface {p1, v0}, Lf04;->a(Ljava/lang/String;)V

    return-void

    .line 22
    :cond_5
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    iget-object p1, p0, Lw3;->a:Ljava/lang/Object;

    check-cast p1, La2;

    .line 24
    iput v1, p1, La2;->a:I

    return-void
.end method
