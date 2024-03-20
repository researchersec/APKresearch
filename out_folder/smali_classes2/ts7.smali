.class public Lts7;
.super Ljava/lang/Object;
.source "HelpFormatter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lts7$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public a:Ljava/util/Comparator;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "line.separator"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lts7;->a:Ljava/lang/String;

    const-string v0, "-"

    .line 3
    iput-object v0, p0, Lts7;->b:Ljava/lang/String;

    const-string v0, "--"

    .line 4
    iput-object v0, p0, Lts7;->c:Ljava/lang/String;

    .line 5
    new-instance v0, Lts7$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lts7$a;-><init>(Lss7;)V

    iput-object v0, p0, Lts7;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/16 v2, 0x20

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;II)I
    .locals 6

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-le v1, p2, :cond_1

    :cond_0
    const/16 v1, 0x9

    invoke-virtual {p1, v1, p3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-eq v1, v2, :cond_2

    if-gt v1, p2, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    return v1

    :cond_2
    add-int/2addr p2, p3

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt p2, v1, :cond_3

    return v2

    :cond_3
    move v1, p2

    :goto_0
    const/16 v3, 0xd

    const/16 v4, 0x20

    if-lt v1, p3, :cond_4

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v4, :cond_4

    if-eq v5, v0, :cond_4

    if-eq v5, v3, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    if-le v1, p3, :cond_5

    return v1

    .line 4
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-gt p2, p3, :cond_6

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p3

    if-eq p3, v4, :cond_6

    if-eq p3, v0, :cond_6

    if-eq p3, v3, :cond_6

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 5
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p2, p1, :cond_7

    goto :goto_2

    :cond_7
    move v2, p2

    :goto_2
    return v2
.end method

.method public c(Ljava/io/PrintWriter;ILorg/apache/commons/cli/Options;II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p5

    .line 1
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move/from16 v4, p4

    .line 2
    invoke-virtual {v0, v4}, Lts7;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {v0, v2}, Lts7;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static/range {p3 .. p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v8, p3

    iget-object v8, v8, Lorg/apache/commons/cli/Options;->a:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    iget-object v8, v0, Lts7;->a:Ljava/util/Comparator;

    .line 8
    invoke-static {v7, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 10
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/apache/commons/cli/Option;

    .line 11
    new-instance v13, Ljava/lang/StringBuffer;

    const/16 v14, 0x8

    invoke-direct {v13, v14}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 12
    iget-object v14, v11, Lorg/apache/commons/cli/Option;->a:Ljava/lang/String;

    if-nez v14, :cond_1

    .line 13
    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    const-string v14, "   "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v14, v0, Lts7;->c:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    iget-object v12, v11, Lorg/apache/commons/cli/Option;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v13, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v14, v0, Lts7;->b:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    iget-object v14, v11, Lorg/apache/commons/cli/Option;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    iget-object v14, v11, Lorg/apache/commons/cli/Option;->b:Ljava/lang/String;

    if-eqz v14, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_3

    const/16 v12, 0x2c

    .line 20
    invoke-virtual {v13, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v12, v0, Lts7;->c:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    iget-object v12, v11, Lorg/apache/commons/cli/Option;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v13, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    :cond_3
    :goto_2
    invoke-virtual {v11}, Lorg/apache/commons/cli/Option;->f()Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v11, " <"

    .line 24
    invoke-virtual {v13, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v11, "arg"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v11, ">"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    :cond_4
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v13}, Ljava/lang/StringBuffer;->length()I

    move-result v11

    if-le v11, v10, :cond_0

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->length()I

    move-result v10

    goto :goto_0

    .line 27
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/apache/commons/cli/Option;

    .line 29
    new-instance v11, Ljava/lang/StringBuffer;

    add-int/lit8 v13, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v11, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    if-ge v7, v10, :cond_6

    .line 31
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    sub-int v7, v10, v7

    invoke-virtual {v0, v7}, Lts7;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    :cond_6
    invoke-virtual {v11, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int v7, v10, v2

    .line 33
    iget-object v8, v8, Lorg/apache/commons/cli/Option;->c:Ljava/lang/String;

    if-eqz v8, :cond_7

    .line 34
    invoke-virtual {v11, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    :cond_7
    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-virtual {v0, v8, v1, v9}, Lts7;->b(Ljava/lang/String;II)I

    move-result v11

    const/4 v14, -0x1

    if-ne v11, v14, :cond_8

    .line 37
    invoke-virtual {v0, v8}, Lts7;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 38
    :cond_8
    invoke-virtual {v8, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v15}, Lts7;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v15, v0, Lts7;->a:Ljava/lang/String;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-lt v7, v1, :cond_9

    const/4 v7, 0x1

    .line 39
    :cond_9
    invoke-virtual {v0, v7}, Lts7;->a(I)Ljava/lang/String;

    move-result-object v15

    .line 40
    :goto_4
    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    .line 41
    invoke-virtual {v0, v8, v1, v9}, Lts7;->b(Ljava/lang/String;II)I

    move-result v11

    if-ne v11, v14, :cond_b

    .line 42
    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 44
    iget-object v7, v0, Lts7;->a:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_a
    move v7, v13

    goto/16 :goto_3

    .line 45
    :cond_b
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    if-le v12, v1, :cond_c

    add-int/lit8 v12, v7, -0x1

    if-ne v11, v12, :cond_c

    move v11, v1

    .line 46
    :cond_c
    invoke-virtual {v8, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Lts7;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v12, v0, Lts7;->a:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 47
    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method
