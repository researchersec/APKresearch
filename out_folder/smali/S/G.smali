.class public final LS/G;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:LS/n0;


# direct methods
.method public synthetic constructor <init>(LS/n0;I)V
    .locals 0

    .line 1
    iput p2, p0, LS/G;->g:I

    .line 2
    .line 3
    iput-object p1, p0, LS/G;->h:LS/n0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LS/G;->g:I

    iget-object v1, p0, LS/G;->h:LS/n0;

    packed-switch v0, :pswitch_data_0

    .line 2
    check-cast p1, LS/v;

    .line 3
    invoke-virtual {v1, p1}, LS/n0;->m(LS/v;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 5
    :pswitch_0
    check-cast p1, Lz0/b;

    .line 6
    iget-object p1, p1, Lz0/b;->a:Landroid/view/KeyEvent;

    .line 7
    sget-object v0, LO/m0;->a:LO/l0;

    invoke-virtual {v0, p1}, LO/l0;->c(Landroid/view/KeyEvent;)LO/h0;

    move-result-object p1

    sget-object v0, LO/h0;->COPY:LO/h0;

    if-ne p1, v0, :cond_0

    .line 8
    invoke-virtual {v1}, LS/n0;->b()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 11
    invoke-virtual {v1, p1}, LS/n0;->l(Z)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 13
    :pswitch_2
    check-cast p1, Ln0/v;

    .line 14
    check-cast p1, Ln0/x;

    invoke-virtual {p1}, Ln0/x;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LS/n0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v1}, LS/n0;->i()V

    .line 16
    :cond_1
    invoke-virtual {p1}, Ln0/x;->c()Z

    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 18
    iget-object v0, v1, LS/n0;->i:LW/v0;

    .line 19
    invoke-virtual {v0, p1}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 21
    :pswitch_3
    check-cast p1, LE0/y;

    .line 22
    iput-object p1, v1, LS/n0;->k:LE0/y;

    .line 23
    invoke-virtual {v1}, LS/n0;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LS/n0;->e()LS/v;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const-wide/16 v2, 0x0

    .line 24
    invoke-interface {p1, v2, v3}, LE0/y;->b(J)J

    move-result-wide v2

    .line 25
    new-instance p1, Lo0/c;

    invoke-direct {p1, v2, v3}, Lo0/c;-><init>(J)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 26
    :goto_1
    iget-object v0, v1, LS/n0;->j:Lo0/c;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 27
    iput-object p1, v1, LS/n0;->j:Lo0/c;

    .line 28
    invoke-virtual {v1}, LS/n0;->o()V

    .line 29
    invoke-virtual {v1}, LS/n0;->q()V

    .line 30
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 31
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LS/G;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 32
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LS/G;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 33
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LS/G;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 34
    :pswitch_7
    check-cast p1, LW/Q;

    .line 35
    new-instance p1, Le/b;

    const/4 v0, 0x6

    invoke-direct {p1, v1, v0}, Le/b;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke(J)V
    .locals 5

    .line 36
    iget v0, p0, LS/G;->g:I

    const/4 v1, 0x0

    iget-object v2, p0, LS/G;->h:LS/n0;

    packed-switch v0, :pswitch_data_0

    .line 37
    invoke-virtual {v2}, LS/n0;->e()LS/v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LS/v;->a:LS/u;

    if-eqz v0, :cond_0

    iget-wide v3, v0, LS/u;->c:J

    cmp-long v0, p1, v3

    if-nez v0, :cond_0

    .line 38
    iget-object v0, v2, LS/n0;->n:LW/v0;

    .line 39
    invoke-virtual {v0, v1}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 40
    :cond_0
    invoke-virtual {v2}, LS/n0;->e()LS/v;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LS/v;->b:LS/u;

    if-eqz v0, :cond_1

    iget-wide v3, v0, LS/u;->c:J

    cmp-long v0, p1, v3

    if-nez v0, :cond_1

    .line 41
    iget-object v0, v2, LS/n0;->o:LW/v0;

    .line 42
    invoke-virtual {v0, v1}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 43
    :cond_1
    iget-object v0, v2, LS/n0;->a:LS/v0;

    invoke-virtual {v0}, LS/v0;->a()Lx/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lx/t;->a(J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {v2}, LS/n0;->q()V

    :cond_2
    return-void

    .line 45
    :pswitch_0
    iget-object v0, v2, LS/n0;->a:LS/v0;

    .line 46
    invoke-virtual {v0}, LS/v0;->a()Lx/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lx/t;->a(J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 47
    invoke-virtual {v2}, LS/n0;->i()V

    .line 48
    invoke-virtual {v2, v1}, LS/n0;->m(LS/v;)V

    :cond_3
    return-void

    .line 49
    :pswitch_1
    iget-object v0, v2, LS/n0;->a:LS/v0;

    .line 50
    invoke-virtual {v0}, LS/v0;->a()Lx/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lx/t;->a(J)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 51
    invoke-virtual {v2}, LS/n0;->o()V

    .line 52
    invoke-virtual {v2}, LS/n0;->q()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
