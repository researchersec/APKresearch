.class public final Lj$/time/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/temporal/m;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x64d0affdfec1386cL


# instance fields
.field private final a:Lj$/time/LocalTime;

.field private final b:Lj$/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lj$/time/LocalTime;->e:Lj$/time/LocalTime;

    sget-object v1, Lj$/time/ZoneOffset;->g:Lj$/time/ZoneOffset;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    invoke-static {v0, v1}, Lj$/time/o;->R(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/o;

    .line 0
    sget-object v0, Lj$/time/LocalTime;->f:Lj$/time/LocalTime;

    sget-object v1, Lj$/time/ZoneOffset;->f:Lj$/time/ZoneOffset;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    invoke-static {v0, v1}, Lj$/time/o;->R(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/o;

    return-void
.end method

.method private constructor <init>(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "time"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/LocalTime;

    iput-object p1, p0, Lj$/time/o;->a:Lj$/time/LocalTime;

    const-string p1, "offset"

    invoke-static {p2, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneOffset;

    iput-object p1, p0, Lj$/time/o;->b:Lj$/time/ZoneOffset;

    return-void
.end method

.method public static R(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/o;
    .locals 1

    new-instance v0, Lj$/time/o;

    invoke-direct {v0, p0, p1}, Lj$/time/o;-><init>(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)V

    return-object v0
.end method

.method static V(Ljava/io/ObjectInput;)Lj$/time/o;
    .locals 2

    invoke-static {p0}, Lj$/time/LocalTime;->j0(Ljava/io/DataInput;)Lj$/time/LocalTime;

    move-result-object v0

    invoke-static {p0}, Lj$/time/ZoneOffset;->f0(Ljava/io/DataInput;)Lj$/time/ZoneOffset;

    move-result-object p0

    .line 0
    new-instance v1, Lj$/time/o;

    invoke-direct {v1, v0, p0}, Lj$/time/o;-><init>(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)V

    return-object v1
.end method

.method private W()J
    .locals 6

    iget-object v0, p0, Lj$/time/o;->a:Lj$/time/LocalTime;

    invoke-virtual {v0}, Lj$/time/LocalTime;->k0()J

    move-result-wide v0

    iget-object v2, p0, Lj$/time/o;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v2}, Lj$/time/ZoneOffset;->a0()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x3b9aca00

    mul-long v2, v2, v4

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private X(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/o;
    .locals 1

    iget-object v0, p0, Lj$/time/o;->a:Lj$/time/LocalTime;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lj$/time/o;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v0, p2}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/o;

    invoke-direct {v0, p1, p2}, Lj$/time/o;-><init>(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)V

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

    new-instance v0, Lj$/time/q;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lj$/time/q;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A(Lj$/time/temporal/s;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lj$/time/temporal/p;->i()Lj$/time/temporal/s;

    move-result-object v0

    if-eq p1, v0, :cond_7

    invoke-static {}, Lj$/time/temporal/p;->k()Lj$/time/temporal/s;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lj$/time/temporal/p;->l()Lj$/time/temporal/s;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lj$/time/temporal/p;->e()Lj$/time/temporal/s;

    move-result-object v3

    if-ne p1, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    or-int/2addr v0, v1

    if-nez v0, :cond_6

    invoke-static {}, Lj$/time/temporal/p;->f()Lj$/time/temporal/s;

    move-result-object v0

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lj$/time/temporal/p;->g()Lj$/time/temporal/s;

    move-result-object v0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lj$/time/o;->a:Lj$/time/LocalTime;

    return-object p1

    :cond_4
    invoke-static {}, Lj$/time/temporal/p;->j()Lj$/time/temporal/s;

    move-result-object v0

    if-ne p1, v0, :cond_5

    sget-object p1, Lj$/time/temporal/b;->NANOS:Lj$/time/temporal/b;

    return-object p1

    :cond_5
    invoke-interface {p1, p0}, Lj$/time/temporal/s;->a(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_7
    :goto_2
    iget-object p1, p0, Lj$/time/o;->b:Lj$/time/ZoneOffset;

    return-object p1
.end method

.method public final D(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    iget-object v1, p0, Lj$/time/o;->a:Lj$/time/LocalTime;

    invoke-virtual {v1}, Lj$/time/LocalTime;->k0()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->c(JLj$/time/temporal/q;)Lj$/time/temporal/Temporal;

    move-result-object p1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    iget-object v1, p0, Lj$/time/o;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->a0()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->c(JLj$/time/temporal/q;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method

.method public final U(JLj$/time/temporal/t;)Lj$/time/o;
    .locals 1

    instance-of v0, p3, Lj$/time/temporal/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/o;->a:Lj$/time/LocalTime;

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/LocalTime;->e0(JLj$/time/temporal/t;)Lj$/time/LocalTime;

    move-result-object p1

    iget-object p2, p0, Lj$/time/o;->b:Lj$/time/ZoneOffset;

    invoke-direct {p0, p1, p2}, Lj$/time/o;->X(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/o;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/t;->s(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/o;

    return-object p1
.end method

.method public final c(JLj$/time/temporal/q;)Lj$/time/temporal/Temporal;
    .locals 2

    .line 0
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    iget-object v1, p0, Lj$/time/o;->a:Lj$/time/LocalTime;

    if-ne p3, v0, :cond_0

    check-cast p3, Lj$/time/temporal/a;

    invoke-virtual {p3, p1, p2}, Lj$/time/temporal/a;->U(J)I

    move-result p1

    invoke-static {p1}, Lj$/time/ZoneOffset;->d0(I)Lj$/time/ZoneOffset;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lj$/time/o;->X(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Lj$/time/LocalTime;->m0(JLj$/time/temporal/q;)Lj$/time/LocalTime;

    move-result-object p1

    iget-object p2, p0, Lj$/time/o;->b:Lj$/time/ZoneOffset;

    invoke-direct {p0, p1, p2}, Lj$/time/o;->X(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/o;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/q;->D(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/o;

    :goto_0
    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Lj$/time/o;

    .line 0
    iget-object v0, p1, Lj$/time/o;->b:Lj$/time/ZoneOffset;

    iget-object v1, p0, Lj$/time/o;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v1, v0}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lj$/time/o;->a:Lj$/time/LocalTime;

    iget-object v2, p1, Lj$/time/o;->a:Lj$/time/LocalTime;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v1, v2}, Lj$/time/LocalTime;->R(Lj$/time/LocalTime;)I

    move-result p1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lj$/time/o;->W()J

    move-result-wide v3

    invoke-direct {p1}, Lj$/time/o;->W()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public final d(JLj$/time/temporal/b;)Lj$/time/temporal/Temporal;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 0
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/o;->U(JLj$/time/temporal/t;)Lj$/time/o;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/o;->U(JLj$/time/temporal/t;)Lj$/time/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/o;->U(JLj$/time/temporal/t;)Lj$/time/o;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final bridge synthetic e(JLj$/time/temporal/t;)Lj$/time/temporal/Temporal;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/o;->U(JLj$/time/temporal/t;)Lj$/time/o;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/o;

    iget-object v1, p1, Lj$/time/o;->a:Lj$/time/LocalTime;

    iget-object v3, p0, Lj$/time/o;->a:Lj$/time/LocalTime;

    invoke-virtual {v3, v1}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/o;->b:Lj$/time/ZoneOffset;

    iget-object p1, p1, Lj$/time/o;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v1, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final f(Lj$/time/temporal/Temporal;Lj$/time/temporal/t;)J
    .locals 4

    .line 0
    instance-of v0, p1, Lj$/time/o;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/o;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lj$/time/LocalTime;->V(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalTime;

    move-result-object v0

    invoke-static {p1}, Lj$/time/ZoneOffset;->Z(Lj$/time/temporal/TemporalAccessor;)Lj$/time/ZoneOffset;

    move-result-object v1

    new-instance v2, Lj$/time/o;

    invoke-direct {v2, v0, v1}, Lj$/time/o;-><init>(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)V
    :try_end_0
    .catch Lj$/time/b; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    .line 0
    :goto_0
    instance-of v0, p2, Lj$/time/temporal/b;

    if-eqz v0, :cond_1

    invoke-direct {p1}, Lj$/time/o;->W()J

    move-result-wide v0

    invoke-direct {p0}, Lj$/time/o;->W()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p1, Lj$/time/n;->a:[I

    move-object v2, p2

    check-cast v2, Lj$/time/temporal/b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    packed-switch p1, :pswitch_data_0

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
    const-wide p1, 0x274a48a78000L

    :goto_1
    div-long/2addr v0, p1

    return-wide v0

    :pswitch_1
    const-wide p1, 0x34630b8a000L

    goto :goto_1

    :pswitch_2
    const-wide p1, 0xdf8475800L

    goto :goto_1

    :pswitch_3
    const-wide/32 p1, 0x3b9aca00

    goto :goto_1

    :pswitch_4
    const-wide/32 p1, 0xf4240

    goto :goto_1

    :pswitch_5
    const-wide/16 p1, 0x3e8

    goto :goto_1

    :pswitch_6
    return-wide v0

    :cond_1
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/t;->q(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p1

    return-wide p1

    :catch_0
    move-exception p2

    .line 0
    new-instance v0, Lj$/time/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to obtain OffsetTime from TemporalAccessor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " of type "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 0
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 0
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lj$/time/temporal/q;)Z
    .locals 3

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lj$/time/temporal/q;->d()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lj$/time/temporal/q;->A(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final h(Lj$/time/temporal/q;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/p;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/q;)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lj$/time/o;->a:Lj$/time/LocalTime;

    invoke-virtual {v0}, Lj$/time/LocalTime;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/o;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final q(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 1

    .line 0
    instance-of v0, p1, Lj$/time/LocalTime;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/LocalTime;

    iget-object v0, p0, Lj$/time/o;->b:Lj$/time/ZoneOffset;

    invoke-direct {p0, p1, v0}, Lj$/time/o;->X(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/o;

    move-result-object p1

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lj$/time/ZoneOffset;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/time/o;->a:Lj$/time/LocalTime;

    check-cast p1, Lj$/time/ZoneOffset;

    invoke-direct {p0, v0, p1}, Lj$/time/o;->X(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/o;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lj$/time/o;

    if-eqz v0, :cond_2

    :goto_0
    check-cast p1, Lj$/time/o;

    goto :goto_1

    .line 0
    :cond_2
    invoke-static {p1, p0}, Lj$/time/chrono/b;->a(Lj$/time/chrono/c;Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public final s(Lj$/time/temporal/q;)Lj$/time/temporal/v;
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/q;->q()Lj$/time/temporal/v;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lj$/time/o;->a:Lj$/time/LocalTime;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    invoke-static {v0, p1}, Lj$/time/temporal/p;->d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/q;)Lj$/time/temporal/v;

    move-result-object p1

    return-object p1

    .line 0
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->R(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/v;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lj$/time/o;->a:Lj$/time/LocalTime;

    invoke-virtual {v0}, Lj$/time/LocalTime;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj$/time/o;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lj$/time/temporal/q;)J
    .locals 2

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lj$/time/o;->b:Lj$/time/ZoneOffset;

    invoke-virtual {p1}, Lj$/time/ZoneOffset;->a0()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    iget-object v0, p0, Lj$/time/o;->a:Lj$/time/LocalTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->v(Lj$/time/temporal/q;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->v(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    iget-object v0, p0, Lj$/time/o;->a:Lj$/time/LocalTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalTime;->o0(Ljava/io/DataOutput;)V

    iget-object v0, p0, Lj$/time/o;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v0, p1}, Lj$/time/ZoneOffset;->g0(Ljava/io/DataOutput;)V

    return-void
.end method
