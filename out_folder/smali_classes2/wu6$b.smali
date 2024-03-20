.class public final Lwu6$b;
.super Ljava/lang/Object;
.source "CrossSellViewModel.kt"

# interfaces
.implements Lj43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwu6;->b()Lb33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj43<",
        "Lpu6$b;",
        "Ljava/util/List<",
        "+",
        "Lwl7$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwu6;


# direct methods
.method public constructor <init>(Lwu6;)V
    .locals 0

    iput-object p1, p0, Lwu6$b;->a:Lwu6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lpu6$b;

    const-string v2, "it"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lwu6$b;->a:Lwu6;

    .line 4
    iget-object v3, v3, Lwu6;->a:Leu6;

    .line 5
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ltu6;

    iget-object v4, v3, Leu6;->a:Ljava/lang/String;

    .line 7
    iget-object v5, v1, Lpu6$b;->a:Ljava/util/List;

    .line 8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v4, v5}, Ltu6;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Leu6;->a(Lya4;)V

    .line 9
    iget-object v2, v0, Lwu6$b;->a:Lwu6;

    .line 10
    iget-object v2, v2, Lwu6;->a:Lwu6$a;

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "data"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-boolean v5, v1, Lpu6$b;->a:Z

    if-eqz v5, :cond_0

    .line 14
    iget-object v5, v2, Lwu6$a;->b:Lrb3;

    invoke-interface {v5}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "ladyProvider.get()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    iget-object v5, v2, Lwu6$a;->c:Lrb3;

    invoke-interface {v5}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "logoProvider.get()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v5, v1, Lpu6$b;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    if-lez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    .line 18
    iget-object v6, v2, Lwu6$a;->a:Lav6$a;

    .line 19
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "text"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v6, Lav6;

    invoke-direct {v6, v5}, Lav6;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_3
    iget-object v5, v1, Lpu6$b;->a:Ljava/util/List;

    .line 23
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v10, v7, 0x1

    if-gez v7, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_4
    move-object v12, v6

    check-cast v12, Lpu6$b$a;

    .line 24
    iget-object v6, v2, Lwu6$a;->a:Lxu6$a;

    .line 25
    iget-object v11, v1, Lpu6$b;->a:Ljava/util/List;

    .line 26
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    .line 27
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v14, Lxu6;

    .line 29
    iget-object v13, v6, Lxu6$a;->a:Lxu6$b;

    .line 30
    iget-object v11, v12, Lpu6$b$a;->d:Ljava/lang/String;

    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    const-string v8, "Locale.getDefault()"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v11, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v11, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v11, -0x7f58edbe

    if-eq v9, v11, :cond_7

    const v11, -0x4c3aad0

    if-eq v9, v11, :cond_6

    const v11, 0x470b926d

    if-eq v9, v11, :cond_5

    goto :goto_3

    :cond_5
    const-string v9, "businessaccount"

    .line 32
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const v8, 0x7f08010d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_4

    :cond_6
    const-string v9, "teamaccount"

    .line 33
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const v8, 0x7f080110

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_4

    :cond_7
    const-string v9, "existingaccount"

    .line 34
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const v8, 0x7f08010e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v8, 0x0

    .line 35
    :goto_4
    iget-object v6, v6, Lxu6$a;->a:Leu6;

    move-object v11, v14

    move-object v9, v14

    move-object v14, v8

    move-object/from16 v16, v6

    .line 36
    invoke-direct/range {v11 .. v16}, Lxu6;-><init>(Lpu6$b$a;Lxu6$b;Ljava/lang/Integer;ILeu6;)V

    .line 37
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v6, v1, Lpu6$b;->a:Ljava/util/List;

    .line 39
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    if-eq v7, v6, :cond_9

    .line 40
    iget-object v6, v2, Lwu6$a;->a:Lrb3;

    invoke-interface {v6}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "dividerFactory.get()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move v7, v10

    goto/16 :goto_2

    :cond_a
    return-object v4
.end method
