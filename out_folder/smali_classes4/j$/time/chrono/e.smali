.class abstract Lj$/time/chrono/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/c;
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/m;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x572fb054bf61a0b8L


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static R(Lj$/time/chrono/m;Lj$/time/temporal/Temporal;)Lj$/time/chrono/c;
    .locals 3

    check-cast p1, Lj$/time/chrono/c;

    invoke-interface {p1}, Lj$/time/chrono/c;->a()Lj$/time/chrono/m;

    move-result-object v0

    check-cast p0, Lj$/time/chrono/a;

    invoke-virtual {p0, v0}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-interface {p0}, Lj$/time/chrono/m;->o()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lj$/time/chrono/c;->a()Lj$/time/chrono/m;

    move-result-object p1

    invoke-interface {p1}, Lj$/time/chrono/m;->o()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Chronology mismatch, expected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", actual: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private U(Lj$/time/chrono/c;)J
    .locals 10

    invoke-interface {p0}, Lj$/time/chrono/c;->a()Lj$/time/chrono/m;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {v0, v1}, Lj$/time/chrono/m;->J(Lj$/time/temporal/a;)Lj$/time/temporal/v;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/temporal/v;->d()J

    move-result-wide v0

    const-wide/16 v2, 0xc

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    sget-object v0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->v(Lj$/time/temporal/q;)J

    move-result-wide v1

    const-wide/16 v3, 0x20

    mul-long v1, v1, v3

    sget-object v5, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 0
    invoke-static {p0, v5}, Lj$/time/temporal/p;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/q;)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v1, v6

    .line 0
    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->v(Lj$/time/temporal/q;)J

    move-result-wide v6

    mul-long v6, v6, v3

    invoke-interface {p1, v5}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/q;)I

    move-result p1

    int-to-long v8, p1

    add-long/2addr v6, v8

    sub-long/2addr v6, v1

    div-long/2addr v6, v3

    return-wide v6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ChronoLocalDateImpl only supports Chronologies with 12 months per year"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final synthetic A(Lj$/time/temporal/s;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/b;->k(Lj$/time/chrono/c;Lj$/time/temporal/s;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic D(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/b;->a(Lj$/time/chrono/c;Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public E()Lj$/time/chrono/n;
    .locals 2

    .line 0
    invoke-interface {p0}, Lj$/time/chrono/c;->a()Lj$/time/chrono/m;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 0
    invoke-static {p0, v1}, Lj$/time/temporal/p;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/q;)I

    move-result v1

    .line 0
    invoke-interface {v0, v1}, Lj$/time/chrono/m;->S(I)Lj$/time/chrono/n;

    move-result-object v0

    return-object v0
.end method

