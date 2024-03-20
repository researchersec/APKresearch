.class public Lrs7;
.super Ljava/lang/Object;
.source "GnuParser.java"

# interfaces
.implements Lqs7;


# instance fields
.field public a:Ljava/util/List;

.field public a:Lorg/apache/commons/cli/CommandLine;

.field public a:Lorg/apache/commons/cli/Options;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/commons/cli/Options;[Ljava/lang/String;Z)Lorg/apache/commons/cli/CommandLine;
    .locals 10

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/apache/commons/cli/Options;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/cli/Option;

    .line 5
    iget-object v1, v1, Lorg/apache/commons/cli/Option;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lrs7;->a:Lorg/apache/commons/cli/Options;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    iget-object p1, p1, Lorg/apache/commons/cli/Options;->a:Ljava/util/List;

    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lrs7;->a:Ljava/util/List;

    .line 10
    new-instance p1, Lorg/apache/commons/cli/CommandLine;

    invoke-direct {p1}, Lorg/apache/commons/cli/CommandLine;-><init>()V

    iput-object p1, p0, Lrs7;->a:Lorg/apache/commons/cli/CommandLine;

    const/4 p1, 0x0

    if-nez p2, :cond_1

    new-array p2, p1, [Ljava/lang/String;

    .line 11
    :cond_1
    iget-object v0, p0, Lrs7;->a:Lorg/apache/commons/cli/Options;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 13
    :goto_1
    array-length v4, p2

    const/4 v5, -0x1

    const-string v6, "--"

    const-string v7, "-"

    const/4 v8, 0x1

    if-ge v2, v4, :cond_9

    .line 14
    aget-object v4, p2, v2

    .line 15
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 16
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto/16 :goto_2

    .line 17
    :cond_2
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 18
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 20
    invoke-static {v4}, La6;->R5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {v0, v6}, Lorg/apache/commons/cli/Options;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 22
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/16 v7, 0x3d

    .line 23
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-eq v9, v5, :cond_5

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    invoke-virtual {v6, p1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/apache/commons/cli/Options;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 24
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    invoke-virtual {v4, p1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    add-int/2addr v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v5, 0x2

    .line 26
    invoke-virtual {v4, p1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/apache/commons/cli/Options;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 27
    invoke-virtual {v4, p1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_6
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, p3

    goto :goto_2

    .line 30
    :cond_7
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz v3, :cond_8

    :goto_3
    add-int/2addr v2, v8

    .line 31
    array-length v4, p2

    if-ge v2, v4, :cond_8

    .line 32
    aget-object v4, p2, v2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    add-int/2addr v2, v8

    goto/16 :goto_1

    .line 33
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 34
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 35
    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    const/4 v0, 0x0

    .line 36
    :cond_a
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    const-string v2, "NO_ARGS_ALLOWED"

    if-eqz v1, :cond_1d

    .line 37
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 38
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_8

    .line 39
    :cond_b
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz p3, :cond_c

    goto/16 :goto_8

    .line 40
    :cond_c
    iget-object v2, p0, Lrs7;->a:Lorg/apache/commons/cli/CommandLine;

    .line 41
    iget-object v2, v2, Lorg/apache/commons/cli/CommandLine;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 42
    :cond_d
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    if-eqz p3, :cond_e

    .line 43
    iget-object v3, p0, Lrs7;->a:Lorg/apache/commons/cli/Options;

    .line 44
    invoke-virtual {v3, v1}, Lorg/apache/commons/cli/Options;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 45
    iget-object v0, p0, Lrs7;->a:Lorg/apache/commons/cli/CommandLine;

    .line 46
    iget-object v0, v0, Lorg/apache/commons/cli/CommandLine;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 47
    :cond_e
    iget-object v3, p0, Lrs7;->a:Lorg/apache/commons/cli/Options;

    .line 48
    invoke-virtual {v3, v1}, Lorg/apache/commons/cli/Options;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 49
    iget-object v3, p0, Lrs7;->a:Lorg/apache/commons/cli/Options;

    .line 50
    invoke-virtual {v3, v1}, Lorg/apache/commons/cli/Options;->b(Ljava/lang/String;)Lorg/apache/commons/cli/Option;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/cli/Option;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/cli/Option;

    .line 51
    iget-object v3, p0, Lrs7;->a:Lorg/apache/commons/cli/Options;

    .line 52
    iget-object v3, v3, Lorg/apache/commons/cli/Options;->c:Ljava/util/Map;

    invoke-virtual {v1}, Lorg/apache/commons/cli/Option;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/cli/OptionGroup;

    if-eqz v3, :cond_11

    .line 53
    iget-object v3, p0, Lrs7;->a:Lorg/apache/commons/cli/Options;

    .line 54
    iget-object v3, v3, Lorg/apache/commons/cli/Options;->c:Ljava/util/Map;

    invoke-virtual {v1}, Lorg/apache/commons/cli/Option;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/cli/OptionGroup;

    .line 55
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v4, v3, Lorg/apache/commons/cli/OptionGroup;->a:Ljava/lang/String;

    if-eqz v4, :cond_10

    .line 57
    iget-object v9, v1, Lorg/apache/commons/cli/Option;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_4

    .line 59
    :cond_f
    new-instance p1, Lorg/apache/commons/cli/AlreadySelectedException;

    invoke-direct {p1, v3, v1}, Lorg/apache/commons/cli/AlreadySelectedException;-><init>(Lorg/apache/commons/cli/OptionGroup;Lorg/apache/commons/cli/Option;)V

    throw p1

    .line 60
    :cond_10
    :goto_4
    iget-object v4, v1, Lorg/apache/commons/cli/Option;->a:Ljava/lang/String;

    .line 61
    iput-object v4, v3, Lorg/apache/commons/cli/OptionGroup;->a:Ljava/lang/String;

    .line 62
    :cond_11
    invoke-virtual {v1}, Lorg/apache/commons/cli/Option;->f()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 63
    :goto_5
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 64
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 65
    iget-object v4, p0, Lrs7;->a:Lorg/apache/commons/cli/Options;

    .line 66
    invoke-virtual {v4, v3}, Lorg/apache/commons/cli/Options;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 67
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    goto :goto_6

    :cond_12
    :try_start_0
    const-string v4, "\""

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 70
    :cond_13
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 71
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v8

    invoke-virtual {v3, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 72
    :cond_14
    iget v4, v1, Lorg/apache/commons/cli/Option;->a:I

    if-eq v4, v5, :cond_15

    .line 73
    invoke-virtual {v1, v3}, Lorg/apache/commons/cli/Option;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 74
    :cond_15
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 76
    :cond_16
    :goto_6
    invoke-virtual {v1}, Lorg/apache/commons/cli/Option;->e()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    goto :goto_7

    .line 77
    :cond_17
    new-instance p1, Lorg/apache/commons/cli/MissingArgumentException;

    invoke-direct {p1, v1}, Lorg/apache/commons/cli/MissingArgumentException;-><init>(Lorg/apache/commons/cli/Option;)V

    throw p1

    .line 78
    :cond_18
    :goto_7
    iget-object v2, p0, Lrs7;->a:Lorg/apache/commons/cli/CommandLine;

    .line 79
    iget-object v2, v2, Lorg/apache/commons/cli/CommandLine;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 80
    :cond_19
    new-instance p1, Lorg/apache/commons/cli/UnrecognizedOptionException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string p3, "Unrecognized option: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Lorg/apache/commons/cli/UnrecognizedOptionException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_1a
    iget-object v2, p0, Lrs7;->a:Lorg/apache/commons/cli/CommandLine;

    .line 82
    iget-object v2, v2, Lorg/apache/commons/cli/CommandLine;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1b

    :goto_8
    const/4 v0, 0x1

    :cond_1b
    :goto_9
    if-eqz v0, :cond_a

    .line 83
    :cond_1c
    :goto_a
    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 84
    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 85
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 86
    iget-object v2, p0, Lrs7;->a:Lorg/apache/commons/cli/CommandLine;

    .line 87
    iget-object v2, v2, Lorg/apache/commons/cli/CommandLine;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 88
    :cond_1d
    iget-object p1, p0, Lrs7;->a:Ljava/util/List;

    .line 89
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 90
    iget-object p1, p0, Lrs7;->a:Lorg/apache/commons/cli/CommandLine;

    return-object p1

    .line 91
    :cond_1e
    new-instance p1, Lorg/apache/commons/cli/MissingOptionException;

    .line 92
    iget-object p2, p0, Lrs7;->a:Ljava/util/List;

    .line 93
    invoke-direct {p1, p2}, Lorg/apache/commons/cli/MissingOptionException;-><init>(Ljava/util/List;)V

    throw p1
.end method
