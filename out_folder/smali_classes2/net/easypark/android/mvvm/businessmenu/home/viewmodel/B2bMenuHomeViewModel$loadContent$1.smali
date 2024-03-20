.class public final synthetic Lnet/easypark/android/mvvm/businessmenu/home/viewmodel/B2bMenuHomeViewModel$loadContent$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "B2bMenuHomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvvm/businessmenu/home/viewmodel/B2bMenuHomeViewModel;->b()Lb33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lys6$b;",
        "Ljava/util/List<",
        "+",
        "Lwl7$a;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/businessmenu/home/viewmodel/B2bMenuHomeViewModel$a;)V
    .locals 7

    const-class v3, Lnet/easypark/android/mvvm/businessmenu/home/viewmodel/B2bMenuHomeViewModel$a;

    const/4 v1, 0x1

    const-string v4, "createListItemViewModel"

    const-string v5, "createListItemViewModel(Lnet/easypark/android/mvvm/businessmenu/home/repository/B2bMenuHomeRepository$ViewData;)Ljava/util/List;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lys6$b;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvvm/businessmenu/home/viewmodel/B2bMenuHomeViewModel$a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object p1, p1, Lys6$b;->a:Ljava/util/List;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lys6$b$a;

    .line 9
    iget-object v5, v0, Lnet/easypark/android/mvvm/businessmenu/home/viewmodel/B2bMenuHomeViewModel$a;->a:Lct6$a;

    .line 10
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v6, Lct6;

    .line 12
    iget-object v5, v5, Lct6$a;->a:Lct6$b;

    .line 13
    iget-object v7, v4, Lys6$b$a;->d:Ljava/lang/String;

    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    const-string v9, "Locale.getDefault()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v7, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0x98134b6

    if-eq v8, v9, :cond_1

    const v9, 0x76a92f32

    if-eq v8, v9, :cond_0

    goto :goto_1

    :cond_0
    const-string v8, "add your colleagues"

    .line 15
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const v7, 0x7f08010b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :cond_1
    const-string v8, "account settings"

    .line 16
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const v7, 0x7f080109

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v7, 0x0

    .line 17
    :goto_2
    invoke-direct {v6, v4, v5, v7}, Lct6;-><init>(Lys6$b$a;Lct6$b;Ljava/lang/Integer;)V

    .line 18
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v4, v0, Lnet/easypark/android/mvvm/businessmenu/home/viewmodel/B2bMenuHomeViewModel$a;->a:Lrb3;

    invoke-interface {v4}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "dividerFactory.get()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v2
.end method
