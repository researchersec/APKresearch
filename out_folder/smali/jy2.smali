.class public final Ljy2;
.super Ljava/lang/Object;
.source "KotlinJsonAdapter.kt"

# interfaces
.implements Lsx2$e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcy2;)Lsx2;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcy2;",
            ")",
            "Lsx2<",
            "*>;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v0, "type"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    const-string v0, "$this$rawType"

    .line 2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static/range {p1 .. p1}, La6;->o2(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v5

    const-string v0, "Types.getRawType(this)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v4

    .line 5
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v4

    .line 6
    :cond_2
    sget-object v0, Lky2;->a:Ljava/lang/Class;

    sget-object v0, Lky2;->a:Ljava/lang/Class;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v4

    .line 7
    :cond_3
    invoke-static {v5}, Lhy2;->f(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v4

    .line 8
    :cond_4
    :try_start_0
    invoke-static {v2, v1, v5}, Lhy2;->c(Lcy2;Ljava/lang/reflect/Type;Ljava/lang/Class;)Lsx2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    return-object v0

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 9
    invoke-virtual {v6}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/ClassNotFoundException;

    if-eqz v0, :cond_26

    .line 10
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_25

    .line 11
    invoke-static {v5}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Lkotlin/reflect/KClass;->isAbstract()Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_24

    .line 13
    invoke-interface {v0}, Lkotlin/reflect/KClass;->isInner()Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_23

    .line 14
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getObjectInstance()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_22

    .line 15
    invoke-interface {v0}, Lkotlin/reflect/KClass;->isSealed()Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_21

    .line 16
    invoke-static {v0}, Lkotlin/reflect/full/KClasses;->getPrimaryConstructor(Lkotlin/reflect/KClass;)Lkotlin/reflect/KFunction;

    move-result-object v6

    if-eqz v6, :cond_20

    .line 17
    invoke-interface {v6}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v4

    const/16 v8, 0xa

    .line 18
    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v8

    const/16 v9, 0x10

    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v8

    .line 19
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 20
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 21
    move-object v10, v8

    check-cast v10, Lkotlin/reflect/KParameter;

    .line 22
    invoke-interface {v10}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_7
    invoke-static {v6, v3}, Lkotlin/reflect/jvm/KCallablesJvm;->setAccessible(Lkotlin/reflect/KCallable;Z)V

    .line 24
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    invoke-static {v0}, Lkotlin/reflect/full/KClasses;->getMemberProperties(Lkotlin/reflect/KClass;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v10, "null cannot be cast to non-null type kotlin.Array<T>"

    const-string v11, "adapter"

    if-eqz v8, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/KProperty1;

    .line 26
    invoke-interface {v8}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lkotlin/reflect/KParameter;

    .line 27
    invoke-static {v8}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v12

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    :goto_3
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v12

    if-eqz v12, :cond_c

    if-eqz v15, :cond_a

    .line 28
    invoke-interface {v15}, Lkotlin/reflect/KParameter;->isOptional()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_b

    :goto_6
    move-object/from16 p2, v0

    goto/16 :goto_e

    .line 29
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No default value for transient constructor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    if-eqz v15, :cond_e

    .line 31
    invoke-interface {v15}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v12

    invoke-interface {v8}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_7

    :cond_d
    const/4 v12, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v12, 0x1

    :goto_8
    if-eqz v12, :cond_18

    .line 32
    instance-of v12, v8, Lkotlin/reflect/KMutableProperty1;

    if-nez v12, :cond_f

    if-nez v15, :cond_f

    goto :goto_6

    .line 33
    :cond_f
    invoke-static {v8, v3}, Lkotlin/reflect/jvm/KCallablesJvm;->setAccessible(Lkotlin/reflect/KCallable;Z)V

    .line 34
    invoke-interface {v8}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 35
    invoke-interface {v8}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    move-result-object v12

    .line 36
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/annotation/Annotation;

    .line 37
    instance-of v14, v14, Lrx2;

    if-eqz v14, :cond_10

    goto :goto_9

    :cond_11
    const/4 v13, 0x0

    .line 38
    :goto_9
    check-cast v13, Lrx2;

    if-eqz v15, :cond_14

    .line 39
    invoke-interface {v15}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    move-result-object v12

    invoke-static {v3, v12}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    if-nez v13, :cond_14

    .line 40
    invoke-interface {v15}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    move-result-object v12

    .line 41
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/annotation/Annotation;

    .line 42
    instance-of v14, v14, Lrx2;

    if-eqz v14, :cond_12

    goto :goto_a

    :cond_13
    const/4 v13, 0x0

    .line 43
    :goto_a
    check-cast v13, Lrx2;

    :cond_14
    if-eqz v13, :cond_15

    .line 44
    invoke-interface {v13}, Lrx2;->name()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_15

    goto :goto_b

    :cond_15
    invoke-interface {v8}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v12

    :goto_b
    move-object v14, v12

    .line 45
    invoke-interface {v8}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v12

    invoke-static {v12}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v12

    invoke-static {v1, v5, v12}, Lhy2;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v12

    move-object/from16 p2, v0

    new-array v0, v7, [Ljava/lang/annotation/Annotation;

    .line 46
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/annotation/Annotation;

    .line 47
    invoke-static {v0}, Lhy2;->g([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v0

    .line 48
    invoke-interface {v8}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {v2, v12, v0, v3}, Lcy2;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lsx2;

    move-result-object v0

    .line 50
    invoke-interface {v8}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v10, Liy2$a;

    if-eqz v13, :cond_16

    .line 51
    invoke-interface {v13}, Lrx2;->name()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_16

    move-object/from16 v16, v12

    goto :goto_c

    :cond_16
    move-object/from16 v16, v14

    .line 52
    :goto_c
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v15, :cond_17

    .line 53
    invoke-interface {v15}, Lkotlin/reflect/KParameter;->getIndex()I

    move-result v11

    move/from16 v18, v11

    goto :goto_d

    :cond_17
    const/4 v11, -0x1

    const/16 v18, -0x1

    :goto_d
    move-object v12, v10

    move-object v13, v14

    move-object/from16 v14, v16

    move-object v11, v15

    move-object v15, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v11

    .line 54
    invoke-direct/range {v12 .. v18}, Liy2$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lsx2;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KParameter;I)V

    invoke-interface {v4, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    const/4 v3, 0x1

    move-object/from16 v0, p2

    goto/16 :goto_2

    :cond_18
    move-object v11, v15

    const/16 v0, 0x27

    .line 55
    invoke-static {v0}, Li40;->M(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v8}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' has a constructor parameter of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v11}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " but a property of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 57
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {v6}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KParameter;

    .line 59
    invoke-interface {v2}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liy2$a;

    if-nez v3, :cond_1b

    .line 60
    invoke-interface {v2}, Lkotlin/reflect/KParameter;->isOptional()Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v5, 0x0

    goto :goto_11

    :cond_1b
    :goto_10
    const/4 v5, 0x1

    :goto_11
    if-eqz v5, :cond_1c

    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 62
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No property for required constructor "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_1d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 65
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v18, v1

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liy2$a;

    add-int/lit8 v3, v18, 0x1

    .line 67
    iget-object v13, v1, Liy2$a;->a:Ljava/lang/String;

    iget-object v14, v1, Liy2$a;->b:Ljava/lang/String;

    iget-object v15, v1, Liy2$a;->a:Lsx2;

    iget-object v4, v1, Liy2$a;->a:Lkotlin/reflect/KProperty1;

    iget-object v1, v1, Liy2$a;->a:Lkotlin/reflect/KParameter;

    const-string v5, "name"

    .line 68
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "property"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Liy2$a;

    move-object v12, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v18}, Liy2$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lsx2;Lkotlin/reflect/KProperty1;Lkotlin/reflect/KParameter;I)V

    .line 69
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v18, v3

    goto :goto_12

    .line 70
    :cond_1e
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 73
    check-cast v4, Liy2$a;

    .line 74
    iget-object v4, v4, Liy2$a;->a:Ljava/lang/String;

    .line 75
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1f
    new-array v3, v7, [Ljava/lang/String;

    .line 76
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 77
    invoke-static {v2}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v2

    .line 78
    new-instance v3, Liy2;

    const-string v4, "options"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v6, v0, v1, v2}, Liy2;-><init>(Lkotlin/reflect/KFunction;Ljava/util/List;Ljava/util/List;Lcom/squareup/moshi/JsonReader$a;)V

    invoke-virtual {v3}, Lsx2;->nullSafe()Lsx2;

    move-result-object v0

    return-object v0

    :cond_20
    return-object v4

    :cond_21
    const-string v0, "Cannot reflectively serialize sealed class "

    .line 79
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Please register an adapter."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    const-string v0, "Cannot serialize object declaration "

    .line 81
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    const-string v0, "Cannot serialize inner class "

    .line 83
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    const-string v0, "Cannot serialize abstract class "

    .line 85
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    const-string v0, "Cannot serialize local class or object expression "

    .line 87
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 89
    :cond_26
    throw v6
.end method
