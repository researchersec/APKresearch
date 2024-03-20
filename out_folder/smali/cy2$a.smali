.class public final Lcy2$a;
.super Ljava/lang/Object;
.source "Moshi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcy2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsx2$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcy2$a;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcy2$a;->a:I

    return-void
.end method


# virtual methods
.method public a(Lsx2$e;)Lcy2$a;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcy2$a;->a:Ljava/util/List;

    iget v1, p0, Lcy2$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcy2$a;->a:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "factory == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Object;)Lcy2$a;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    :goto_0
    const-class v4, Ljava/lang/Object;

    if-eq v3, v4, :cond_9

    .line 4
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_8

    aget-object v15, v4, v7

    .line 5
    const-class v8, Ley2;

    invoke-virtual {v15, v8}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v8

    const-string v14, "\n    "

    const-string v13, "Unexpected signature for "

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    .line 6
    invoke-virtual {v15, v9}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 7
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v12

    .line 8
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v11

    .line 9
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v8

    .line 10
    array-length v9, v11

    const/4 v10, 0x2

    if-lt v9, v10, :cond_0

    aget-object v6, v11, v6

    const-class v9, Lzx2;

    if-ne v6, v9, :cond_0

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v12, v6, :cond_0

    .line 11
    invoke-static {v10, v11}, Lbx2;->b(I[Ljava/lang/reflect/Type;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    .line 12
    aget-object v8, v8, v6

    invoke-static {v8}, Lhy2;->g([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v10

    .line 13
    new-instance v16, Lcx2;

    aget-object v9, v11, v6

    array-length v6, v11

    const/16 v17, 0x2

    const/16 v18, 0x1

    move-object/from16 v8, v16

    move-object/from16 v11, p1

    move-object v12, v15

    move-object/from16 v20, v13

    move v13, v6

    move-object v6, v14

    move/from16 v14, v17

    move-object/from16 v21, v15

    move/from16 v15, v18

    invoke-direct/range {v8 .. v15}, Lcx2;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    goto :goto_2

    :cond_0
    move-object/from16 v20, v13

    move-object v6, v14

    move-object/from16 v21, v15

    .line 14
    array-length v9, v11

    const/4 v10, 0x1

    if-ne v9, v10, :cond_2

    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v12, v9, :cond_2

    .line 15
    sget-object v9, Lhy2;->a:Ljava/util/Set;

    .line 16
    invoke-interface/range {v21 .. v21}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v9

    invoke-static {v9}, Lhy2;->g([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v19

    const/4 v9, 0x0

    .line 17
    aget-object v10, v8, v9

    .line 18
    invoke-static {v10}, Lhy2;->g([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v18

    .line 19
    aget-object v8, v8, v9

    invoke-static {v8}, Lhy2;->e([Ljava/lang/annotation/Annotation;)Z

    move-result v15

    .line 20
    new-instance v22, Ldx2;

    aget-object v9, v11, v9

    array-length v13, v11

    const/4 v14, 0x1

    move-object/from16 v8, v22

    move-object/from16 v10, v18

    move-object/from16 v16, v11

    move-object/from16 v11, p1

    move-object/from16 v17, v12

    move-object/from16 v12, v21

    invoke-direct/range {v8 .. v19}, Ldx2;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;)V

    .line 21
    :goto_2
    iget-object v9, v8, Lbx2$b;->a:Ljava/lang/reflect/Type;

    iget-object v10, v8, Lbx2$b;->a:Ljava/util/Set;

    invoke-static {v1, v9, v10}, Lbx2;->a(Ljava/util/List;Ljava/lang/reflect/Type;Ljava/util/Set;)Lbx2$b;

    move-result-object v9

    if-nez v9, :cond_1

    .line 22
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v20

    move-object/from16 v12, v21

    goto :goto_3

    .line 23
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Conflicting @ToJson methods:\n    "

    invoke-static {v2}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v9, Lbx2$b;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lbx2$b;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, v20

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v21

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".\n@ToJson method signatures may have one of the following structures:\n    <any access modifier> void toJson(JsonWriter writer, T value) throws <any>;\n    <any access modifier> void toJson(JsonWriter writer, T value, JsonAdapter<any> delegate, <any more delegates>) throws <any>;\n    <any access modifier> R toJson(T value) throws <any>;\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object v8, v13

    move-object v6, v14

    move-object v12, v15

    .line 25
    :goto_3
    const-class v9, Lqx2;

    invoke-virtual {v12, v9}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    .line 26
    invoke-virtual {v12, v9}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 27
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v15

    .line 28
    sget-object v10, Lhy2;->a:Ljava/util/Set;

    .line 29
    invoke-interface {v12}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v10

    invoke-static {v10}, Lhy2;->g([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v19

    .line 30
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v14

    .line 31
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v10

    .line 32
    array-length v11, v14

    if-lt v11, v9, :cond_4

    const/4 v11, 0x0

    aget-object v11, v14, v11

    const-class v13, Lcom/squareup/moshi/JsonReader;

    if-ne v11, v13, :cond_4

    sget-object v11, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v15, v11, :cond_4

    .line 33
    invoke-static {v9, v14}, Lbx2;->b(I[Ljava/lang/reflect/Type;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 34
    new-instance v16, Lex2;

    array-length v13, v14

    const/4 v14, 0x1

    const/16 v17, 0x1

    move-object/from16 v8, v16

    move-object v9, v15

    move-object/from16 v10, v19

    move-object/from16 v11, p1

    move/from16 v15, v17

    invoke-direct/range {v8 .. v15}, Lex2;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    goto :goto_4

    .line 35
    :cond_4
    array-length v11, v14

    if-ne v11, v9, :cond_6

    sget-object v9, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v15, v9, :cond_6

    const/4 v8, 0x0

    .line 36
    aget-object v9, v10, v8

    .line 37
    invoke-static {v9}, Lhy2;->g([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v18

    .line 38
    aget-object v8, v10, v8

    invoke-static {v8}, Lhy2;->e([Ljava/lang/annotation/Annotation;)Z

    move-result v16

    .line 39
    new-instance v20, Lfx2;

    array-length v13, v14

    const/16 v17, 0x1

    move-object/from16 v8, v20

    move-object v9, v15

    move-object/from16 v10, v19

    move-object/from16 v11, p1

    move-object/from16 v21, v14

    move/from16 v14, v17

    move-object/from16 v17, v15

    move/from16 v15, v16

    move-object/from16 v16, v21

    invoke-direct/range {v8 .. v19}, Lfx2;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;)V

    .line 40
    :goto_4
    iget-object v9, v8, Lbx2$b;->a:Ljava/lang/reflect/Type;

    iget-object v10, v8, Lbx2$b;->a:Ljava/util/Set;

    invoke-static {v2, v9, v10}, Lbx2;->a(Ljava/util/List;Ljava/lang/reflect/Type;Ljava/util/Set;)Lbx2$b;

    move-result-object v9

    if-nez v9, :cond_5

    .line 41
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 42
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Conflicting @FromJson methods:\n    "

    invoke-static {v2}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v9, Lbx2$b;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lbx2$b;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".\n@FromJson method signatures may have one of the following structures:\n    <any access modifier> R fromJson(JsonReader jsonReader) throws <any>;\n    <any access modifier> R fromJson(JsonReader jsonReader, JsonAdapter<any> delegate, <any more delegates>) throws <any>;\n    <any access modifier> R fromJson(T value) throws <any>;\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_5
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    .line 44
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    goto/16 :goto_0

    .line 45
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    .line 46
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected at least one @ToJson or @FromJson method on "

    invoke-static {v2}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 47
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :cond_b
    :goto_6
    new-instance v3, Lbx2;

    invoke-direct {v3, v1, v2}, Lbx2;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 49
    invoke-virtual {v0, v3}, Lcy2$a;->a(Lsx2$e;)Lcy2$a;

    return-object v0
.end method

.method public c(Ljava/lang/reflect/Type;Lsx2;)Lcy2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lsx2<",
            "TT;>;)",
            "Lcy2$a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcy2;->b:Ljava/util/List;

    .line 2
    new-instance v0, Lby2;

    invoke-direct {v0, p1, p2}, Lby2;-><init>(Ljava/lang/reflect/Type;Lsx2;)V

    .line 3
    invoke-virtual {p0, v0}, Lcy2$a;->a(Lsx2$e;)Lcy2$a;

    return-object p0
.end method