.method public I()Z
    .locals 3

    .line 0
    invoke-interface {p0}, Lj$/time/chrono/c;->a()Lj$/time/chrono/m;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p0, v1}, Lj$/time/temporal/TemporalAccessor;->v(Lj$/time/temporal/q;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj$/time/chrono/m;->Q(J)Z

    move-result v0

    return v0
.end method

.method public M(JLj$/time/temporal/t;)Lj$/time/chrono/c;
    .locals 1

    .line 0
    invoke-interface {p0}, Lj$/time/chrono/c;->a()Lj$/time/chrono/m;

    move-result-object v0

    invoke-static {p0, p1, p2, p3}, Lj$/time/temporal/p;->b(Lj$/time/temporal/Temporal;JLj$/time/temporal/t;)Lj$/time/temporal/Temporal;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/e;->R(Lj$/time/chrono/m;Lj$/time/temporal/Temporal;)Lj$/time/chrono/c;

    move-result-object p1

    return-object p1
.end method

.method public O()I
    .locals 1

    .line 0
    invoke-interface {p0}, Lj$/time/chrono/c;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16e

    goto :goto_0

    :cond_0
    const/16 v0, 0x16d

    :goto_0
    return v0
.end method

.method public final synthetic P(Lj$/time/chrono/c;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/b;->b(Lj$/time/chrono/c;Lj$/time/chrono/c;)I

    move-result p1

    return p1
.end method

.method abstract V(J)Lj$/time/chrono/c;
.end method

.method abstract W(J)Lj$/time/chrono/c;
.end method

.method abstract X(J)Lj$/time/chrono/c;
.end method

.method public c(JLj$/time/temporal/q;)Lj$/time/chrono/c;
    .locals 1

    .line 0
    instance-of v0, p3, Lj$/time/temporal/a;

    if-nez v0, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/c;->a()Lj$/time/chrono/m;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/q;->D(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/e;->R(Lj$/time/chrono/m;Lj$/time/temporal/Temporal;)Lj$/time/chrono/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lj$/time/temporal/u;

    const-string p2, "Unsupported field: "

    .line 0
    invoke-static {p2, p3}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/q;)Ljava/lang/String;

    move-result-object p2

    .line 0
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw p1
.end method

.method public bridge synthetic c(JLj$/time/temporal/q;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/e;->c(JLj$/time/temporal/q;)Lj$/time/chrono/c;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lj$/time/chrono/c;

    invoke-virtual {p0, p1}, Lj$/time/chrono/e;->P(Lj$/time/chrono/c;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic d(JLj$/time/temporal/b;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/e;->M(JLj$/time/temporal/t;)Lj$/time/chrono/c;

    move-result-object p1

    return-object p1
.end method

.method public e(JLj$/time/temporal/t;)Lj$/time/chrono/c;
    .locals 3

    instance-of v0, p3, Lj$/time/temporal/b;

    const-string v1, "Unsupported unit: "

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/b;

    sget-object v2, Lj$/time/chrono/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lj$/time/temporal/u;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 0
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw p1

    :pswitch_0
    sget-object p3, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-interface {p0, p3}, Lj$/time/temporal/TemporalAccessor;->v(Lj$/time/temporal/q;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lj$/com/android/tools/r8/a;->k(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/e;->c(JLj$/time/temporal/q;)Lj$/time/chrono/c;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x3e8

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->q(JJ)J

    move-result-wide p1

    .line 0
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/e;->X(J)Lj$/time/chrono/c;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0x64

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->q(JJ)J

    move-result-wide p1

    .line 0
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/e;->X(J)Lj$/time/chrono/c;

    move-result-object p1

    return-object p1

    :pswitch_3
    const/16 p3, 0xa

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->q(JJ)J

    move-result-wide p1

    .line 0
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/e;->X(J)Lj$/time/chrono/c;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/e;->X(J)Lj$/time/chrono/c;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/e;->W(J)Lj$/time/chrono/c;

    move-result-object p1

    return-object p1

    :pswitch_6
    const/4 p3, 0x7

    int-to-long v0, p3

    .line 0
    invoke-static {p1, p2, v0, v1}, Lj$/com/android/tools/r8/a;->q(JJ)J

    move-result-wide p1

    .line 0
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/e;->V(J)Lj$/time/chrono/c;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/e;->V(J)Lj$/time/chrono/c;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    .line 0
    invoke-interface {p0}, Lj$/time/chrono/c;->a()Lj$/time/chrono/m;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/t;->s(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/e;->R(Lj$/time/chrono/m;Lj$/time/temporal/Temporal;)Lj$/time/chrono/c;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lj$/time/temporal/u;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 0
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw p1

    :pswitch_data_0
    .packed-switch 0x1
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

.method public bridge synthetic e(JLj$/time/temporal/t;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/e;->e(JLj$/time/temporal/t;)Lj$/time/chrono/c;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/chrono/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/chrono/c;

    .line 0
    invoke-static {p0, p1}, Lj$/time/chrono/b;->b(Lj$/time/chrono/c;Lj$/time/chrono/c;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f(Lj$/time/temporal/Temporal;Lj$/time/temporal/t;)J
    .locals 2

    const-string v0, "endExclusive"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0}, Lj$/time/chrono/c;->a()Lj$/time/chrono/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/chrono/m;->r(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/c;

    move-result-object p1

    instance-of v0, p2, Lj$/time/temporal/b;

    if-eqz v0, :cond_0

    sget-object v0, Lj$/time/chrono/d;->a:[I

    move-object v1, p2

    check-cast v1, Lj$/time/temporal/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lj$/time/temporal/u;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported unit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 0
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw p1

    :pswitch_0
    sget-object p2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-interface {p1, p2}, Lj$/time/temporal/TemporalAccessor;->v(Lj$/time/temporal/q;)J

    move-result-wide v0

    invoke-interface {p0, p2}, Lj$/time/temporal/TemporalAccessor;->v(Lj$/time/temporal/q;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    return-wide v0

    :pswitch_1
    invoke-direct {p0, p1}, Lj$/time/chrono/e;->U(Lj$/time/chrono/c;)J

    move-result-wide p1

    const-wide/16 v0, 0x2ee0

    div-long/2addr p1, v0

    return-wide p1

    :pswitch_2
    invoke-direct {p0, p1}, Lj$/time/chrono/e;->U(Lj$/time/chrono/c;)J

    move-result-wide p1

    const-wide/16 v0, 0x4b0

    div-long/2addr p1, v0

    return-wide p1

    :pswitch_3
    invoke-direct {p0, p1}, Lj$/time/chrono/e;->U(Lj$/time/chrono/c;)J

    move-result-wide p1

    const-wide/16 v0, 0x78

    div-long/2addr p1, v0

    return-wide p1

    :pswitch_4
    invoke-direct {p0, p1}, Lj$/time/chrono/e;->U(Lj$/time/chrono/c;)J

    move-result-wide p1

    const-wide/16 v0, 0xc

    div-long/2addr p1, v0

    return-wide p1

    :pswitch_5
    invoke-direct {p0, p1}, Lj$/time/chrono/e;->U(Lj$/time/chrono/c;)J

    move-result-wide p1

    return-wide p1

    .line 0
    :pswitch_6
    invoke-interface {p1}, Lj$/time/chrono/c;->w()J

    move-result-wide p1

    invoke-virtual {p0}, Lj$/time/chrono/e;->w()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x7

    .line 0
    div-long/2addr p1, v0

    return-wide p1

    .line 0
    :pswitch_7
    invoke-interface {p1}, Lj$/time/chrono/c;->w()J

    move-result-wide p1

    invoke-virtual {p0}, Lj$/time/chrono/e;->w()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1

    .line 0
    :cond_0
    const-string v0, "unit"

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p2, p0, p1}, Lj$/time/temporal/t;->q(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public synthetic g(Lj$/time/temporal/q;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/b;->i(Lj$/time/chrono/c;Lj$/time/temporal/q;)Z

    move-result p1

    return p1
.end method

.method public final synthetic h(Lj$/time/temporal/q;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/p;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/q;)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lj$/time/chrono/e;->w()J

    move-result-wide v0

    invoke-interface {p0}, Lj$/time/chrono/c;->a()Lj$/time/chrono/m;

    move-result-object v2

    check-cast v2, Lj$/time/chrono/a;

    invoke-virtual {v2}, Lj$/time/chrono/a;->hashCode()I

    move-result v2

    const/16 v3, 0x20

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v1, v0

    xor-int v0, v2, v1

    return v0
.end method

.method public k(Lj$/time/p;)Lj$/time/chrono/c;
    .locals 1

    .line 0
    invoke-interface {p0}, Lj$/time/chrono/c;->a()Lj$/time/chrono/m;

    move-result-object v0

    .line 0
    invoke-virtual {p1, p0}, Lj$/time/p;->a(Lj$/time/chrono/c;)Lj$/time/temporal/Temporal;

    move-result-object p1

    .line 0
    invoke-static {v0, p1}, Lj$/time/chrono/e;->R(Lj$/time/chrono/m;Lj$/time/temporal/Temporal;)Lj$/time/chrono/c;

    move-result-object p1

    return-object p1
.end method

.method public m(Lj$/time/temporal/m;)Lj$/time/chrono/c;
    .locals 1

    .line 0
    invoke-interface {p0}, Lj$/time/chrono/c;->a()Lj$/time/chrono/m;

    move-result-object v0

    .line 0
    invoke-interface {p1, p0}, Lj$/time/temporal/m;->D(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    .line 0
    invoke-static {v0, p1}, Lj$/time/chrono/e;->R(Lj$/time/chrono/m;Lj$/time/temporal/Temporal;)Lj$/time/chrono/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Lj$/time/chrono/e;->m(Lj$/time/temporal/m;)Lj$/time/chrono/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic s(Lj$/time/temporal/q;)Lj$/time/temporal/v;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/p;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/q;)Lj$/time/temporal/v;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    sget-object v0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->v(Lj$/time/temporal/q;)J

    move-result-wide v0

    sget-object v2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p0, v2}, Lj$/time/temporal/TemporalAccessor;->v(Lj$/time/temporal/q;)J

    move-result-wide v2

    sget-object v4, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {p0, v4}, Lj$/time/temporal/TemporalAccessor;->v(Lj$/time/temporal/q;)J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x1e

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {p0}, Lj$/time/chrono/c;->a()Lj$/time/chrono/m;

    move-result-object v7

    check-cast v7, Lj$/time/chrono/a;

    .line 0
    invoke-interface {v7}, Lj$/time/chrono/m;->o()Ljava/lang/String;

    move-result-object v7

    .line 0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj$/time/chrono/e;->E()Lj$/time/chrono/n;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    const-string v1, "-0"

    const-wide/16 v7, 0xa

    cmp-long v9, v2, v7

    if-gez v9, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object v9, v0

    :goto_0
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v2, v4, v7

    if-gez v2, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()J
    .locals 2

    .line 0
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p0, v0}, Lj$/time/temporal/TemporalAccessor;->v(Lj$/time/temporal/q;)J

    move-result-wide v0

    return-wide v0
.end method

.method public z(Lj$/time/LocalTime;)Lj$/time/chrono/f;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/time/chrono/h;->V(Lj$/time/chrono/c;Lj$/time/LocalTime;)Lj$/time/chrono/h;

    move-result-object p1

    return-object p1
.end method
