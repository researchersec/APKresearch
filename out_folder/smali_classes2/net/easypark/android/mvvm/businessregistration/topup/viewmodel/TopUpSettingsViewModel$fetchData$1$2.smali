.class public final synthetic Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel$fetchData$1$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "TopUpSettingsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lmy6;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;)V
    .locals 7

    const-class v3, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;

    const/4 v1, 0x1

    const-string v4, "handleContentFetched"

    const-string v5, "handleContentFetched(Lnet/easypark/android/mvvm/businessregistration/topup/data/TopUpSettingsModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lmy6;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p1, Lmy6;->e:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;->a:Ljava/lang/String;

    .line 6
    iget-object v1, v0, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;->a:Lbn;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lbn;->i(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;->c:Lbn;

    .line 8
    iget-object v2, p1, Lmy6;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Lbn;->i(Ljava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;->d:Lbn;

    .line 11
    iget-object v2, p1, Lmy6;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Lbn;->i(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;->e:Lbn;

    .line 14
    iget-object v2, p1, Lmy6;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Lbn;->i(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p1, Lmy6;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1}, La6;->S4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CurrencyHelper.resolveCu\u2026UpSettingsModel.currency)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v2, p1, Lmy6;->a:Ljava/util/List;

    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 21
    iget v7, p1, Lmy6;->a:I

    if-ne v5, v7, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    :goto_2
    if-ne v4, v6, :cond_3

    goto :goto_3

    :cond_3
    move v3, v4

    .line 22
    :goto_3
    iget-object v2, v0, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;->f:Lbn;

    .line 23
    iget-object v4, p1, Lmy6;->a:Ljava/util/List;

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 26
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 28
    :cond_4
    iget-object p1, p1, Lmy6;->a:Ljava/util/List;

    .line 29
    new-instance v1, Lly6;

    invoke-direct {v1, v5, p1, v3}, Lly6;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 30
    invoke-virtual {v2, v1}, Lbn;->i(Ljava/lang/Object;)V

    .line 31
    sget-object p1, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel$handleContentFetched$1;->a:Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel$handleContentFetched$1;

    invoke-virtual {v0, p1}, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;->c(Lkotlin/jvm/functions/Function0;)V

    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
