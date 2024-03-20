.class public final Lx4;
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

    iput p1, p0, Lx4;->a:I

    iput-object p2, p0, Lx4;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    iget v0, p0, Lx4;->a:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lx4;->a:Ljava/lang/Object;

    check-cast v0, Lx;

    invoke-static {v0}, Lx;->b(Lx;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0

    .line 3
    :cond_1
    iget-object v0, p0, Lx4;->a:Ljava/lang/Object;

    check-cast v0, Lx;

    .line 4
    iget-object v0, v0, Lx;->a:Lng5;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lng5;->B0()V

    :cond_2
    return-void

    .line 6
    :cond_3
    iget-object v0, p0, Lx4;->a:Ljava/lang/Object;

    check-cast v0, Lx;

    invoke-static {v0}, Lx;->b(Lx;)V

    return-void

    .line 7
    :cond_4
    iget-object v0, p0, Lx4;->a:Ljava/lang/Object;

    check-cast v0, Lx;

    .line 8
    iget-object v0, v0, Lx;->a:Lng5;

    if-eqz v0, :cond_5

    .line 9
    invoke-interface {v0}, Lng5;->B0()V

    :cond_5
    return-void
.end method
