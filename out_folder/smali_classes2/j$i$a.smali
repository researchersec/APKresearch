.class public final Lj$i$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$i;->b()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

    iput p1, p0, Lj$i$a;->a:I

    iput-object p2, p0, Lj$i$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lj$i$a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lya4;

    .line 2
    iget-object p1, p0, Lj$i$a;->a:Ljava/lang/Object;

    check-cast p1, Lj$i;

    iget-object p1, p1, Lj$i;->a:Lj;

    .line 3
    iget-object p1, p1, Lj;->a:Lxg4;

    .line 4
    iget-object p1, p1, Lxg4;->a:Lf04;

    const-string v0, "do-not-show-multiple-cars-selection-if-its-done-one-time"

    invoke-interface {p1, v0, v2}, Lf04;->h(Ljava/lang/String;Z)V

    return-void

    .line 5
    :cond_0
    throw v1

    .line 6
    :cond_1
    check-cast p1, Lya4;

    .line 7
    iget-object p1, p0, Lj$i$a;->a:Ljava/lang/Object;

    check-cast p1, Lj$i;

    iget-object p1, p1, Lj$i;->a:Lj;

    invoke-static {p1, v1, v2}, Lj;->r(Lj;Lrx/functions/Action1;I)V

    return-void
.end method
