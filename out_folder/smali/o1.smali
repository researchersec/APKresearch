.class public final Lo1;
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

    iput p1, p0, Lo1;->a:I

    iput-object p2, p0, Lo1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lo1;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Lya4;

    .line 2
    iget-object p1, p0, Lo1;->a:Ljava/lang/Object;

    check-cast p1, Lj;

    .line 3
    invoke-virtual {p1}, Lj;->H()V

    return-void

    .line 4
    :cond_0
    throw v2

    .line 5
    :cond_1
    check-cast p1, Lya4;

    .line 6
    iget-object p1, p0, Lo1;->a:Ljava/lang/Object;

    check-cast p1, Lj;

    invoke-static {p1, v2, v1}, Lj;->r(Lj;Lrx/functions/Action1;I)V

    return-void

    .line 7
    :cond_2
    check-cast p1, Lya4;

    .line 8
    iget-object p1, p0, Lo1;->a:Ljava/lang/Object;

    check-cast p1, Lj;

    .line 9
    iget-object p1, p1, Lj;->a:Lxg4;

    .line 10
    iget-object p1, p1, Lxg4;->a:Lf04;

    const-string v0, "do-not-show-multiple-cars-selection-if-its-done-one-time"

    invoke-interface {p1, v0, v1}, Lf04;->h(Ljava/lang/String;Z)V

    return-void
.end method
