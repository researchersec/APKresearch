.class final Lj$/util/stream/E1;
.super Lj$/util/stream/x0;
.source "SourceFile"


# instance fields
.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lj$/util/stream/e3;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 0
    iput p2, p0, Lj$/util/stream/E1;->h:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic G0()Lj$/util/stream/S1;
    .locals 1

    iget v0, p0, Lj$/util/stream/E1;->h:I

    packed-switch v0, :pswitch_data_0

    .line 0
    invoke-virtual {p0}, Lj$/util/stream/E1;->M0()Lj$/util/stream/Y1;

    move-result-object v0

    return-object v0

    .line 0
    :pswitch_0
    invoke-virtual {p0}, Lj$/util/stream/E1;->M0()Lj$/util/stream/Y1;

    move-result-object v0

    return-object v0

    .line 0
    :pswitch_1
    invoke-virtual {p0}, Lj$/util/stream/E1;->M0()Lj$/util/stream/Y1;

    move-result-object v0

    return-object v0

    .line 0
    :pswitch_2
    invoke-virtual {p0}, Lj$/util/stream/E1;->M0()Lj$/util/stream/Y1;

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

.method public final K0(Lj$/util/stream/x0;Lj$/util/Spliterator;)Ljava/lang/Long;
    .locals 2

    .line 0
    iget v0, p0, Lj$/util/stream/E1;->h:I

    packed-switch v0, :pswitch_data_0

    .line 0
    sget-object v0, Lj$/util/stream/d3;->SIZED:Lj$/util/stream/d3;

    invoke-virtual {p1}, Lj$/util/stream/x0;->s0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/d3;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lj$/util/stream/x0;->w(Lj$/util/stream/x0;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_0
    return-object p1

    .line 0
    :pswitch_0
    sget-object v0, Lj$/util/stream/d3;->SIZED:Lj$/util/stream/d3;

    invoke-virtual {p1}, Lj$/util/stream/x0;->s0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/d3;->s(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2}, Lj$/util/stream/x0;->w(Lj$/util/stream/x0;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_1
    return-object p1

    .line 0
    :pswitch_1
    sget-object v0, Lj$/util/stream/d3;->SIZED:Lj$/util/stream/d3;

    invoke-virtual {p1}, Lj$/util/stream/x0;->s0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/d3;->s(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-super {p0, p1, p2}, Lj$/util/stream/x0;->w(Lj$/util/stream/x0;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_2
    return-object p1

    .line 0
    :pswitch_2
    sget-object v0, Lj$/util/stream/d3;->SIZED:Lj$/util/stream/d3;

    invoke-virtual {p1}, Lj$/util/stream/x0;->s0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/d3;->s(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-super {p0, p1, p2}, Lj$/util/stream/x0;->w(Lj$/util/stream/x0;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L0(Lj$/util/stream/x0;Lj$/util/Spliterator;)Ljava/lang/Long;
    .locals 2

    .line 0
    iget v0, p0, Lj$/util/stream/E1;->h:I

    packed-switch v0, :pswitch_data_0

    .line 0
    sget-object v0, Lj$/util/stream/d3;->SIZED:Lj$/util/stream/d3;

    invoke-virtual {p1}, Lj$/util/stream/x0;->s0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/d3;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lj$/util/stream/x0;->z(Lj$/util/stream/x0;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_0
    return-object p1

    .line 0
    :pswitch_0
    sget-object v0, Lj$/util/stream/d3;->SIZED:Lj$/util/stream/d3;

    invoke-virtual {p1}, Lj$/util/stream/x0;->s0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/d3;->s(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1, p2}, Lj$/util/stream/x0;->z(Lj$/util/stream/x0;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_1
    return-object p1

    .line 0
    :pswitch_1
    sget-object v0, Lj$/util/stream/d3;->SIZED:Lj$/util/stream/d3;

    invoke-virtual {p1}, Lj$/util/stream/x0;->s0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/d3;->s(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-super {p0, p1, p2}, Lj$/util/stream/x0;->z(Lj$/util/stream/x0;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_2
    return-object p1

    .line 0
    :pswitch_2
    sget-object v0, Lj$/util/stream/d3;->SIZED:Lj$/util/stream/d3;

    invoke-virtual {p1}, Lj$/util/stream/x0;->s0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/d3;->s(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-super {p0, p1, p2}, Lj$/util/stream/x0;->z(Lj$/util/stream/x0;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M0()Lj$/util/stream/Y1;
    .locals 1

    iget v0, p0, Lj$/util/stream/E1;->h:I

    packed-switch v0, :pswitch_data_0

    .line 0
    new-instance v0, Lj$/util/stream/V1;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    .line 0
    :pswitch_0
    new-instance v0, Lj$/util/stream/X1;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    .line 0
    :pswitch_1
    new-instance v0, Lj$/util/stream/U1;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    .line 0
    :pswitch_2
    new-instance v0, Lj$/util/stream/W1;

    .line 0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lj$/util/stream/E1;->h:I

    packed-switch v0, :pswitch_data_0

    .line 0
    sget v0, Lj$/util/stream/d3;->r:I

    return v0

    .line 0
    :pswitch_0
    sget v0, Lj$/util/stream/d3;->r:I

    return v0

    .line 0
    :pswitch_1
    sget v0, Lj$/util/stream/d3;->r:I

    return v0

    .line 0
    :pswitch_2
    sget v0, Lj$/util/stream/d3;->r:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic w(Lj$/util/stream/x0;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lj$/util/stream/E1;->h:I

    packed-switch v0, :pswitch_data_0

    .line 0
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/E1;->K0(Lj$/util/stream/x0;Lj$/util/Spliterator;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/E1;->K0(Lj$/util/stream/x0;Lj$/util/Spliterator;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/E1;->K0(Lj$/util/stream/x0;Lj$/util/Spliterator;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/E1;->K0(Lj$/util/stream/x0;Lj$/util/Spliterator;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic z(Lj$/util/stream/x0;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lj$/util/stream/E1;->h:I

    packed-switch v0, :pswitch_data_0

    .line 0
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/E1;->L0(Lj$/util/stream/x0;Lj$/util/Spliterator;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/E1;->L0(Lj$/util/stream/x0;Lj$/util/Spliterator;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/E1;->L0(Lj$/util/stream/x0;Lj$/util/Spliterator;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 0
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lj$/util/stream/E1;->L0(Lj$/util/stream/x0;Lj$/util/Spliterator;)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
