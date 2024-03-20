.class public final synthetic Lnet/easypark/android/mvvm/payments/viewmodel/PaymentMethodsViewModel$requestViewData$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PaymentMethodsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lx77;",
        "Lp87;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lh87;)V
    .locals 7

    const-class v3, Lh87;

    const/4 v1, 0x1

    const-string v4, "getDataForPaymentsScreen"

    const-string v5, "getDataForPaymentsScreen(Lnet/easypark/android/mvvm/payments/repository/PaymentMethodsData;)Lnet/easypark/android/mvvm/payments/viewmodel/PaymentsViewData;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lx77;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lh87;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lp87;

    .line 5
    iget-object v2, p1, Lx77;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 6
    :goto_0
    iget-object v3, p1, Lx77;->a:Ljava/util/List;

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Lx77$a;

    .line 10
    iget-object v7, v0, Lh87;->a:Lq87$a;

    .line 11
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "infoText"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v7, Lq87;

    .line 13
    iget-object v8, v6, Lx77$a;->a:Lnet/easypark/android/mvvm/payments/repository/InfoTextType;

    if-eqz v8, :cond_1

    .line 14
    iget-object v8, v8, Lnet/easypark/android/mvvm/payments/repository/InfoTextType;->a:Ljava/lang/Integer;

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    .line 15
    :goto_2
    iget-object v6, v6, Lx77$a;->a:Ljava/lang/String;

    .line 16
    invoke-direct {v7, v8, v6}, Lq87;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_2
    iget-object v3, p1, Lx77;->a:Lx77$c;

    if-eqz v3, :cond_3

    .line 19
    iget-object v6, v0, Lh87;->a:Lf97$a;

    .line 20
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "webCard"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v7, Lf97;

    invoke-direct {v7, v6, v3}, Lf97;-><init>(Lf97$a;Lx77$c;)V

    .line 22
    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 23
    :goto_3
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 24
    iget-object p1, p1, Lx77;->b:Ljava/util/List;

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 27
    check-cast v5, Lx77$b;

    .line 28
    iget-object v6, v0, Lh87;->a:Ls87$a;

    .line 29
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "method"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v8, Ls87;

    .line 31
    iget-object v9, v5, Lx77$b;->a:Lnet/easypark/android/mvvm/payments/repository/PaymentType;

    .line 32
    iget v9, v9, Lnet/easypark/android/mvvm/payments/repository/PaymentType;->a:I

    .line 33
    iget-object v10, v6, Ls87$a;->a:Lz87$a;

    .line 34
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v7, Lz87;

    .line 36
    iget-object v11, v10, Lz87$a;->a:Lz87$b;

    .line 37
    iget-object v10, v10, Lz87$a;->a:Lk77;

    .line 38
    invoke-direct {v7, v11, v10, v5}, Lz87;-><init>(Lz87$b;Lk77;Lx77$b;)V

    .line 39
    invoke-direct {v8, v6, v9, v7}, Ls87;-><init>(Ls87$a;ILz87;)V

    .line 40
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 41
    :cond_4
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 42
    invoke-direct {v1, v0, v3, p1, v2}, Lp87;-><init>(ZZLjava/util/List;Ljava/lang/String;)V

    return-object v1
.end method
