.class public final Lj$/time/chrono/J;
.super Lj$/time/chrono/e;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x790bcfffa3423007L


# instance fields
.field private final transient a:Lj$/time/LocalDate;


# direct methods
.method constructor <init>(Lj$/time/LocalDate;)V
    .locals 1

    invoke-direct {p0}, Lj$/time/chrono/e;-><init>()V

    const-string v0, "isoDate"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lj$/time/chrono/J;->a:Lj$/time/LocalDate;

    return-void
.end method

.method private Y()I
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/J;->a:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    move-result v0

    add-int/lit16 v0, v0, 0x21f

    return v0
.end method

.method private a0(Lj$/time/LocalDate;)Lj$/time/chrono/J;
    .locals 1

    iget-object v0, p0, Lj$/time/chrono/J;->a:Lj$/time/LocalDate;

    invoke-virtual {p1, v0}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/chrono/J;

    invoke-direct {v0, p1}, Lj$/time/chrono/J;-><init>(Lj$/time/LocalDate;)V

    :goto_0
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/chrono/F;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lj$/time/chrono/F;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final E()Lj$/time/chrono/n;
    .locals 2

    .line 0
    invoke-direct {p0}, Lj$/time/chrono/J;->Y()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    sget-object v0, Lj$/time/chrono/K;->BE:Lj$/time/chrono/K;

    goto :goto_0

    :cond_0
    sget-object v0, Lj$/time/chrono/K;->BEFORE_BE:Lj$/time/chrono/K;

    :goto_0
    return-object v0
.end method

.method public final M(JLj$/time/temporal/t;)Lj$/time/chrono/c;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/e;->M(JLj$/time/temporal/t;)Lj$/time/chrono/c;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/J;

    return-object p1
.end method

