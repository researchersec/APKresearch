.class public final Lbx6;
.super Ljava/lang/Object;
.source "CompanySearchViewModel.kt"

# interfaces
.implements Lj43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj43<",
        "Lsw6$b;",
        "Ljava/util/List<",
        "+",
        "Lwl7$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/CompanySearchViewModel;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/CompanySearchViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbx6;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/CompanySearchViewModel;

    iput-object p2, p0, Lbx6;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lsw6$b;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbx6;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p1, Lsw6$b;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object v3, p0, Lbx6;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/CompanySearchViewModel;

    .line 7
    iget-object v3, v3, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/CompanySearchViewModel;->e:Lbn;

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbn;->i(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lbx6;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/CompanySearchViewModel;

    .line 10
    iget-object v0, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/CompanySearchViewModel;->a:Ldx6;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "data"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v4, p1, Lsw6$b;->a:Ljava/util/List;

    .line 14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsw6$b$a;

    .line 15
    iget-object v6, v0, Ldx6;->a:Ldx6$a;

    .line 16
    iget-object v6, v6, Ldx6$a;->a:Lcx6$a;

    .line 17
    new-instance v7, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/items/CompanySearchItemsFactory$addCompanies$$inlined$forEach$lambda$1;

    invoke-direct {v7, v5, v0, v3}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/items/CompanySearchItemsFactory$addCompanies$$inlined$forEach$lambda$1;-><init>(Lsw6$b$a;Ldx6;Ljava/util/List;)V

    .line 18
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "company"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onClicked"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v6, Lcx6;

    invoke-direct {v6, v5, v7}, Lcx6;-><init>(Lsw6$b$a;Lkotlin/jvm/functions/Function0;)V

    .line 20
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_2
    iget-object v4, v0, Ldx6;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 22
    invoke-static {v4}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-nez v5, :cond_9

    .line 23
    iget-object p1, p1, Lsw6$b;->a:Ljava/util/List;

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lsw6$b$a;

    .line 25
    iget-object v6, v6, Lsw6$b$a;->b:Ljava/lang/String;

    .line 26
    invoke-static {v6, v4, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->compareTo(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v6

    if-nez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_5

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_8

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    if-nez v1, :cond_9

    .line 27
    iget-object p1, v0, Ldx6;->a:Lex6;

    invoke-virtual {v3, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_9
    return-object v3
.end method
