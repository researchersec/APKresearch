.class public final Lj$f;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj;->a()V
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

    iput p1, p0, Lj$f;->a:I

    iput-object p2, p0, Lj$f;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lj$f;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    throw v1

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Lj$f;->a:Ljava/lang/Object;

    check-cast p1, Lj;

    .line 3
    invoke-virtual {p1}, Lj;->H()V

    return-void

    .line 4
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    iget-object p1, p0, Lj$f;->a:Ljava/lang/Object;

    check-cast p1, Lj;

    .line 6
    iget-object p1, p1, Lj;->a:Loi4;

    .line 7
    invoke-interface {p1}, Loi4;->T0()V

    return-void

    .line 8
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    iget-object p1, p0, Lj$f;->a:Ljava/lang/Object;

    check-cast p1, Lj;

    .line 10
    iget-object p1, p1, Lj;->a:Loi4;

    .line 11
    invoke-interface {p1}, Loi4;->p0()V

    return-void

    .line 12
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    iget-object p1, p0, Lj$f;->a:Ljava/lang/Object;

    check-cast p1, Lj;

    .line 14
    iget-object p1, p1, Lj;->b:Lrj7;

    .line 15
    invoke-virtual {p1}, Lrj7;->s()V

    return-void

    .line 16
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    iget-object p1, p0, Lj$f;->a:Ljava/lang/Object;

    check-cast p1, Lj;

    .line 18
    invoke-virtual {p1}, Lj;->s()V

    return-void

    .line 19
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    iget-object p1, p0, Lj$f;->a:Ljava/lang/Object;

    check-cast p1, Lj;

    .line 21
    iget-object p1, p1, Lj;->a:Lxg4;

    .line 22
    iget-object p1, p1, Lxg4;->a:Lcj4;

    .line 23
    invoke-virtual {p1}, Lcj4;->e()V

    return-void

    .line 24
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    iget-object p1, p0, Lj$f;->a:Ljava/lang/Object;

    check-cast p1, Lj;

    .line 26
    iget-object p1, p1, Lj;->a:Lxg4;

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Lxg4;->x(I)V

    .line 28
    iget-object p1, p0, Lj$f;->a:Ljava/lang/Object;

    check-cast p1, Lj;

    .line 29
    iget-object p1, p1, Lj;->a:Lkj7;

    .line 30
    new-instance v2, Lya4;

    .line 31
    invoke-direct {v2, v0, v1}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {p1, v2}, Lkj7;->d(Lya4;)V

    return-void

    .line 33
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    iget-object p1, p0, Lj$f;->a:Ljava/lang/Object;

    check-cast p1, Lj;

    .line 35
    invoke-virtual {p1}, Lj;->G()V

    .line 36
    iget-object p1, p0, Lj$f;->a:Ljava/lang/Object;

    check-cast p1, Lj;

    invoke-virtual {p1}, Lj;->E()V

    .line 37
    iget-object p1, p0, Lj$f;->a:Ljava/lang/Object;

    check-cast p1, Lj;

    .line 38
    iget-object p1, p1, Lj;->a:Lkj7;

    .line 39
    new-instance v0, Lya4;

    const/16 v2, 0x75

    .line 40
    invoke-direct {v0, v2, v1}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 41
    invoke-virtual {p1, v0}, Lkj7;->d(Lya4;)V

    return-void

    .line 42
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    iget-object p1, p0, Lj$f;->a:Ljava/lang/Object;

    check-cast p1, Lj;

    .line 44
    invoke-virtual {p1}, Lj;->x()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