.method final V(J)Lj$/time/chrono/c;
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/time/chrono/J;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->l0(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/J;->a0(Lj$/time/LocalDate;)Lj$/time/chrono/J;

    move-result-object p1

    return-object p1
.end method

.method final W(J)Lj$/time/chrono/c;
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/time/chrono/J;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->m0(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/J;->a0(Lj$/time/LocalDate;)Lj$/time/chrono/J;

    move-result-object p1

    return-object p1
.end method

.method final X(J)Lj$/time/chrono/c;
    .locals 1

    .line 0
    iget-object v0, p0, Lj$/time/chrono/J;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDate;->o0(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/J;->a0(Lj$/time/LocalDate;)Lj$/time/chrono/J;

    move-result-object p1

    return-object p1
.end method

.method public final Z(JLj$/time/temporal/q;)Lj$/time/chrono/J;
    .locals 8

    .line 0
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_7

    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    invoke-virtual {p0, v0}, Lj$/time/chrono/J;->v(Lj$/time/temporal/q;)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    sget-object v1, Lj$/time/chrono/I;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    iget-object v3, p0, Lj$/time/chrono/J;->a:Lj$/time/LocalDate;

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x4

    if-eq v2, v6, :cond_2

    const/4 v7, 0x5

    if-eq v2, v7, :cond_1

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    goto :goto_0

    .line 0
    :cond_1
    sget-object p3, Lj$/time/chrono/H;->d:Lj$/time/chrono/H;

    .line 0
    invoke-virtual {p3, v0}, Lj$/time/chrono/H;->J(Lj$/time/temporal/a;)Lj$/time/temporal/v;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v0}, Lj$/time/temporal/v;->b(JLj$/time/temporal/q;)V

    .line 0
    invoke-direct {p0}, Lj$/time/chrono/J;->Y()I

    move-result p3

    int-to-long v0, p3

    const-wide/16 v4, 0xc

    mul-long v0, v0, v4

    invoke-virtual {v3}, Lj$/time/LocalDate;->Z()I

    move-result p3

    int-to-long v4, p3

    add-long/2addr v0, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    sub-long/2addr p1, v0

    .line 0
    invoke-virtual {v3, p1, p2}, Lj$/time/LocalDate;->m0(J)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/J;->a0(Lj$/time/LocalDate;)Lj$/time/chrono/J;

    move-result-object p1

    return-object p1

    .line 0
    :cond_2
    sget-object v2, Lj$/time/chrono/H;->d:Lj$/time/chrono/H;

    .line 0
    invoke-virtual {v2, v0}, Lj$/time/chrono/H;->J(Lj$/time/temporal/a;)Lj$/time/temporal/v;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v0}, Lj$/time/temporal/v;->a(JLj$/time/temporal/q;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    :goto_0
    invoke-virtual {v3, p1, p2, p3}, Lj$/time/LocalDate;->q0(JLj$/time/temporal/q;)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/J;->a0(Lj$/time/LocalDate;)Lj$/time/chrono/J;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-direct {p0}, Lj$/time/chrono/J;->Y()I

    move-result p1

    rsub-int p1, p1, -0x21e

    invoke-virtual {v3, p1}, Lj$/time/LocalDate;->t0(I)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/J;->a0(Lj$/time/LocalDate;)Lj$/time/chrono/J;

    move-result-object p1

    return-object p1

    :cond_4
    add-int/lit16 v2, v2, -0x21f

    invoke-virtual {v3, v2}, Lj$/time/LocalDate;->t0(I)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/J;->a0(Lj$/time/LocalDate;)Lj$/time/chrono/J;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-direct {p0}, Lj$/time/chrono/J;->Y()I

    move-result p1

    const/4 p2, 0x1

    if-lt p1, p2, :cond_6

    goto :goto_1

    :cond_6
    rsub-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit16 v2, v2, -0x21f

    invoke-virtual {v3, v2}, Lj$/time/LocalDate;->t0(I)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/chrono/J;->a0(Lj$/time/LocalDate;)Lj$/time/chrono/J;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/e;->c(JLj$/time/temporal/q;)Lj$/time/chrono/c;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/J;

    return-object p1
.end method

.method public final a()Lj$/time/chrono/m;
    .locals 1

    .line 0
    sget-object v0, Lj$/time/chrono/H;->d:Lj$/time/chrono/H;

    return-object v0
.end method

.method public final bridge synthetic c(JLj$/time/temporal/q;)Lj$/time/chrono/c;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/J;->Z(JLj$/time/temporal/q;)Lj$/time/chrono/J;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(JLj$/time/temporal/q;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/J;->Z(JLj$/time/temporal/q;)Lj$/time/chrono/J;

    move-result-object p1

    return-object p1
.end method

.method public final d(JLj$/time/temporal/b;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/e;->M(JLj$/time/temporal/t;)Lj$/time/chrono/c;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/J;

    return-object p1
.end method

.method public final e(JLj$/time/temporal/t;)Lj$/time/chrono/c;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/e;->e(JLj$/time/temporal/t;)Lj$/time/chrono/c;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/J;

    return-object p1
.end method

.method public final e(JLj$/time/temporal/t;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lj$/time/chrono/e;->e(JLj$/time/temporal/t;)Lj$/time/chrono/c;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/J;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lj$/time/chrono/J;

    if-eqz v0, :cond_1

    check-cast p1, Lj$/time/chrono/J;

    iget-object v0, p0, Lj$/time/chrono/J;->a:Lj$/time/LocalDate;

    iget-object p1, p1, Lj$/time/chrono/J;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    sget-object v0, Lj$/time/chrono/H;->d:Lj$/time/chrono/H;

    .line 0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/time/chrono/J;->a:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->hashCode()I

    move-result v0

    const v1, 0x8b59791

    xor-int/2addr v0, v1

    return v0
.end method

.method public final k(Lj$/time/p;)Lj$/time/chrono/c;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lj$/time/chrono/e;->k(Lj$/time/p;)Lj$/time/chrono/c;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/J;

    return-object p1
.end method

.method public final m(Lj$/time/temporal/m;)Lj$/time/chrono/c;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lj$/time/chrono/e;->m(Lj$/time/temporal/m;)Lj$/time/chrono/c;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/J;

    return-object p1
.end method

.method public final q(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 0
    invoke-super {p0, p1}, Lj$/time/chrono/e;->m(Lj$/time/temporal/m;)Lj$/time/chrono/c;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/J;

    return-object p1
.end method

.method public final s(Lj$/time/temporal/q;)Lj$/time/temporal/v;
    .locals 7

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_4

    .line 0
    invoke-static {p0, p1}, Lj$/time/chrono/b;->i(Lj$/time/chrono/c;Lj$/time/temporal/q;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 0
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    sget-object v1, Lj$/time/chrono/I;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    .line 0
    sget-object p1, Lj$/time/chrono/H;->d:Lj$/time/chrono/H;

    .line 0
    invoke-virtual {p1, v0}, Lj$/time/chrono/H;->J(Lj$/time/temporal/a;)Lj$/time/temporal/v;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->q()Lj$/time/temporal/v;

    move-result-object p1

    invoke-direct {p0}, Lj$/time/chrono/J;->Y()I

    move-result v0

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x21f

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lj$/time/temporal/v;->e()J

    move-result-wide v5

    add-long/2addr v5, v3

    neg-long v3, v5

    add-long/2addr v3, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lj$/time/temporal/v;->d()J

    move-result-wide v5

    add-long/2addr v3, v5

    :goto_0
    invoke-static {v1, v2, v3, v4}, Lj$/time/temporal/v;->j(JJ)Lj$/time/temporal/v;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lj$/time/chrono/J;->a:Lj$/time/LocalDate;

    invoke-virtual {v0, p1}, Lj$/time/LocalDate;->s(Lj$/time/temporal/q;)Lj$/time/temporal/v;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Lj$/time/temporal/u;

    const-string v1, "Unsupported field: "

    .line 0
    invoke-static {v1, p1}, Lj$/time/c;->a(Ljava/lang/String;Lj$/time/temporal/q;)Ljava/lang/String;

    move-result-object p1

    .line 0
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 0
    throw v0

    :cond_4
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->R(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/v;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lj$/time/temporal/q;)J
    .locals 6

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_6

    sget-object v0, Lj$/time/chrono/I;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    iget-object v3, p0, Lj$/time/chrono/J;->a:Lj$/time/LocalDate;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    invoke-virtual {v3, p1}, Lj$/time/LocalDate;->v(Lj$/time/temporal/q;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lj$/time/chrono/J;->Y()I

    move-result p1

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    int-to-long v0, v2

    return-wide v0

    :cond_2
    invoke-direct {p0}, Lj$/time/chrono/J;->Y()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 0
    :cond_3
    invoke-direct {p0}, Lj$/time/chrono/J;->Y()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v4, 0xc

    mul-long v0, v0, v4

    invoke-virtual {v3}, Lj$/time/LocalDate;->Z()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0

    .line 0
    :cond_4
    invoke-direct {p0}, Lj$/time/chrono/J;->Y()I

    move-result p1

    if-lt p1, v2, :cond_5

    goto :goto_1

    :cond_5
    rsub-int/lit8 p1, p1, 0x1

    :goto_1
    int-to-long v0, p1

    return-wide v0

    :cond_6
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->v(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()J
    .locals 2

    iget-object v0, p0, Lj$/time/chrono/J;->a:Lj$/time/LocalDate;

    invoke-virtual {v0}, Lj$/time/LocalDate;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final z(Lj$/time/LocalTime;)Lj$/time/chrono/f;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/time/chrono/h;->V(Lj$/time/chrono/c;Lj$/time/LocalTime;)Lj$/time/chrono/h;

    move-result-object p1

    return-object p1
.end method
