.class public final LO/T0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:LO/X0;


# direct methods
.method public synthetic constructor <init>(LO/X0;I)V
    .locals 0

    .line 1
    iput p2, p0, LO/T0;->g:I

    .line 2
    .line 3
    iput-object p1, p0, LO/T0;->h:LO/X0;

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
    iget v0, p0, LO/T0;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, LO/T0;->h:LO/X0;

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, v3, LO/X0;->a:LW/s0;

    .line 3
    invoke-virtual {v0}, LW/c1;->h()F

    move-result v0

    .line 4
    iget-object v3, v3, LO/X0;->b:LW/s0;

    .line 5
    invoke-virtual {v3}, LW/c1;->h()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    const/4 v1, 0x1

    .line 6
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_0
    iget-object v0, v3, LO/X0;->a:LW/s0;

    .line 8
    invoke-virtual {v0}, LW/c1;->h()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    const/4 v1, 0x1

    .line 9
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 10
    iget v0, p0, LO/T0;->g:I

    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-virtual {p0}, LO/T0;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LO/T0;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
