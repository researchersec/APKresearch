.class Lj$/time/format/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/g;


# static fields
.field private static volatile c:Ljava/util/AbstractMap$SimpleImmutableEntry;

.field private static volatile d:Ljava/util/AbstractMap$SimpleImmutableEntry;


# instance fields
.field private final a:Lj$/time/temporal/s;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lj$/time/temporal/s;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/v;->a:Lj$/time/temporal/s;

    iput-object p2, p0, Lj$/time/format/v;->b:Ljava/lang/String;

    return-void
.end method

.method private static b(Lj$/time/format/y;Ljava/lang/CharSequence;IILj$/time/format/m;)I
    .locals 3

    .line 0
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt p3, v1, :cond_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/format/y;->n(Lj$/time/ZoneId;)V

    return p3

    :cond_1
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-eq v1, v2, :cond_0

    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x5a

    invoke-virtual {p0, v1, v2}, Lj$/time/format/y;->b(CC)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lj$/time/format/y;->d()Lj$/time/format/y;

    move-result-object v1

    invoke-virtual {p4, v1, p1, p3}, Lj$/time/format/m;->h(Lj$/time/format/y;Ljava/lang/CharSequence;I)I

    move-result p1

    if-gez p1, :cond_4

    :try_start_0
    sget-object p1, Lj$/time/format/m;->e:Lj$/time/format/m;

    if-ne p4, p1, :cond_3

    not-int p0, p2

    return p0

    :cond_3
    invoke-static {v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/time/format/y;->n(Lj$/time/ZoneId;)V

    return p3

    :cond_4
    sget-object p3, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    invoke-virtual {v1, p3}, Lj$/time/format/y;->j(Lj$/time/temporal/a;)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    long-to-int p4, p3

    invoke-static {p4}, Lj$/time/ZoneOffset;->d0(I)Lj$/time/ZoneOffset;

    move-result-object p3

    invoke-static {v0, p3}, Lj$/time/ZoneId;->V(Ljava/lang/String;Lj$/time/ZoneOffset;)Lj$/time/ZoneId;

    move-result-object p3

    invoke-virtual {p0, p3}, Lj$/time/format/y;->n(Lj$/time/ZoneId;)V
    :try_end_0
    .catch Lj$/time/b; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    not-int p0, p2

    return p0
.end method


# virtual methods
.method protected a(Lj$/time/format/y;)Lj$/time/format/p;
    .locals 4

    invoke-static {}, Lj$/time/zone/i;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p1}, Lj$/time/format/y;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lj$/time/format/v;->c:Ljava/util/AbstractMap$SimpleImmutableEntry;

    goto :goto_0

    :cond_0
    sget-object v2, Lj$/time/format/v;->d:Ljava/util/AbstractMap$SimpleImmutableEntry;

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_6

    :cond_1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lj$/time/format/y;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lj$/time/format/v;->c:Ljava/util/AbstractMap$SimpleImmutableEntry;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    sget-object v2, Lj$/time/format/v;->d:Ljava/util/AbstractMap$SimpleImmutableEntry;

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_5

    :cond_3
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p1}, Lj$/time/format/p;->g(Ljava/util/Set;Lj$/time/format/y;)Lj$/time/format/p;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lj$/time/format/y;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    sput-object v2, Lj$/time/format/v;->c:Ljava/util/AbstractMap$SimpleImmutableEntry;

    goto :goto_2

    :cond_4
    sput-object v2, Lj$/time/format/v;->d:Ljava/util/AbstractMap$SimpleImmutableEntry;

    :cond_5
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/format/p;

    return-object p1

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Lj$/time/format/A;Ljava/lang/StringBuilder;)Z
    .locals 1

    iget-object v0, p0, Lj$/time/format/v;->a:Lj$/time/temporal/s;

    invoke-virtual {p1, v0}, Lj$/time/format/A;->f(Lj$/time/temporal/s;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneId;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lj$/time/ZoneId;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public final h(Lj$/time/format/y;Ljava/lang/CharSequence;I)I
    .locals 7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p3, v0, :cond_9

    if-ne p3, v0, :cond_0

    not-int p1, p3

    return p1

    :cond_0
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_8

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    add-int/lit8 v2, p3, 0x2

    if-lt v0, v2, :cond_5

    add-int/lit8 v3, p3, 0x1

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x55

    invoke-virtual {p1, v1, v4}, Lj$/time/format/y;->b(CC)Z

    move-result v4

    const/16 v5, 0x54

    if-eqz v4, :cond_3

    invoke-virtual {p1, v3, v5}, Lj$/time/format/y;->b(CC)Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v1, p3, 0x3

    if-lt v0, v1, :cond_2

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0x43

    invoke-virtual {p1, v0, v3}, Lj$/time/format/y;->b(CC)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lj$/time/format/m;->f:Lj$/time/format/m;

    invoke-static {p1, p2, p3, v1, v0}, Lj$/time/format/v;->b(Lj$/time/format/y;Ljava/lang/CharSequence;IILj$/time/format/m;)I

    move-result p1

    return p1

    :cond_2
    sget-object v0, Lj$/time/format/m;->f:Lj$/time/format/m;

    invoke-static {p1, p2, p3, v2, v0}, Lj$/time/format/v;->b(Lj$/time/format/y;Ljava/lang/CharSequence;IILj$/time/format/m;)I

    move-result p1

    return p1

    :cond_3
    const/16 v4, 0x47

    invoke-virtual {p1, v1, v4}, Lj$/time/format/y;->b(CC)Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v4, p3, 0x3

    if-lt v0, v4, :cond_5

    const/16 v6, 0x4d

    invoke-virtual {p1, v3, v6}, Lj$/time/format/y;->b(CC)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p1, v2, v5}, Lj$/time/format/y;->b(CC)Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v1, p3, 0x4

    if-lt v0, v1, :cond_4

    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    invoke-virtual {p1, v0, v2}, Lj$/time/format/y;->b(CC)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p2, "GMT0"

    invoke-static {p2}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/time/format/y;->n(Lj$/time/ZoneId;)V

    return v1

    :cond_4
    sget-object v0, Lj$/time/format/m;->f:Lj$/time/format/m;

    invoke-static {p1, p2, p3, v4, v0}, Lj$/time/format/v;->b(Lj$/time/format/y;Ljava/lang/CharSequence;IILj$/time/format/m;)I

    move-result p1

    return p1

    :cond_5
    invoke-virtual {p0, p1}, Lj$/time/format/v;->a(Lj$/time/format/y;)Lj$/time/format/p;

    move-result-object v0

    new-instance v2, Ljava/text/ParsePosition;

    invoke-direct {v2, p3}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-virtual {v0, p2, v2}, Lj$/time/format/p;->d(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    const/16 p2, 0x5a

    invoke-virtual {p1, v1, p2}, Lj$/time/format/y;->b(CC)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-virtual {p1, p2}, Lj$/time/format/y;->n(Lj$/time/ZoneId;)V

    add-int/lit8 p3, p3, 0x1

    return p3

    :cond_6
    not-int p1, p3

    return p1

    :cond_7
    invoke-static {p2}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/time/format/y;->n(Lj$/time/ZoneId;)V

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result p1

    return p1

    :cond_8
    :goto_0
    sget-object v0, Lj$/time/format/m;->e:Lj$/time/format/m;

    invoke-static {p1, p2, p3, p3, v0}, Lj$/time/format/v;->b(Lj$/time/format/y;Ljava/lang/CharSequence;IILj$/time/format/m;)I

    move-result p1

    return p1

    :cond_9
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/time/format/v;->b:Ljava/lang/String;

    return-object v0
.end method
