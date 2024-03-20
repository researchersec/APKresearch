.class public final Lj2;
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

    iput p1, p0, Lj2;->a:I

    iput-object p2, p0, Lj2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lj2;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lya4;

    .line 2
    iget-object p1, p0, Lj2;->a:Ljava/lang/Object;

    check-cast p1, La2;

    const-string v0, "Address Searched"

    .line 3
    invoke-virtual {p1, v0}, La2;->n(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    throw v1

    .line 5
    :cond_1
    check-cast p1, Lya4;

    .line 6
    iget-object p1, p0, Lj2;->a:Ljava/lang/Object;

    check-cast p1, La2;

    .line 7
    invoke-virtual {p1}, La2;->o()V

    return-void

    .line 8
    :cond_2
    check-cast p1, Lya4;

    .line 9
    iget-object p1, p0, Lj2;->a:Ljava/lang/Object;

    check-cast p1, La2;

    .line 10
    iget-object p1, p1, La2;->a:Lqk5;

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1}, Lqk5;->X5()Lrx/Observable;

    :cond_3
    return-void

    .line 12
    :cond_4
    check-cast p1, Lya4;

    .line 13
    iget-object p1, p0, Lj2;->a:Ljava/lang/Object;

    check-cast p1, La2;

    invoke-virtual {p1, v1}, La2;->q(Lzn2;)V

    return-void
.end method
