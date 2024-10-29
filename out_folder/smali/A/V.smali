.class public final LA/V;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:LA/g0;


# direct methods
.method public synthetic constructor <init>(LA/g0;I)V
    .locals 0

    .line 1
    iput p2, p0, LA/V;->g:I

    .line 2
    .line 3
    iput-object p1, p0, LA/V;->h:LA/g0;

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
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LA/V;->g:I

    packed-switch v0, :pswitch_data_0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LA/V;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 3
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LA/V;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(J)V
    .locals 10

    .line 4
    iget v0, p0, LA/V;->g:I

    iget-object v1, p0, LA/V;->h:LA/g0;

    packed-switch v0, :pswitch_data_0

    .line 5
    iput-wide p1, v1, LA/g0;->l:J

    return-void

    .line 6
    :pswitch_0
    iget-wide v2, v1, LA/g0;->l:J

    sub-long v2, p1, v2

    .line 7
    iput-wide p1, v1, LA/g0;->l:J

    long-to-double p1, v2

    .line 8
    iget v0, v1, LA/g0;->p:F

    float-to-double v2, v0

    div-double/2addr p1, v2

    .line 9
    invoke-static {p1, p2}, LSc/c;->c(D)J

    move-result-wide p1

    .line 10
    iget-object v0, v1, LA/g0;->m:Lx/J;

    iget v2, v0, Lx/V;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eqz v5, :cond_5

    .line 11
    iget-object v5, v0, Lx/V;->a:[Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_1

    .line 12
    aget-object v8, v5, v7

    check-cast v8, LA/U;

    .line 13
    invoke-static {v1, v8, p1, p2}, LA/g0;->g(LA/g0;LA/U;J)V

    .line 14
    iput-boolean v4, v8, LA/U;->c:Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 15
    :cond_1
    iget-object v2, v1, LA/g0;->e:LA/C0;

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v2}, LA/C0;->p()V

    .line 17
    :cond_2
    iget v2, v0, Lx/V;->b:I

    .line 18
    iget-object v4, v0, Lx/V;->a:[Ljava/lang/Object;

    .line 19
    invoke-static {v3, v2}, Lkotlin/ranges/f;->p(II)Lkotlin/ranges/IntRange;

    move-result-object v5

    .line 20
    iget v7, v5, Lkotlin/ranges/c;->a:I

    .line 21
    iget v5, v5, Lkotlin/ranges/c;->b:I

    if-gt v7, v5, :cond_4

    :goto_2
    sub-int v8, v7, v3

    .line 22
    aget-object v9, v4, v7

    aput-object v9, v4, v8

    .line 23
    aget-object v8, v4, v7

    check-cast v8, LA/U;

    .line 24
    iget-boolean v8, v8, LA/U;->c:Z

    if-eqz v8, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    if-eq v7, v5, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    sub-int v5, v2, v3

    .line 25
    invoke-static {v4, v5, v2, v6}, LEc/u;->l([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 26
    iget v2, v0, Lx/V;->b:I

    sub-int/2addr v2, v3

    iput v2, v0, Lx/V;->b:I

    .line 27
    :cond_5
    iget-object v0, v1, LA/g0;->n:LA/U;

    if-eqz v0, :cond_7

    .line 28
    iget-wide v2, v1, LA/g0;->f:J

    .line 29
    iput-wide v2, v0, LA/U;->g:J

    .line 30
    invoke-static {v1, v0, p1, p2}, LA/g0;->g(LA/g0;LA/U;J)V

    .line 31
    iget p1, v0, LA/U;->d:F

    .line 32
    invoke-virtual {v1, p1}, LA/g0;->o(F)V

    .line 33
    iget p1, v0, LA/U;->d:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-nez p1, :cond_6

    .line 34
    iput-object v6, v1, LA/g0;->n:LA/U;

    .line 35
    :cond_6
    invoke-virtual {v1}, LA/g0;->n()V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
