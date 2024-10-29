.class final Lj$/time/format/w;
.super Lj$/time/format/v;
.source "SourceFile"


# static fields
.field private static final i:Lj$/util/concurrent/ConcurrentHashMap;


# instance fields
.field private final e:Lj$/time/format/H;

.field private final f:Z

.field private final g:Ljava/util/HashMap;

.field private final h:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lj$/time/format/w;->i:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method constructor <init>(Lj$/time/format/H;Z)V
    .locals 3

    .line 0
    invoke-static {}, Lj$/time/temporal/p;->k()Lj$/time/temporal/s;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ZoneText("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lj$/time/format/v;-><init>(Lj$/time/temporal/s;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj$/time/format/w;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj$/time/format/w;->h:Ljava/util/HashMap;

    const-string v0, "textStyle"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/format/H;

    iput-object p1, p0, Lj$/time/format/w;->e:Lj$/time/format/H;

    iput-boolean p2, p0, Lj$/time/format/w;->f:Z

    return-void
.end method


# virtual methods
.method protected final a(Lj$/time/format/y;)Lj$/time/format/p;
    .locals 14

    sget-object v0, Lj$/time/format/H;->NARROW:Lj$/time/format/H;

    iget-object v1, p0, Lj$/time/format/w;->e:Lj$/time/format/H;

    if-ne v1, v0, :cond_0

    invoke-super {p0, p1}, Lj$/time/format/v;->a(Lj$/time/format/y;)Lj$/time/format/p;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lj$/time/format/y;->i()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1}, Lj$/time/format/y;->k()Z

    move-result v2

    invoke-static {}, Lj$/time/zone/i;->a()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-eqz v2, :cond_1

    iget-object v2, p0, Lj$/time/format/w;->g:Ljava/util/HashMap;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lj$/time/format/w;->h:Ljava/util/HashMap;

    :goto_0
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/SoftReference;

    invoke-virtual {v5}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj$/time/format/p;

    if-nez v5, :cond_7

    :cond_2
    invoke-static {p1}, Lj$/time/format/p;->f(Lj$/time/format/y;)Lj$/time/format/p;

    move-result-object v5

    invoke-static {v0}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    move-result-object p1

    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getZoneStrings()[[Ljava/lang/String;

    move-result-object p1

    array-length v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ge v8, v6, :cond_6

    aget-object v11, p1, v8

    aget-object v12, v11, v7

    invoke-interface {v3, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v12, v12}, Lj$/time/format/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lj$/time/format/I;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lj$/time/format/H;->FULL:Lj$/time/format/H;

    if-ne v1, v13, :cond_4

    goto :goto_2

    :cond_4
    const/4 v9, 0x2

    :goto_2
    array-length v10, v11

    if-ge v9, v10, :cond_5

    aget-object v10, v11, v9

    invoke-virtual {v5, v10, v12}, Lj$/time/format/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x2

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v5}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v1, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v5
.end method

.method public final d(Lj$/time/format/A;Ljava/lang/StringBuilder;)Z
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lj$/time/temporal/p;->l()Lj$/time/temporal/s;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lj$/time/format/A;->f(Lj$/time/temporal/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/ZoneId;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return v3

    :cond_0
    invoke-virtual {v1}, Lj$/time/ZoneId;->o()Ljava/lang/String;

    move-result-object v11

    instance-of v4, v1, Lj$/time/ZoneOffset;

    const/4 v12, 0x1

    if-nez v4, :cond_9

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/A;->d()Lj$/time/temporal/TemporalAccessor;

    move-result-object v4

    iget-boolean v5, v0, Lj$/time/format/w;->f:Z

    const/4 v6, 0x0

    if-nez v5, :cond_2

    sget-object v5, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    invoke-interface {v4, v5}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/q;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    move-result-object v1

    invoke-static {v4}, Lj$/time/Instant;->U(Lj$/time/temporal/TemporalAccessor;)Lj$/time/Instant;

    move-result-object v4

    invoke-virtual {v1, v4}, Lj$/time/zone/ZoneRules;->g(Lj$/time/Instant;)Z

    move-result v1

    goto :goto_0

    :cond_1
    sget-object v5, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {v4, v5}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/q;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    invoke-interface {v4, v7}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/q;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4, v5}, Lj$/time/temporal/TemporalAccessor;->v(Lj$/time/temporal/q;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lj$/time/LocalDate;->i0(J)Lj$/time/LocalDate;

    move-result-object v5

    invoke-interface {v4, v7}, Lj$/time/temporal/TemporalAccessor;->v(Lj$/time/temporal/q;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lj$/time/LocalTime;->c0(J)Lj$/time/LocalTime;

    move-result-object v4

    .line 0
    invoke-static {v5, v4}, Lj$/time/LocalDateTime;->c0(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v4

    .line 0
    invoke-virtual {v1}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    move-result-object v5

    invoke-virtual {v5, v4}, Lj$/time/zone/ZoneRules;->e(Lj$/time/LocalDateTime;)Lj$/time/zone/b;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, Lj$/time/ZoneId;->getRules()Lj$/time/zone/ZoneRules;

    move-result-object v5

    .line 0
    invoke-static {v4, v1, v6}, Lj$/time/ZonedDateTime;->W(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    move-result-object v1

    .line 0
    invoke-static {v1}, Lj$/time/chrono/b;->p(Lj$/time/chrono/ChronoZonedDateTime;)J

    move-result-wide v7

    .line 0
    invoke-interface {v1}, Lj$/time/chrono/ChronoZonedDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/LocalTime;->Y()I

    move-result v1

    int-to-long v9, v1

    invoke-static {v7, v8, v9, v10}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object v1

    .line 0
    invoke-virtual {v5, v1}, Lj$/time/zone/ZoneRules;->g(Lj$/time/Instant;)Z

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lj$/time/format/A;->c()Ljava/util/Locale;

    move-result-object v2

    .line 0
    sget-object v4, Lj$/time/format/H;->NARROW:Lj$/time/format/H;

    iget-object v13, v0, Lj$/time/format/w;->e:Lj$/time/format/H;

    if-ne v13, v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v14, Lj$/time/format/w;->i:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/SoftReference;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_4

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    if-nez v4, :cond_6

    :cond_4
    move-object v15, v6

    invoke-static {v11}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4, v3, v12, v2}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v3, v2}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v12, v12, v2}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v12, v3, v2}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    move-object v4, v11

    move-object v9, v11

    move-object v10, v11

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v4

    if-nez v15, :cond_5

    new-instance v15, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v15}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_5
    invoke-interface {v15, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v15}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v14, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v1, :cond_8

    if-eq v1, v12, :cond_7

    invoke-virtual {v13}, Lj$/time/format/H;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    aget-object v6, v4, v1

    goto :goto_1

    :cond_7
    invoke-virtual {v13}, Lj$/time/format/H;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    aget-object v6, v4, v1

    goto :goto_1

    :cond_8
    invoke-virtual {v13}, Lj$/time/format/H;->d()I

    move-result v1

    add-int/2addr v1, v12

    aget-object v6, v4, v1

    :goto_1
    if-eqz v6, :cond_9

    move-object/from16 v1, p2

    move-object v11, v6

    goto :goto_2

    :cond_9
    move-object/from16 v1, p2

    .line 0
    :goto_2
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v12
.end method
