.class public final LO/p;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:LO/d1;


# direct methods
.method public synthetic constructor <init>(LO/d1;I)V
    .locals 0

    .line 1
    iput p2, p0, LO/p;->g:I

    .line 2
    .line 3
    iput-object p1, p0, LO/p;->h:LO/d1;

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
    .locals 4

    .line 1
    const/4 v0, 0x2

    iget v1, p0, LO/p;->g:I

    const/4 v2, 0x0

    iget-object v3, p0, LO/p;->h:LO/d1;

    packed-switch v1, :pswitch_data_0

    .line 2
    iget-object v0, v3, LO/d1;->c:LP0/f;

    .line 3
    iget-object v1, v3, LO/d1;->b:LW/v0;

    .line 4
    invoke-virtual {v1}, LW/i1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP0/L;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, LP0/L;->a:LP0/K;

    if-eqz v1, :cond_0

    iget-object v1, v1, LP0/K;->a:LP0/f;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    if-eqz v3, :cond_1

    .line 6
    new-instance v1, LO/p;

    invoke-direct {v1, v3, v0}, LO/p;-><init>(LO/d1;I)V

    .line 7
    invoke-virtual {v1}, LO/p;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    if-eqz v3, :cond_2

    .line 8
    new-instance v1, LO/p;

    invoke-direct {v1, v3, v0}, LO/p;-><init>(LO/d1;I)V

    .line 9
    invoke-virtual {v1}, LO/p;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 10
    iget v0, p0, LO/p;->g:I

    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-virtual {p0}, LO/p;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LO/p;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_1
    invoke-virtual {p0}, LO/p;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
