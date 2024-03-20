.class public final Liy2;
.super Lsx2;
.source "KotlinJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liy2$a;,
        Liy2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsx2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/moshi/JsonReader$a;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liy2$a<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final a:Lkotlin/reflect/KFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KFunction<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liy2$a<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/KFunction;Ljava/util/List;Ljava/util/List;Lcom/squareup/moshi/JsonReader$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KFunction<",
            "+TT;>;",
            "Ljava/util/List<",
            "Liy2$a<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/List<",
            "Liy2$a<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/squareup/moshi/JsonReader$a;",
            ")V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allBindings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nonTransientBindings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsx2;-><init>()V

    iput-object p1, p0, Liy2;->a:Lkotlin/reflect/KFunction;

    iput-object p2, p0, Liy2;->a:Ljava/util/List;

    iput-object p3, p0, Liy2;->b:Ljava/util/List;

    iput-object p4, p0, Liy2;->a:Lcom/squareup/moshi/JsonReader$a;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonReader;",
            ")TT;"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Liy2;->a:Lkotlin/reflect/KFunction;

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Liy2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    sget-object v5, Lky2;->a:Ljava/lang/Class;

    sget-object v5, Lky2;->a:Ljava/lang/Object;

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d()V

    .line 4
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    iget-object v1, p0, Liy2;->a:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonReader;->R(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->V()V

    .line 7
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->X()V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v4, p0, Liy2;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liy2$a;

    .line 9
    iget v4, v1, Liy2$a;->a:I

    .line 10
    aget-object v5, v2, v4

    sget-object v6, Lky2;->a:Ljava/lang/Class;

    sget-object v6, Lky2;->a:Ljava/lang/Object;

    if-ne v5, v6, :cond_4

    .line 11
    iget-object v5, v1, Liy2$a;->a:Lsx2;

    .line 12
    invoke-virtual {v5, p1}, Lsx2;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v4

    .line 13
    aget-object v4, v2, v4

    if-nez v4, :cond_1

    .line 14
    iget-object v4, v1, Liy2$a;->a:Lkotlin/reflect/KProperty1;

    .line 15
    invoke-interface {v4}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, v1, Liy2$a;->a:Lkotlin/reflect/KProperty1;

    .line 17
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, v1, Liy2$a;->b:Ljava/lang/String;

    .line 19
    invoke-static {v0, v1, p1}, Lhy2;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    const-string v0, "Util.unexpectedNull(\n   \u2026         reader\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    const-string v2, "Multiple values for \'"

    .line 21
    invoke-static {v2}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 22
    iget-object v1, v1, Liy2$a;->a:Lkotlin/reflect/KProperty1;

    .line 23
    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' at "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_a

    .line 26
    aget-object v4, v2, v1

    sget-object v5, Lky2;->a:Ljava/lang/Class;

    sget-object v5, Lky2;->a:Ljava/lang/Object;

    if-ne v4, v5, :cond_9

    iget-object v4, p0, Liy2;->a:Lkotlin/reflect/KFunction;

    invoke-interface {v4}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/KParameter;

    invoke-interface {v4}, Lkotlin/reflect/KParameter;->isOptional()Z

    move-result v4

    if-nez v4, :cond_9

    .line 27
    iget-object v4, p0, Liy2;->a:Lkotlin/reflect/KFunction;

    invoke-interface {v4}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/KParameter;

    invoke-interface {v4}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_8

    .line 28
    iget-object v0, p0, Liy2;->a:Lkotlin/reflect/KFunction;

    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KParameter;

    invoke-interface {v0}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object v2, p0, Liy2;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liy2$a;

    if-eqz v1, :cond_6

    .line 30
    iget-object v5, v1, Liy2$a;->b:Ljava/lang/String;

    .line 31
    :cond_6
    sget-object v1, Lhy2;->a:Ljava/util/Set;

    .line 32
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->m()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    aput-object p1, v1, v4

    const-string p1, "Required value \'%s\' missing at %s"

    .line 34
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    aput-object v5, v1, v4

    aput-object p1, v1, v2

    const-string p1, "Required value \'%s\' (JSON name \'%s\') missing at %s"

    .line 35
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 36
    :goto_3
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    invoke-direct {v0, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    const-string p1, "Util.missingProperty(\n  \u2026       reader\n          )"

    .line 37
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_8
    aput-object v5, v2, v1

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 39
    :cond_a
    iget-object p1, p0, Liy2;->a:Lkotlin/reflect/KFunction;

    new-instance v1, Liy2$b;

    iget-object v3, p0, Liy2;->a:Lkotlin/reflect/KFunction;

    invoke-interface {v3}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Liy2$b;-><init>(Ljava/util/List;[Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lkotlin/reflect/KCallable;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    .line 40
    iget-object v1, p0, Liy2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    if-ge v0, v1, :cond_c

    .line 41
    iget-object v3, p0, Liy2;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Liy2$a;

    .line 42
    aget-object v4, v2, v0

    .line 43
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v5, Lky2;->a:Ljava/lang/Class;

    sget-object v5, Lky2;->a:Ljava/lang/Object;

    if-eq v4, v5, :cond_b

    .line 45
    iget-object v3, v3, Liy2$a;->a:Lkotlin/reflect/KProperty1;

    const-string v5, "null cannot be cast to non-null type kotlin.reflect.KMutableProperty1<K, P>"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lkotlin/reflect/KMutableProperty1;

    invoke-interface {v3, p1, v4}, Lkotlin/reflect/KMutableProperty1;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_c
    return-object p1
.end method

.method public toJson(Lzx2;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzx2;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value == null"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lzx2;->d()Lzx2;

    .line 3
    iget-object v0, p0, Liy2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liy2$a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v1, Liy2$a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v2}, Lzx2;->s(Ljava/lang/String;)Lzx2;

    .line 6
    iget-object v2, v1, Liy2$a;->a:Lsx2;

    .line 7
    iget-object v1, v1, Liy2$a;->a:Lkotlin/reflect/KProperty1;

    invoke-interface {v1, p2}, Lkotlin/reflect/KProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    invoke-virtual {v2, p1, v1}, Lsx2;->toJson(Lzx2;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lzx2;->m()Lzx2;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "KotlinJsonAdapter("

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Liy2;->a:Lkotlin/reflect/KFunction;

    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
