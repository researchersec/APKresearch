.class public final synthetic Lj$/time/temporal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/m;


# virtual methods
.method public final D(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 3

    .line 0
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/TemporalAccessor;->s(Lj$/time/temporal/q;)Lj$/time/temporal/v;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/temporal/v;->d()J

    move-result-wide v1

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/Temporal;->c(JLj$/time/temporal/q;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method
