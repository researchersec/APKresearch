.class public final La2$b;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La2;->h()V
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

    iput p1, p0, La2$b;->a:I

    iput-object p2, p0, La2$b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, La2$b;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, La2$b;->a:Ljava/lang/Object;

    check-cast v0, La2;

    .line 3
    iget-object v0, v0, La2;->a:Lqk5;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lqk5;->T1(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    iget-object v0, p0, La2$b;->a:Ljava/lang/Object;

    check-cast v0, La2;

    .line 8
    iget-object v0, v0, La2;->a:Lhj5;

    .line 9
    iput-boolean p1, v0, Lhj5;->b:Z

    return-void

    .line 10
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 11
    iget-object v0, p0, La2$b;->a:Ljava/lang/Object;

    check-cast v0, La2;

    .line 12
    iget-object v0, v0, La2;->a:Lhj5;

    .line 13
    iget-object v0, v0, Lhj5;->b:Lf04;

    const-string v1, "pin-proximity-close"

    invoke-interface {v0, v1, p1}, Lf04;->h(Ljava/lang/String;Z)V

    return-void
.end method
