.class public final synthetic Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter$fetchBankList$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "IDealPagePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lnet/easypark/android/epclient/web/data/Bank;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;)V
    .locals 7

    const-class v3, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;

    const/4 v1, 0x1

    const-string v4, "onBankListFetched"

    const-string v5, "onBankListFetched(Ljava/util/List;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;

    .line 3
    iget-object v1, v0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->a:Lnd6;

    .line 4
    iput-object p1, v1, Lnd6;->a:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lnet/easypark/android/epclient/web/data/Bank;

    .line 8
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Bank;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 9
    iget-object v1, v0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->a:Lae6;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lae6;->Ka(Ljava/util/List;)V

    .line 10
    :cond_1
    iget-object p1, v0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->a:Lnd6;

    .line 11
    iget p1, p1, Lnd6;->a:I

    if-eqz p1, :cond_2

    .line 12
    iget-object v0, v0, Lnet/easypark/android/mvp/registration/idealpage/IDealPagePresenter;->a:Lae6;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lae6;->A7(I)V

    .line 13
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
