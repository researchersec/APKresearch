.class final Lj$/time/format/u;
.super Lj$/time/format/l;
.source "SourceFile"


# instance fields
.field private g:C

.field private h:I


# direct methods
.method constructor <init>(CIIII)V
    .locals 6

    const/4 v1, 0x0

    sget-object v4, Lj$/time/format/G;->NOT_NEGATIVE:Lj$/time/format/G;

    move-object v0, p0

    move v2, p3

    move v3, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lj$/time/format/l;-><init>(Lj$/time/temporal/q;IILj$/time/format/G;I)V

    iput-char p1, p0, Lj$/time/format/u;->g:C

    iput p2, p0, Lj$/time/format/u;->h:I

    return-void
.end method

.method private i(Ljava/util/Locale;)Lj$/time/format/l;
    .locals 6

    sget-object v0, Lj$/time/temporal/x;->h:Lj$/time/temporal/t;

    .line 0
    const-string v0, "locale"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v0

    sget-object v1, Lj$/time/d;->SUNDAY:Lj$/time/d;

    add-int/lit8 v0, v0, -0x1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lj$/time/d;->U(J)Lj$/time/d;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Calendar;->getMinimalDaysInFirstWeek()I

    move-result p1

    invoke-static {v0, p1}, Lj$/time/temporal/x;->g(Lj$/time/d;I)Lj$/time/temporal/x;

    move-result-object p1

    .line 0
    iget-char v0, p0, Lj$/time/format/u;->g:C

    const/16 v1, 0x57

    if-eq v0, v1, :cond_5

    const/16 v1, 0x59

    if-eq v0, v1, :cond_2

    const/16 v1, 0x63

    if-eq v0, v1, :cond_1

    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    const/16 v1, 0x77

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lj$/time/temporal/x;->j()Lj$/time/temporal/q;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lj$/time/temporal/x;->d()Lj$/time/temporal/q;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lj$/time/temporal/x;->h()Lj$/time/temporal/q;

    move-result-object v1

    iget v2, p0, Lj$/time/format/u;->h:I

    const/4 p1, 0x2

    if-ne v2, p1, :cond_3

    new-instance p1, Lj$/time/format/r;

    sget-object v0, Lj$/time/format/r;->i:Lj$/time/LocalDate;

    iget v2, p0, Lj$/time/format/l;->e:I

    invoke-direct {p1, v1, v0, v2}, Lj$/time/format/r;-><init>(Lj$/time/temporal/q;Lj$/time/LocalDate;I)V

    return-object p1

    :cond_3
    new-instance p1, Lj$/time/format/l;

    const/4 v0, 0x4

    if-ge v2, v0, :cond_4

    sget-object v0, Lj$/time/format/G;->NORMAL:Lj$/time/format/G;

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_4
    sget-object v0, Lj$/time/format/G;->EXCEEDS_PAD:Lj$/time/format/G;

    goto :goto_1

    :goto_2
    iget v5, p0, Lj$/time/format/l;->e:I

    const/16 v3, 0x13

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lj$/time/format/l;-><init>(Lj$/time/temporal/q;IILj$/time/format/G;I)V

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lj$/time/temporal/x;->i()Lj$/time/temporal/q;

    move-result-object p1

    goto :goto_0

    :goto_3
    new-instance p1, Lj$/time/format/l;

    sget-object v4, Lj$/time/format/G;->NOT_NEGATIVE:Lj$/time/format/G;

    iget v2, p0, Lj$/time/format/l;->b:I

    iget v3, p0, Lj$/time/format/l;->c:I

    iget v5, p0, Lj$/time/format/l;->e:I

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lj$/time/format/l;-><init>(Lj$/time/temporal/q;IILj$/time/format/G;I)V

    return-object p1
.end method


# virtual methods
.method public final d(Lj$/time/format/A;Ljava/lang/StringBuilder;)Z
    .locals 1

    invoke-virtual {p1}, Lj$/time/format/A;->c()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Lj$/time/format/u;->i(Ljava/util/Locale;)Lj$/time/format/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj$/time/format/l;->d(Lj$/time/format/A;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1
.end method

.method final f()Lj$/time/format/l;
    .locals 8

    .line 0
    iget v0, p0, Lj$/time/format/l;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/time/format/u;

    iget v4, p0, Lj$/time/format/u;->h:I

    iget v5, p0, Lj$/time/format/l;->b:I

    iget-char v3, p0, Lj$/time/format/u;->g:C

    iget v6, p0, Lj$/time/format/l;->c:I

    const/4 v7, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lj$/time/format/u;-><init>(CIIII)V

    :goto_0
    return-object v0
.end method

.method final g(I)Lj$/time/format/l;
    .locals 7

    .line 0
    new-instance v6, Lj$/time/format/u;

    iget v0, p0, Lj$/time/format/l;->e:I

    add-int v5, v0, p1

    iget-char v1, p0, Lj$/time/format/u;->g:C

    iget v2, p0, Lj$/time/format/u;->h:I

    iget v3, p0, Lj$/time/format/l;->b:I

    iget v4, p0, Lj$/time/format/l;->c:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/time/format/u;-><init>(CIIII)V

    return-object v6
.end method

.method public final h(Lj$/time/format/y;Ljava/lang/CharSequence;I)I
    .locals 1

    invoke-virtual {p1}, Lj$/time/format/y;->i()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Lj$/time/format/u;->i(Ljava/util/Locale;)Lj$/time/format/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/format/l;->h(Lj$/time/format/y;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Localized("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x59

    iget v2, p0, Lj$/time/format/u;->h:I

    iget-char v3, p0, Lj$/time/format/u;->g:C

    if-ne v3, v1, :cond_3

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    const-string v1, "WeekBasedYear"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_0
    const/4 v1, 0x2

    if-ne v2, v1, :cond_1

    const-string v1, "ReducedValue(WeekBasedYear,2,2,2000-01-01)"

    goto :goto_0

    :cond_1
    const-string v1, "WeekBasedYear,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",19,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    if-ge v2, v1, :cond_2

    sget-object v1, Lj$/time/format/G;->NORMAL:Lj$/time/format/G;

    goto :goto_1

    :cond_2
    sget-object v1, Lj$/time/format/G;->EXCEEDS_PAD:Lj$/time/format/G;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    const/16 v1, 0x57

    if-eq v3, v1, :cond_6

    const/16 v1, 0x63

    if-eq v3, v1, :cond_5

    const/16 v1, 0x65

    if-eq v3, v1, :cond_5

    const/16 v1, 0x77

    if-eq v3, v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "WeekOfWeekBasedYear"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const-string v1, "DayOfWeek"

    goto :goto_2

    :cond_6
    const-string v1, "WeekOfMonth"

    goto :goto_2

    :goto_3
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_4
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
