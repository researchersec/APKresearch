.class public abstract LPd/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LPd/Y;Ljava/lang/Class;Ljava/lang/reflect/Method;)LPd/w;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 2
    new-instance v6, LPd/U;

    move-object/from16 v7, p1

    invoke-direct {v6, v0, v7, v1}, LPd/U;-><init>(LPd/Y;Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    .line 3
    iget-object v7, v6, LPd/U;->d:[Ljava/lang/annotation/Annotation;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v6, LPd/U;->c:Ljava/lang/reflect/Method;

    const-string v11, "HEAD"

    if-ge v9, v8, :cond_12

    aget-object v13, v7, v9

    .line 4
    instance-of v14, v13, LSd/b;

    if-eqz v14, :cond_0

    .line 5
    check-cast v13, LSd/b;

    invoke-interface {v13}, LSd/b;->value()Ljava/lang/String;

    move-result-object v10

    const-string v11, "DELETE"

    invoke-virtual {v6, v11, v10, v4}, LPd/U;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    move/from16 v17, v8

    goto/16 :goto_4

    .line 6
    :cond_0
    instance-of v14, v13, LSd/f;

    if-eqz v14, :cond_1

    .line 7
    check-cast v13, LSd/f;

    invoke-interface {v13}, LSd/f;->value()Ljava/lang/String;

    move-result-object v10

    const-string v11, "GET"

    invoke-virtual {v6, v11, v10, v4}, LPd/U;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 8
    :cond_1
    instance-of v14, v13, LSd/g;

    if-eqz v14, :cond_2

    .line 9
    check-cast v13, LSd/g;

    invoke-interface {v13}, LSd/g;->value()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v11, v10, v4}, LPd/U;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 10
    :cond_2
    instance-of v11, v13, LSd/n;

    if-eqz v11, :cond_3

    .line 11
    check-cast v13, LSd/n;

    invoke-interface {v13}, LSd/n;->value()Ljava/lang/String;

    move-result-object v10

    const-string v11, "PATCH"

    invoke-virtual {v6, v11, v10, v5}, LPd/U;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 12
    :cond_3
    instance-of v11, v13, LSd/o;

    if-eqz v11, :cond_4

    .line 13
    check-cast v13, LSd/o;

    invoke-interface {v13}, LSd/o;->value()Ljava/lang/String;

    move-result-object v10

    const-string v11, "POST"

    invoke-virtual {v6, v11, v10, v5}, LPd/U;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 14
    :cond_4
    instance-of v11, v13, LSd/p;

    if-eqz v11, :cond_5

    .line 15
    check-cast v13, LSd/p;

    invoke-interface {v13}, LSd/p;->value()Ljava/lang/String;

    move-result-object v10

    const-string v11, "PUT"

    invoke-virtual {v6, v11, v10, v5}, LPd/U;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 16
    :cond_5
    instance-of v11, v13, LSd/m;

    if-eqz v11, :cond_6

    .line 17
    check-cast v13, LSd/m;

    invoke-interface {v13}, LSd/m;->value()Ljava/lang/String;

    move-result-object v10

    const-string v11, "OPTIONS"

    invoke-virtual {v6, v11, v10, v4}, LPd/U;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 18
    :cond_6
    instance-of v11, v13, LSd/h;

    if-eqz v11, :cond_7

    .line 19
    check-cast v13, LSd/h;

    .line 20
    invoke-interface {v13}, LSd/h;->method()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v13}, LSd/h;->path()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v13}, LSd/h;->hasBody()Z

    move-result v12

    invoke-virtual {v6, v10, v11, v12}, LPd/U;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 21
    :cond_7
    instance-of v11, v13, LSd/k;

    if-eqz v11, :cond_d

    .line 22
    check-cast v13, LSd/k;

    .line 23
    invoke-interface {v13}, LSd/k;->value()[Ljava/lang/String;

    move-result-object v11

    .line 24
    array-length v14, v11

    if-eqz v14, :cond_c

    .line 25
    invoke-interface {v13}, LSd/k;->allowUnsafeNonAsciiValues()Z

    move-result v13

    .line 26
    new-instance v14, Lvd/u;

    invoke-direct {v14}, Lvd/u;-><init>()V

    .line 27
    array-length v15, v11

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v15, :cond_b

    aget-object v12, v11, v3

    const/16 v4, 0x3a

    .line 28
    invoke-virtual {v12, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v2, :cond_a

    if-eqz v4, :cond_a

    .line 29
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v2, v17, -0x1

    if-eq v4, v2, :cond_a

    move/from16 v17, v8

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v12, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/2addr v4, v5

    .line 31
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 32
    const-string v4, "Content-Type"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 33
    :try_start_0
    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v2}, Lwd/c;->a(Ljava/lang/String;)Lvd/A;

    move-result-object v4

    .line 35
    iput-object v4, v6, LPd/U;->u:Lvd/A;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 36
    const-string v1, "Malformed content type: %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v10, v0, v1, v3}, LPd/f0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    if-eqz v13, :cond_9

    .line 37
    invoke-virtual {v14, v8, v2}, Lvd/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 38
    :cond_9
    invoke-virtual {v14, v8, v2}, Lvd/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/2addr v3, v5

    move/from16 v8, v17

    const/4 v2, -0x1

    const/4 v4, 0x0

    goto :goto_2

    .line 39
    :cond_a
    new-array v0, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v12, v0, v2

    .line 40
    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    const/4 v3, 0x0

    invoke-static {v10, v3, v1, v0}, LPd/f0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 41
    throw v0

    :cond_b
    move/from16 v17, v8

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v14}, Lvd/u;->e()Lvd/v;

    move-result-object v3

    .line 43
    iput-object v3, v6, LPd/U;->t:Lvd/v;

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 44
    new-array v0, v2, [Ljava/lang/Object;

    .line 45
    const-string v1, "@Headers annotation is empty."

    invoke-static {v10, v3, v1, v0}, LPd/f0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 46
    throw v0

    :cond_d
    move/from16 v17, v8

    .line 47
    instance-of v2, v13, LSd/l;

    const-string v3, "Only one encoding annotation is allowed."

    if-eqz v2, :cond_f

    .line 48
    iget-boolean v2, v6, LPd/U;->q:Z

    if-nez v2, :cond_e

    .line 49
    iput-boolean v5, v6, LPd/U;->r:Z

    goto :goto_4

    :cond_e
    const/4 v2, 0x0

    .line 50
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 51
    invoke-static {v10, v4, v3, v0}, LPd/f0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 52
    throw v0

    :cond_f
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 53
    instance-of v8, v13, LSd/e;

    if-eqz v8, :cond_11

    .line 54
    iget-boolean v8, v6, LPd/U;->r:Z

    if-nez v8, :cond_10

    .line 55
    iput-boolean v5, v6, LPd/U;->q:Z

    goto :goto_4

    .line 56
    :cond_10
    new-array v0, v2, [Ljava/lang/Object;

    .line 57
    invoke-static {v10, v4, v3, v0}, LPd/f0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 58
    throw v0

    :cond_11
    :goto_4
    add-int/2addr v9, v5

    move/from16 v8, v17

    const/4 v2, -0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 59
    :cond_12
    iget-object v2, v6, LPd/U;->o:Ljava/lang/String;

    if-eqz v2, :cond_7f

    .line 60
    iget-boolean v2, v6, LPd/U;->p:Z

    if-nez v2, :cond_15

    .line 61
    iget-boolean v2, v6, LPd/U;->r:Z

    if-nez v2, :cond_14

    .line 62
    iget-boolean v2, v6, LPd/U;->q:Z

    if-nez v2, :cond_13

    goto :goto_5

    :cond_13
    const/4 v2, 0x0

    .line 63
    new-array v0, v2, [Ljava/lang/Object;

    .line 64
    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    const/4 v3, 0x0

    invoke-static {v10, v3, v1, v0}, LPd/f0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 65
    throw v0

    :cond_14
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 66
    new-array v0, v2, [Ljava/lang/Object;

    .line 67
    const-string v1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    invoke-static {v10, v3, v1, v0}, LPd/f0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_15
    :goto_5
    iget-object v2, v6, LPd/U;->e:[[Ljava/lang/annotation/Annotation;

    array-length v3, v2

    .line 70
    new-array v4, v3, [LM2/q;

    iput-object v4, v6, LPd/U;->w:[LM2/q;

    add-int/lit8 v4, v3, -0x1

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v3, :cond_69

    .line 71
    iget-object v9, v6, LPd/U;->w:[LM2/q;

    iget-object v12, v6, LPd/U;->f:[Ljava/lang/reflect/Type;

    aget-object v12, v12, v8

    aget-object v13, v2, v8

    if-ne v8, v4, :cond_16

    const/4 v14, 0x1

    goto :goto_7

    :cond_16
    const/4 v14, 0x0

    :goto_7
    if-eqz v13, :cond_66

    .line 72
    array-length v15, v13

    const/4 v5, 0x0

    const/16 v17, 0x0

    :goto_8
    move-object/from16 v18, v2

    if-ge v5, v15, :cond_65

    aget-object v2, v13, v5

    move/from16 v19, v3

    .line 73
    instance-of v3, v2, LSd/y;

    move/from16 v20, v4

    const-string v4, "@Path parameters may not be used with @Url."

    move/from16 v21, v15

    const-class v15, Ljava/lang/String;

    if-eqz v3, :cond_1f

    .line 74
    invoke-virtual {v6, v8, v12}, LPd/U;->c(ILjava/lang/reflect/Type;)V

    .line 75
    iget-boolean v2, v6, LPd/U;->n:Z

    if-nez v2, :cond_1e

    .line 76
    iget-boolean v2, v6, LPd/U;->j:Z

    if-nez v2, :cond_1d

    .line 77
    iget-boolean v2, v6, LPd/U;->k:Z

    if-nez v2, :cond_1c

    .line 78
    iget-boolean v2, v6, LPd/U;->l:Z

    if-nez v2, :cond_1b

    .line 79
    iget-boolean v2, v6, LPd/U;->m:Z

    if-nez v2, :cond_1a

    .line 80
    iget-object v2, v6, LPd/U;->s:Ljava/lang/String;

    if-nez v2, :cond_19

    const/4 v2, 0x1

    .line 81
    iput-boolean v2, v6, LPd/U;->n:Z

    .line 82
    const-class v2, Lvd/x;

    if-eq v12, v2, :cond_17

    if-eq v12, v15, :cond_17

    const-class v2, Ljava/net/URI;

    if-eq v12, v2, :cond_17

    instance-of v2, v12, Ljava/lang/Class;

    if-eqz v2, :cond_18

    move-object v2, v12

    check-cast v2, Ljava/lang/Class;

    .line 83
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.net.Uri"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_17
    const/4 v2, 0x0

    goto :goto_9

    .line 84
    :cond_18
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, LPd/f0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 85
    :goto_9
    new-instance v3, LPd/J;

    const/4 v4, 0x1

    invoke-direct {v3, v10, v8, v4}, LPd/J;-><init>(Ljava/lang/reflect/Method;II)V

    move-object v0, v3

    move/from16 v25, v5

    move-object/from16 v23, v9

    move-object/from16 v22, v11

    :goto_a
    move/from16 v24, v14

    :goto_b
    const/4 v1, -0x1

    goto/16 :goto_11

    :cond_19
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 86
    iget-object v0, v6, LPd/U;->o:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "@Url cannot be used with @%s URL"

    invoke-static {v10, v8, v0, v1}, LPd/f0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v2, 0x0

    .line 87
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, LPd/f0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v2, 0x0

    .line 88
    const-string v0, "A @Url parameter must not come after a @QueryName."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, LPd/f0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1c
    const/4 v2, 0x0

    .line 89
    const-string v0, "A @Url parameter must not come after a @Query."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, LPd/f0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v2, 0x0

    .line 90
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v10, v8, v4, v0}, LPd/f0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1e
    const/4 v2, 0x0

    .line 91
    const-string v0, "Multiple @Url method annotations found."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, LPd/f0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 92
    :cond_1f
    instance-of v3, v2, LSd/s;

    move-object/from16 v22, v11

    iget-object v11, v6, LPd/U;->a:LPd/Y;

    if-eqz v3, :cond_27

    .line 93
    invoke-virtual {v6, v8, v12}, LPd/U;->c(ILjava/lang/reflect/Type;)V

    .line 94
    iget-boolean v3, v6, LPd/U;->k:Z

    if-nez v3, :cond_26

    .line 95
    iget-boolean v3, v6, LPd/U;->l:Z

    if-nez v3, :cond_25

    .line 96
    iget-boolean v3, v6, LPd/U;->m:Z

    if-nez v3, :cond_24

    .line 97
    iget-boolean v3, v6, LPd/U;->n:Z

    if-nez v3, :cond_23

    .line 98
    iget-object v3, v6, LPd/U;->s:Ljava/lang/String;

    if-eqz v3, :cond_22

    const/4 v3, 0x1

    .line 99
    iput-boolean v3, v6, LPd/U;->j:Z

    .line 100
    check-cast v2, LSd/s;

    .line 101
    invoke-interface {v2}, LSd/s;->value()Ljava/lang/String;

    move-result-object v3

    .line 102
    sget-object v4, LPd/U;->z:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 103
    iget-object v4, v6, LPd/U;->v:Ljava/util/LinkedHashSet;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 104
    invoke-virtual {v11, v12, v13}, LPd/Y;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 105
    new-instance v4, LPd/L;

    invoke-interface {v2}, LSd/s;->encoded()Z

    move-result v2

    invoke-direct {v4, v10, v8, v3, v2}, LPd/L;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    move-object v0, v4

    move/from16 v25, v5

    move-object/from16 v23, v9

    goto/16 :goto_a

    .line 106
    :cond_20
    iget-object v0, v6, LPd/U;->s:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v0, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v10, v8, v0, v1}, LPd/f0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_21
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 107
    sget-object v0, LPd/U;->y:Ljava/util/regex/Pattern;

    .line 108
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    aput-object v3, v1, v4

    .line 109
    const-string v0, "@Path parameter name must match %s. Found: %s"

    invoke-static {v10, v8, v0, v1}, LPd/f0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_22
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 110
    iget-object v0, v6, LPd/U;->o:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "@Path can only be used with relative url on @%s"

    invoke-static {v10, v8, v0, v1}, LPd/f0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_23
    const/4 v2, 0x0

    .line 111
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v10, v8, v4, v0}, LPd/f0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_24
    const/4 v2, 0x0

    .line 112
    const-string v0, "A @Path parameter must not come after a @QueryMap."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, LPd/f0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_25
    const/4 v2, 0x0

    .line 113
    const-string v0, "A @Path parameter must not come after a @QueryName."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, LPd/f0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_26
    const/4 v2, 0x0

    .line 114
    const-string v0, "A @Path parameter must not come after a @Query."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, LPd/f0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 115
    :cond_27
    instance-of v3, v2, LSd/t;

    const-string v4, "<String>)"

    const-string v0, " must include generic type (e.g., "

    const-class v1, Ljava/lang/Iterable;

    if-eqz v3, :cond_2b

    .line 116
    invoke-virtual {v6, v8, v12}, LPd/U;->c(ILjava/lang/reflect/Type;)V

    .line 117
    check-cast v2, LSd/t;

    .line 118
    invoke-interface {v2}, LSd/t;->value()Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-interface {v2}, LSd/t;->encoded()Z

    move-result v2

    .line 120
    invoke-static {v12}, LPd/f0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v15

    move-object/from16 v23, v9

    const/4 v9, 0x1

    .line 121
    iput-boolean v9, v6, LPd/U;->k:Z

    .line 122
    invoke-virtual {v1, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 123
    instance-of v1, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_28

    .line 124
    move-object v0, v12

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    .line 125
    invoke-static {v1, v0}, LPd/f0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 126
    invoke-virtual {v11, v0, v13}, LPd/Y;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 127
    new-instance v0, LPd/H;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v2, v1}, LPd/H;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v0}, LM2/q;->d()LPd/F;

    move-result-object v0

    :goto_c
    move/from16 v25, v5

    goto/16 :goto_a

    .line 128
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 131
    invoke-static {v10, v8, v0, v1}, LPd/f0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 132
    :cond_29
    invoke-virtual {v15}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 133
    invoke-virtual {v15}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LPd/U;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 134
    invoke-virtual {v11, v0, v13}, LPd/Y;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 135
    new-instance v0, LPd/H;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v2, v1}, LPd/H;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v0}, LM2/q;->b()LPd/F;

    move-result-object v0

    goto :goto_c

    :cond_2a
    const/4 v1, 0x2

    .line 136
    invoke-virtual {v11, v12, v13}, LPd/Y;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 137
    new-instance v0, LPd/H;

    invoke-direct {v0, v3, v2, v1}, LPd/H;-><init>(Ljava/lang/String;ZI)V

    goto :goto_c

    :cond_2b
    move-object/from16 v23, v9

    .line 138
    instance-of v3, v2, LSd/v;

    if-eqz v3, :cond_2f

    .line 139
    invoke-virtual {v6, v8, v12}, LPd/U;->c(ILjava/lang/reflect/Type;)V

    .line 140
    check-cast v2, LSd/v;

    .line 141
    invoke-interface {v2}, LSd/v;->encoded()Z

    move-result v2

    .line 142
    invoke-static {v12}, LPd/f0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x1

    .line 143
    iput-boolean v9, v6, LPd/U;->l:Z

    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 145
    instance-of v1, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2c

    .line 146
    move-object v0, v12

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    .line 147
    invoke-static {v1, v0}, LPd/f0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 148
    invoke-virtual {v11, v0, v13}, LPd/Y;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 149
    new-instance v0, LPd/M;

    invoke-direct {v0, v2}, LPd/M;-><init>(Z)V

    invoke-virtual {v0}, LM2/q;->d()LPd/F;

    move-result-object v0

    goto/16 :goto_c

    .line 150
    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 153
    invoke-static {v10, v8, v0, v1}, LPd/f0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 154
    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 155
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LPd/U;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 156
    invoke-virtual {v11, v0, v13}, LPd/Y;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 157
    new-instance v0, LPd/M;

    invoke-direct {v0, v2}, LPd/M;-><init>(Z)V

    invoke-virtual {v0}, LM2/q;->b()LPd/F;

    move-result-object v0

    goto/16 :goto_c

    .line 158
    :cond_2e
    invoke-virtual {v11, v12, v13}, LPd/Y;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 159
    new-instance v0, LPd/M;

    invoke-direct {v0, v2}, LPd/M;-><init>(Z)V

    goto/16 :goto_c

    .line 160
    :cond_2f
    instance-of v3, v2, LSd/u;

    const-string v9, "Map must include generic types (e.g., Map<String, String>)"

    move/from16 v24, v14

    const-class v14, Ljava/util/Map;

    if-eqz v3, :cond_33

    .line 161
    invoke-virtual {v6, v8, v12}, LPd/U;->c(ILjava/lang/reflect/Type;)V

    .line 162
    invoke-static {v12}, LPd/f0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    .line 163
    iput-boolean v1, v6, LPd/U;->m:Z

    .line 164
    invoke-virtual {v14, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 165
    invoke-static {v12, v0}, LPd/f0;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 166
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_31

    .line 167
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    .line 168
    invoke-static {v3, v0}, LPd/f0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    if-ne v15, v4, :cond_30

    .line 169
    invoke-static {v1, v0}, LPd/f0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 170
    invoke-virtual {v11, v0, v13}, LPd/Y;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 171
    new-instance v0, LPd/I;

    check-cast v2, LSd/u;

    .line 172
    invoke-interface {v2}, LSd/u;->encoded()Z

    move-result v1

    const/4 v3, 0x2

    invoke-direct {v0, v10, v8, v1, v3}, LPd/I;-><init>(Ljava/lang/reflect/Method;IZI)V

    :goto_d
    move/from16 v25, v5

    goto/16 :goto_b

    .line 173
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@QueryMap keys must be of type String: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, LPd/f0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_31
    const/4 v1, 0x0

    .line 174
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v9, v0}, LPd/f0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_32
    const/4 v1, 0x0

    .line 175
    const-string v0, "@QueryMap parameter type must be Map."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, LPd/f0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 176
    :cond_33
    instance-of v3, v2, LSd/i;

    if-eqz v3, :cond_37

    .line 177
    invoke-virtual {v6, v8, v12}, LPd/U;->c(ILjava/lang/reflect/Type;)V

    .line 178
    check-cast v2, LSd/i;

    .line 179
    invoke-interface {v2}, LSd/i;->value()Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-static {v12}, LPd/f0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    .line 181
    invoke-virtual {v1, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 182
    instance-of v1, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_34

    .line 183
    move-object v0, v12

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    .line 184
    invoke-static {v1, v0}, LPd/f0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 185
    invoke-virtual {v11, v0, v13}, LPd/Y;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 186
    new-instance v0, LPd/H;

    invoke-interface {v2}, LSd/i;->allowUnsafeNonAsciiValues()Z

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v3, v1, v2}, LPd/H;-><init>(Ljava/lang/String;ZI)V

    .line 187
    invoke-virtual {v0}, LM2/q;->d()LPd/F;

    move-result-object v0

    goto :goto_d

    .line 188
    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 191
    invoke-static {v10, v8, v0, v1}, LPd/f0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 192
    :cond_35
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 193
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LPd/U;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 194
    invoke-virtual {v11, v0, v13}, LPd/Y;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 195
    new-instance v0, LPd/H;

    invoke-interface {v2}, LSd/i;->allowUnsafeNonAsciiValues()Z

    move-result v1

    const/4 v4, 0x1

    invoke-direct {v0, v3, v1, v4}, LPd/H;-><init>(Ljava/lang/String;ZI)V

    .line 196
    invoke-virtual {v0}, LM2/q;->b()LPd/F;

    move-result-object v0

    goto/16 :goto_d

    :cond_36
    const/4 v4, 0x1

    .line 197
    invoke-virtual {v11, v12, v13}, LPd/Y;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 198
    new-instance v0, LPd/H;

    invoke-interface {v2}, LSd/i;->allowUnsafeNonAsciiValues()Z

    move-result v1

    invoke-direct {v0, v3, v1, v4}, LPd/H;-><init>(Ljava/lang/String;ZI)V

    goto/16 :goto_d

    .line 199
    :cond_37
    instance-of v3, v2, LSd/j;

    if-eqz v3, :cond_3c

    .line 200
    const-class v0, Lvd/v;

    if-ne v12, v0, :cond_38

    .line 201
    new-instance v0, LPd/J;

    const/4 v1, 0x0

    invoke-direct {v0, v10, v8, v1}, LPd/J;-><init>(Ljava/lang/reflect/Method;II)V

    goto/16 :goto_d

    :cond_38
    const/4 v1, 0x0

    .line 202
    invoke-virtual {v6, v8, v12}, LPd/U;->c(ILjava/lang/reflect/Type;)V

    .line 203
    invoke-static {v12}, LPd/f0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 204
    invoke-virtual {v14, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 205
    invoke-static {v12, v0}, LPd/f0;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 206
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_3a

    .line 207
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 208
    invoke-static {v1, v0}, LPd/f0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    if-ne v15, v3, :cond_39

    const/4 v1, 0x1

    .line 209
    invoke-static {v1, v0}, LPd/f0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 210
    invoke-virtual {v11, v0, v13}, LPd/Y;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 211
    new-instance v0, LPd/I;

    check-cast v2, LSd/j;

    .line 212
    invoke-interface {v2}, LSd/j;->allowUnsafeNonAsciiValues()Z

    move-result v2

    invoke-direct {v0, v10, v8, v2, v1}, LPd/I;-><init>(Ljava/lang/reflect/Method;IZI)V

    goto/16 :goto_d

    .line 213
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@HeaderMap keys must be of type String: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, LPd/f0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 214
    :cond_3a
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v9, v0}, LPd/f0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 215
    :cond_3b
    const-string v0, "@HeaderMap parameter type must be Map or Headers."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, LPd/f0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 216
    :cond_3c
    instance-of v3, v2, LSd/c;

    if-eqz v3, :cond_41

    .line 217
    invoke-virtual {v6, v8, v12}, LPd/U;->c(ILjava/lang/reflect/Type;)V

    .line 218
    iget-boolean v3, v6, LPd/U;->q:Z

    if-eqz v3, :cond_40

    .line 219
    check-cast v2, LSd/c;

    .line 220
    invoke-interface {v2}, LSd/c;->value()Ljava/lang/String;

    move-result-object v3

    .line 221
    invoke-interface {v2}, LSd/c;->encoded()Z

    move-result v2

    const/4 v9, 0x1

    .line 222
    iput-boolean v9, v6, LPd/U;->g:Z

    .line 223
    invoke-static {v12}, LPd/f0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    .line 224
    invoke-virtual {v1, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 225
    instance-of v1, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_3d

    .line 226
    move-object v0, v12

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    .line 227
    invoke-static {v1, v0}, LPd/f0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 228
    invoke-virtual {v11, v0, v13}, LPd/Y;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 229
    new-instance v0, LPd/H;

    invoke-direct {v0, v3, v2, v1}, LPd/H;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v0}, LM2/q;->d()LPd/F;

    move-result-object v0

    goto/16 :goto_d

    .line 230
    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 233
    invoke-static {v10, v8, v0, v1}, LPd/f0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3e
    const/4 v1, 0x0

    .line 234
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 235
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LPd/U;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 236
    invoke-virtual {v11, v0, v13}, LPd/Y;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 237
    new-instance v0, LPd/H;

    invoke-direct {v0, v3, v2, v1}, LPd/H;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v0}, LM2/q;->b()LPd/F;

    move-result-object v0

    goto/16 :goto_d

    .line 238
    :cond_3f
    invoke-virtual {v11, v12, v13}, LPd/Y;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 239
    new-instance v0, LPd/H;

    invoke-direct {v0, v3, v2, v1}, LPd/H;-><init>(Ljava/lang/String;ZI)V

    goto/16 :goto_d

    :cond_40
    const/4 v1, 0x0

    .line 240
    const-string v0, "@Field parameters can only be used with form encoding."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, LPd/f0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 241
    :cond_41
    instance-of v3, v2, LSd/d;

    if-eqz v3, :cond_46

    .line 242
    invoke-virtual {v6, v8, v12}, LPd/U;->c(ILjava/lang/reflect/Type;)V

    .line 243
    iget-boolean v0, v6, LPd/U;->q:Z

    if-eqz v0, :cond_45

    .line 244
    invoke-static {v12}, LPd/f0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 245
    invoke-virtual {v14, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 246
    invoke-static {v12, v0}, LPd/f0;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 247
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_43

    .line 248
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    .line 249
    invoke-static {v1, v0}, LPd/f0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    if-ne v15, v3, :cond_42

    const/4 v4, 0x1

    .line 250
    invoke-static {v4, v0}, LPd/f0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 251
    invoke-virtual {v11, v0, v13}, LPd/Y;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 252
    iput-boolean v4, v6, LPd/U;->g:Z

    .line 253
    new-instance v0, LPd/I;

    check-cast v2, LSd/d;

    .line 254
    invoke-interface {v2}, LSd/d;->encoded()Z

    move-result v2

    invoke-direct {v0, v10, v8, v2, v1}, LPd/I;-><init>(Ljava/lang/reflect/Method;IZI)V

    goto/16 :goto_d

    .line 255
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@FieldMap keys must be of type String: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, LPd/f0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_43
    const/4 v1, 0x0

    .line 256
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v9, v0}, LPd/f0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_44
    const/4 v1, 0x0

    .line 257
    const-string v0, "@FieldMap parameter type must be Map."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, LPd/f0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_45
    const/4 v1, 0x0

    .line 258
    const-string v0, "@FieldMap parameters can only be used with form encoding."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, LPd/f0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 259
    :cond_46
    instance-of v3, v2, LSd/q;

    move/from16 v25, v5

    const-class v5, Lvd/C;

    if-eqz v3, :cond_55

    .line 260
    invoke-virtual {v6, v8, v12}, LPd/U;->c(ILjava/lang/reflect/Type;)V

    .line 261
    iget-boolean v3, v6, LPd/U;->r:Z

    if-eqz v3, :cond_54

    .line 262
    check-cast v2, LSd/q;

    const/4 v3, 0x1

    .line 263
    iput-boolean v3, v6, LPd/U;->h:Z

    .line 264
    invoke-interface {v2}, LSd/q;->value()Ljava/lang/String;

    move-result-object v3

    .line 265
    invoke-static {v12}, LPd/f0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v9

    .line 266
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_4d

    .line 267
    invoke-virtual {v1, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    sget-object v2, LPd/N;->l:LPd/N;

    const-string v3, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz v1, :cond_49

    .line 268
    instance-of v1, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_48

    .line 269
    move-object v0, v12

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    .line 270
    invoke-static {v1, v0}, LPd/f0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 271
    invoke-static {v0}, LPd/f0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 272
    invoke-virtual {v2}, LM2/q;->d()LPd/F;

    move-result-object v0

    goto/16 :goto_b

    .line 273
    :cond_47
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v3, v0}, LPd/f0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 274
    :cond_48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 277
    invoke-static {v10, v8, v0, v1}, LPd/f0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_49
    const/4 v1, 0x0

    .line 278
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 279
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 280
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 281
    invoke-virtual {v2}, LM2/q;->b()LPd/F;

    move-result-object v0

    goto/16 :goto_b

    .line 282
    :cond_4a
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v3, v0}, LPd/f0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 283
    :cond_4b
    invoke-virtual {v5, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4c

    :goto_e
    move-object v0, v2

    goto/16 :goto_b

    .line 284
    :cond_4c
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v3, v0}, LPd/f0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 285
    :cond_4d
    const-string v14, "form-data; name=\""

    const-string v15, "\""

    .line 286
    invoke-static {v14, v3, v15}, Landroid/support/v4/media/session/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 287
    invoke-interface {v2}, LSd/q;->encoding()Ljava/lang/String;

    move-result-object v2

    const-string v14, "Content-Disposition"

    const-string v15, "Content-Transfer-Encoding"

    filled-new-array {v14, v3, v15, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 288
    invoke-static {v2}, Lbc/d;->k([Ljava/lang/String;)Lvd/v;

    move-result-object v2

    .line 289
    invoke-virtual {v1, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v3, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v1, :cond_50

    .line 290
    instance-of v1, v12, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_4f

    .line 291
    move-object v0, v12

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    .line 292
    invoke-static {v1, v0}, LPd/f0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 293
    invoke-static {v0}, LPd/f0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_4e

    .line 294
    invoke-virtual {v11, v0, v13, v7}, LPd/Y;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LPd/q;

    move-result-object v0

    .line 295
    new-instance v3, LPd/K;

    invoke-direct {v3, v10, v8, v2, v0}, LPd/K;-><init>(Ljava/lang/reflect/Method;ILvd/v;LPd/q;)V

    invoke-virtual {v3}, LM2/q;->d()LPd/F;

    move-result-object v0

    goto/16 :goto_b

    .line 296
    :cond_4e
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v3, v0}, LPd/f0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 297
    :cond_4f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 300
    invoke-static {v10, v8, v0, v1}, LPd/f0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 301
    :cond_50
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 302
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LPd/U;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 303
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_51

    .line 304
    invoke-virtual {v11, v0, v13, v7}, LPd/Y;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LPd/q;

    move-result-object v0

    .line 305
    new-instance v1, LPd/K;

    invoke-direct {v1, v10, v8, v2, v0}, LPd/K;-><init>(Ljava/lang/reflect/Method;ILvd/v;LPd/q;)V

    invoke-virtual {v1}, LM2/q;->b()LPd/F;

    move-result-object v0

    goto/16 :goto_b

    :cond_51
    const/4 v1, 0x0

    .line 306
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v3, v0}, LPd/f0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_52
    const/4 v1, 0x0

    .line 307
    invoke-virtual {v5, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_53

    .line 308
    invoke-virtual {v11, v12, v13, v7}, LPd/Y;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LPd/q;

    move-result-object v0

    .line 309
    new-instance v3, LPd/K;

    invoke-direct {v3, v10, v8, v2, v0}, LPd/K;-><init>(Ljava/lang/reflect/Method;ILvd/v;LPd/q;)V

    move-object v0, v3

    goto/16 :goto_b

    .line 310
    :cond_53
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v3, v0}, LPd/f0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_54
    const/4 v1, 0x0

    .line 311
    const-string v0, "@Part parameters can only be used with multipart encoding."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, LPd/f0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 312
    :cond_55
    instance-of v0, v2, LSd/r;

    if-eqz v0, :cond_5b

    .line 313
    invoke-virtual {v6, v8, v12}, LPd/U;->c(ILjava/lang/reflect/Type;)V

    .line 314
    iget-boolean v0, v6, LPd/U;->r:Z

    if-eqz v0, :cond_5a

    const/4 v1, 0x1

    .line 315
    iput-boolean v1, v6, LPd/U;->h:Z

    .line 316
    invoke-static {v12}, LPd/f0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 317
    invoke-virtual {v14, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_59

    .line 318
    invoke-static {v12, v0}, LPd/f0;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 319
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_58

    .line 320
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v3, 0x0

    .line 321
    invoke-static {v3, v0}, LPd/f0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    if-ne v15, v4, :cond_57

    .line 322
    invoke-static {v1, v0}, LPd/f0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 323
    invoke-static {v0}, LPd/f0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_56

    .line 324
    invoke-virtual {v11, v0, v13, v7}, LPd/Y;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LPd/q;

    move-result-object v0

    .line 325
    check-cast v2, LSd/r;

    .line 326
    new-instance v1, LPd/K;

    invoke-interface {v2}, LSd/r;->encoding()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v10, v8, v0, v2}, LPd/K;-><init>(Ljava/lang/reflect/Method;ILPd/q;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_b

    .line 327
    :cond_56
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, LPd/f0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_57
    const/4 v1, 0x0

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@PartMap keys must be of type String: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, LPd/f0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_58
    const/4 v1, 0x0

    .line 329
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v9, v0}, LPd/f0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_59
    const/4 v1, 0x0

    .line 330
    const-string v0, "@PartMap parameter type must be Map."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, LPd/f0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5a
    const/4 v1, 0x0

    .line 331
    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, LPd/f0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 332
    :cond_5b
    instance-of v0, v2, LSd/a;

    if-eqz v0, :cond_5e

    .line 333
    invoke-virtual {v6, v8, v12}, LPd/U;->c(ILjava/lang/reflect/Type;)V

    .line 334
    iget-boolean v0, v6, LPd/U;->q:Z

    if-nez v0, :cond_5d

    iget-boolean v0, v6, LPd/U;->r:Z

    if-nez v0, :cond_5d

    .line 335
    iget-boolean v0, v6, LPd/U;->i:Z

    if-nez v0, :cond_5c

    .line 336
    :try_start_1
    invoke-virtual {v11, v12, v13, v7}, LPd/Y;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)LPd/q;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x1

    .line 337
    iput-boolean v1, v6, LPd/U;->i:Z

    .line 338
    new-instance v2, LPd/G;

    invoke-direct {v2, v10, v8, v0}, LPd/G;-><init>(Ljava/lang/reflect/Method;ILPd/q;)V

    goto/16 :goto_e

    :catch_1
    move-exception v0

    const/4 v1, 0x1

    move-object v2, v0

    .line 339
    const-string v0, "Unable to create @Body converter for %s"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v12, v1, v3

    invoke-static {v10, v2, v8, v0, v1}, LPd/f0;->l(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5c
    const/4 v3, 0x0

    .line 340
    const-string v0, "Multiple @Body method annotations found."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, LPd/f0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5d
    const/4 v3, 0x0

    .line 341
    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, LPd/f0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 342
    :cond_5e
    instance-of v0, v2, LSd/x;

    if-eqz v0, :cond_62

    .line 343
    invoke-virtual {v6, v8, v12}, LPd/U;->c(ILjava/lang/reflect/Type;)V

    .line 344
    invoke-static {v12}, LPd/f0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    add-int/lit8 v2, v8, -0x1

    :goto_f
    if-ltz v2, :cond_61

    .line 345
    iget-object v1, v6, LPd/U;->w:[LM2/q;

    aget-object v1, v1, v2

    .line 346
    instance-of v3, v1, LPd/O;

    if-eqz v3, :cond_5f

    check-cast v1, LPd/O;

    iget-object v1, v1, LPd/O;->l:Ljava/lang/Class;

    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    :cond_5f
    const/4 v1, -0x1

    goto :goto_10

    .line 348
    :cond_60
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "@Tag type "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is duplicate of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LPd/P;->b:LCd/D;

    .line 350
    invoke-virtual {v0, v10, v2}, LCd/D;->k(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and would always overwrite its value."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 351
    invoke-static {v10, v8, v0, v1}, LPd/f0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :goto_10
    add-int/2addr v2, v1

    goto :goto_f

    :cond_61
    const/4 v1, -0x1

    .line 352
    new-instance v2, LPd/O;

    invoke-direct {v2, v0}, LPd/O;-><init>(Ljava/lang/Class;)V

    move-object v0, v2

    goto :goto_11

    :cond_62
    const/4 v1, -0x1

    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_63

    :goto_12
    const/4 v2, 0x1

    goto :goto_13

    :cond_63
    if-nez v17, :cond_64

    move-object/from16 v17, v0

    goto :goto_12

    :goto_13
    add-int/lit8 v5, v25, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v18

    move/from16 v3, v19

    move/from16 v4, v20

    move/from16 v15, v21

    move-object/from16 v11, v22

    move-object/from16 v9, v23

    move/from16 v14, v24

    goto/16 :goto_8

    .line 353
    :cond_64
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, LPd/f0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_65
    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v23, v9

    move-object/from16 v22, v11

    move/from16 v24, v14

    const/4 v1, -0x1

    goto :goto_14

    :cond_66
    move-object/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v23, v9

    move-object/from16 v22, v11

    move/from16 v24, v14

    const/4 v1, -0x1

    const/16 v17, 0x0

    :goto_14
    if-nez v17, :cond_68

    if-eqz v24, :cond_67

    .line 354
    :try_start_2
    invoke-static {v12}, LPd/f0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, LHc/a;

    if-ne v0, v2, :cond_67

    const/4 v2, 0x1

    .line 355
    iput-boolean v2, v6, LPd/U;->x:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v17, 0x0

    goto :goto_15

    .line 356
    :catch_2
    :cond_67
    const-string v0, "No Retrofit annotation found."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v8, v0, v1}, LPd/f0;->k(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 357
    :cond_68
    :goto_15
    aput-object v17, v23, v8

    const/4 v2, 0x1

    add-int/2addr v8, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v18

    move/from16 v3, v19

    move/from16 v4, v20

    move-object/from16 v11, v22

    const/4 v5, 0x1

    goto/16 :goto_6

    :cond_69
    move-object/from16 v22, v11

    const/4 v2, 0x1

    .line 358
    iget-object v0, v6, LPd/U;->s:Ljava/lang/String;

    if-nez v0, :cond_6b

    iget-boolean v0, v6, LPd/U;->n:Z

    if-eqz v0, :cond_6a

    goto :goto_16

    .line 359
    :cond_6a
    iget-object v0, v6, LPd/U;->o:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 360
    const-string v0, "Missing either @%s URL or @Url parameter."

    const/4 v2, 0x0

    invoke-static {v10, v2, v0, v1}, LPd/f0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 361
    throw v0

    .line 362
    :cond_6b
    :goto_16
    iget-boolean v0, v6, LPd/U;->q:Z

    if-nez v0, :cond_6d

    iget-boolean v1, v6, LPd/U;->r:Z

    if-nez v1, :cond_6d

    iget-boolean v1, v6, LPd/U;->p:Z

    if-nez v1, :cond_6d

    iget-boolean v1, v6, LPd/U;->i:Z

    if-nez v1, :cond_6c

    goto :goto_17

    :cond_6c
    const/4 v1, 0x0

    .line 363
    new-array v0, v1, [Ljava/lang/Object;

    .line 364
    const-string v1, "Non-body HTTP method cannot contain @Body."

    const/4 v2, 0x0

    invoke-static {v10, v2, v1, v0}, LPd/f0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 365
    throw v0

    :cond_6d
    :goto_17
    if-eqz v0, :cond_6f

    .line 366
    iget-boolean v0, v6, LPd/U;->g:Z

    if-eqz v0, :cond_6e

    goto :goto_18

    :cond_6e
    const/4 v1, 0x0

    .line 367
    new-array v0, v1, [Ljava/lang/Object;

    .line 368
    const-string v1, "Form-encoded method must contain at least one @Field."

    const/4 v2, 0x0

    invoke-static {v10, v2, v1, v0}, LPd/f0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 369
    throw v0

    .line 370
    :cond_6f
    :goto_18
    iget-boolean v0, v6, LPd/U;->r:Z

    if-eqz v0, :cond_71

    iget-boolean v0, v6, LPd/U;->h:Z

    if-eqz v0, :cond_70

    goto :goto_19

    :cond_70
    const/4 v1, 0x0

    .line 371
    new-array v0, v1, [Ljava/lang/Object;

    .line 372
    const-string v1, "Multipart method must contain at least one @Part."

    const/4 v2, 0x0

    invoke-static {v10, v2, v1, v0}, LPd/f0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 373
    throw v0

    .line 374
    :cond_71
    :goto_19
    new-instance v2, LPd/V;

    invoke-direct {v2, v6}, LPd/V;-><init>(LPd/U;)V

    .line 375
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 376
    invoke-static {v0}, LPd/f0;->g(Ljava/lang/reflect/Type;)Z

    move-result v1

    if-nez v1, :cond_7e

    .line 377
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_7d

    .line 378
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 379
    iget-boolean v1, v2, LPd/V;->l:Z

    const-class v3, LPd/W;

    if-eqz v1, :cond_76

    .line 380
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 381
    array-length v5, v4

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 382
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 383
    instance-of v6, v4, Ljava/lang/reflect/WildcardType;

    if-eqz v6, :cond_72

    .line 384
    check-cast v4, Ljava/lang/reflect/WildcardType;

    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v5

    .line 385
    :cond_72
    invoke-static {v4}, LPd/f0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    const-class v7, LPd/i;

    if-ne v6, v3, :cond_73

    instance-of v6, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_73

    .line 386
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v5, v4}, LPd/f0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v16, 0x1

    goto :goto_1a

    .line 387
    :cond_73
    invoke-static {v4}, LPd/f0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    if-eq v6, v7, :cond_75

    .line 388
    invoke-static {v4}, LPd/f0;->i(Ljava/lang/reflect/Type;)Z

    move-result v16

    move/from16 v6, v16

    const/16 v16, 0x0

    .line 389
    :goto_1a
    new-instance v8, LPd/d0;

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/reflect/Type;

    aput-object v4, v10, v5

    const/4 v4, 0x0

    invoke-direct {v8, v4, v7, v10}, LPd/d0;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 390
    const-class v4, LPd/a0;

    invoke-static {v0, v4}, LPd/f0;->h([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_74

    goto :goto_1b

    .line 391
    :cond_74
    array-length v4, v0

    add-int/2addr v4, v9

    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    .line 392
    sget-object v7, LPd/b0;->a:LPd/b0;

    aput-object v7, v4, v5

    .line 393
    array-length v7, v0

    invoke-static {v0, v5, v4, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v4

    :goto_1b
    move-object/from16 v7, p0

    move-object/from16 v4, p2

    move/from16 v5, v16

    goto :goto_1c

    :cond_75
    const/4 v9, 0x1

    .line 394
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 395
    invoke-static {v5, v4}, LPd/f0;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v0, v1, v5

    .line 396
    const-string v0, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s"

    move-object/from16 v4, p2

    const/4 v2, 0x0

    invoke-static {v4, v2, v0, v1}, LPd/f0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 397
    throw v0

    :cond_76
    move-object/from16 v4, p2

    .line 398
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p0

    .line 399
    :goto_1c
    :try_start_3
    invoke-virtual {v7, v8, v0}, LPd/Y;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LPd/k;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 400
    invoke-interface {v0}, LPd/k;->a()Ljava/lang/reflect/Type;

    move-result-object v8

    .line 401
    const-class v9, Lvd/N;

    if-eq v8, v9, :cond_7c

    if-eq v8, v3, :cond_7b

    .line 402
    iget-object v3, v2, LPd/V;->d:Ljava/lang/String;

    move-object/from16 v9, v22

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_77

    const-class v3, Ljava/lang/Void;

    .line 403
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_77

    .line 404
    invoke-static {v8}, LPd/f0;->i(Ljava/lang/reflect/Type;)Z

    move-result v3

    if-eqz v3, :cond_78

    :cond_77
    const/4 v3, 0x0

    goto :goto_1d

    :cond_78
    const/4 v3, 0x0

    .line 405
    new-array v0, v3, [Ljava/lang/Object;

    .line 406
    const-string v1, "HEAD method must use Void or Unit as response type."

    const/4 v3, 0x0

    invoke-static {v4, v3, v1, v0}, LPd/f0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 407
    throw v0

    .line 408
    :goto_1d
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v9

    .line 409
    :try_start_4
    invoke-virtual {v7, v3, v8, v9}, LPd/Y;->d(LO7/b;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)LPd/q;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 410
    iget-object v3, v7, LPd/Y;->b:Lvd/d;

    if-nez v1, :cond_79

    .line 411
    new-instance v7, LPd/u;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, LPd/u;-><init>(LPd/V;Lvd/d;LPd/q;LPd/k;I)V

    goto :goto_1e

    :cond_79
    if-eqz v5, :cond_7a

    .line 412
    new-instance v7, LPd/u;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, LPd/u;-><init>(LPd/V;Lvd/d;LPd/q;LPd/k;I)V

    goto :goto_1e

    .line 413
    :cond_7a
    new-instance v7, LPd/v;

    move-object v1, v7

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, LPd/v;-><init>(LPd/V;Lvd/d;LPd/q;LPd/k;Z)V

    :goto_1e
    return-object v7

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 414
    const-string v0, "Unable to create converter for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v4, v1, v0, v2}, LPd/f0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7b
    const/4 v3, 0x0

    .line 415
    new-array v0, v3, [Ljava/lang/Object;

    .line 416
    const-string v1, "Response must include generic type (e.g., Response<String>)"

    const/4 v2, 0x0

    invoke-static {v4, v2, v1, v0}, LPd/f0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 417
    throw v0

    .line 418
    :cond_7c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    invoke-static {v8}, LPd/f0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 420
    invoke-static {v4, v2, v0, v1}, LPd/f0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 421
    throw v0

    :catch_4
    move-exception v0

    const/4 v1, 0x0

    move-object v2, v0

    .line 422
    const-string v0, "Unable to create call adapter for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v8, v3, v1

    invoke-static {v4, v2, v0, v3}, LPd/f0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7d
    move-object/from16 v4, p2

    const/4 v1, 0x0

    .line 423
    new-array v0, v1, [Ljava/lang/Object;

    .line 424
    const-string v1, "Service methods cannot return void."

    const/4 v2, 0x0

    invoke-static {v4, v2, v1, v0}, LPd/f0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 425
    throw v0

    :cond_7e
    move-object/from16 v4, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 426
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    .line 427
    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    invoke-static {v4, v2, v0, v3}, LPd/f0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 428
    throw v0

    :cond_7f
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 429
    new-array v0, v1, [Ljava/lang/Object;

    .line 430
    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    invoke-static {v10, v2, v1, v0}, LPd/f0;->j(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 431
    throw v0
.end method
