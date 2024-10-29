.class public final LK/g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:LK/O;


# direct methods
.method public synthetic constructor <init>(LK/O;I)V
    .locals 0

    .line 1
    iput p2, p0, LK/g;->g:I

    .line 2
    .line 3
    iput-object p1, p0, LK/g;->h:LK/O;

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
.method public final invoke()Ljava/lang/Integer;
    .locals 5

    .line 1
    iget v0, p0, LK/g;->g:I

    iget-object v1, p0, LK/g;->h:LK/O;

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, v1, LK/O;->j:LD/V;

    .line 3
    invoke-virtual {v0}, LD/V;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {v1}, LK/O;->j()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v1, LK/O;->r:LW/t0;

    invoke-virtual {v0}, LW/e1;->h()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 6
    invoke-virtual {v0}, LW/e1;->h()I

    move-result v0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, v1, LK/O;->c:LK/I;

    iget-object v0, v0, LK/I;->c:LW/s0;

    .line 8
    invoke-virtual {v0}, LW/c1;->h()F

    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 10
    iget-object v2, v1, LK/O;->p:Lb1/b;

    .line 11
    sget v3, LK/U;->a:F

    .line 12
    invoke-interface {v2, v3}, Lb1/b;->R(F)F

    move-result v2

    invoke-virtual {v1}, LK/O;->m()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 13
    invoke-virtual {v1}, LK/O;->m()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 14
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3

    .line 15
    iget-object v0, v1, LK/O;->F:LW/v0;

    invoke-virtual {v0}, LW/i1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget v0, v1, LK/O;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget v0, v1, LK/O;->d:I

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v1}, LK/O;->j()I

    move-result v0

    .line 19
    :goto_0
    invoke-virtual {v1, v0}, LK/O;->i(I)I

    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, v1, LK/O;->j:LD/V;

    .line 22
    invoke-virtual {v0}, LD/V;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, v1, LK/O;->s:LW/t0;

    .line 24
    invoke-virtual {v0}, LW/e1;->h()I

    move-result v0

    goto :goto_1

    .line 25
    :cond_4
    invoke-virtual {v1}, LK/O;->j()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 26
    :pswitch_1
    invoke-virtual {v1}, LK/O;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 27
    :pswitch_2
    invoke-virtual {v1}, LK/O;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    iget v0, p0, LK/g;->g:I

    packed-switch v0, :pswitch_data_0

    .line 29
    invoke-virtual {p0}, LK/g;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 30
    :pswitch_0
    invoke-virtual {p0}, LK/g;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 31
    :pswitch_1
    invoke-virtual {p0}, LK/g;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 32
    :pswitch_2
    invoke-virtual {p0}, LK/g;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
