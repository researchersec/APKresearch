.class public final Lp4;
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

    iput p1, p0, Lp4;->a:I

    iput-object p2, p0, Lp4;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lp4;->a:I

    const-string v1, "refresh-status"

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1
    check-cast p1, Lya4;

    .line 2
    iget-object p1, p0, Lp4;->a:Ljava/lang/Object;

    check-cast p1, Lx;

    .line 3
    iget-object v0, p1, Lx;->a:Lya4;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lx;->a:Lkj7;

    .line 5
    invoke-virtual {p1, v0}, Lkj7;->d(Lya4;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_2
    check-cast p1, Lya4;

    .line 8
    iget-object p1, p0, Lp4;->a:Ljava/lang/Object;

    check-cast p1, Lx;

    .line 9
    iget-object v0, p1, Lx;->a:Lje5;

    .line 10
    iget-object v0, v0, Lje5;->b:Lf04;

    invoke-interface {v0, v1}, Lf04;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1}, Lx;->B()V

    :cond_3
    return-void

    .line 12
    :cond_4
    check-cast p1, Lya4;

    .line 13
    iget-object p1, p0, Lp4;->a:Ljava/lang/Object;

    check-cast p1, Lx;

    .line 14
    iget-object v0, p1, Lx;->a:Lje5;

    .line 15
    iget-object v0, v0, Lje5;->b:Lf04;

    invoke-interface {v0, v1}, Lf04;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p1}, Lx;->B()V

    :cond_5
    return-void
.end method
