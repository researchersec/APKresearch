.class public final LO/N;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:LS/C0;


# direct methods
.method public synthetic constructor <init>(LS/C0;I)V
    .locals 0

    .line 1
    iput p2, p0, LO/N;->g:I

    .line 2
    .line 3
    iput-object p1, p0, LO/N;->h:LS/C0;

    .line 4
    .line 5
    const/4 p1, 0x0

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
.method public final invoke()Ljava/lang/Boolean;
    .locals 3

    .line 1
    const/4 v0, 0x1

    iget v1, p0, LO/N;->g:I

    iget-object v2, p0, LO/N;->h:LS/C0;

    packed-switch v1, :pswitch_data_0

    .line 2
    invoke-virtual {v2}, LS/C0;->e()V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 4
    :pswitch_0
    invoke-virtual {v2, v0}, LS/C0;->c(Z)V

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 6
    :pswitch_1
    invoke-virtual {v2, v0}, LS/C0;->g(Z)V

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 8
    :pswitch_2
    invoke-virtual {v2}, LS/C0;->m()V

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 10
    iget v0, p0, LO/N;->g:I

    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-virtual {p0}, LO/N;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LO/N;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 13
    :pswitch_1
    invoke-virtual {p0}, LO/N;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 14
    :pswitch_2
    invoke-virtual {p0}, LO/N;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 15
    :pswitch_3
    invoke-virtual {p0}, LO/N;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_4
    invoke-virtual {p0}, LO/N;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_5
    invoke-virtual {p0}, LO/N;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_6
    invoke-virtual {p0}, LO/N;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 2

    .line 19
    iget v0, p0, LO/N;->g:I

    iget-object v1, p0, LO/N;->h:LS/C0;

    packed-switch v0, :pswitch_data_0

    .line 20
    invoke-virtual {v1}, LS/C0;->n()V

    return-void

    .line 21
    :pswitch_0
    invoke-virtual {v1}, LS/C0;->m()V

    .line 22
    invoke-virtual {v1}, LS/C0;->l()V

    return-void

    .line 23
    :pswitch_1
    invoke-virtual {v1}, LS/C0;->e()V

    .line 24
    invoke-virtual {v1}, LS/C0;->l()V

    return-void

    :pswitch_2
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, LS/C0;->c(Z)V

    .line 26
    invoke-virtual {v1}, LS/C0;->l()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
