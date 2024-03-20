.class public final synthetic Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment$configureSearchHistoryView$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SearchHistoryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter;)V
    .locals 7

    const-class v3, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter;

    const/4 v1, 0x1

    const-string v4, "onAddressFromHistoryClicked"

    const-string v5, "onAddressFromHistoryClicked(Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "address"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, v0, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter;->a:Lwu4;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lwu4;->d()V

    .line 5
    :cond_0
    iget-object v2, v0, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter;->a:Lpu4;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, v2, Lpu4;->a:Lig7;

    invoke-virtual {v1, p1}, Lig7;->d0(Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;)Lig7;

    .line 8
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter;->a:Lkj7;

    .line 9
    new-instance v2, Lya4;

    const/16 v3, 0x32c

    const/4 v4, 0x0

    .line 10
    invoke-direct {v2, v3, v4}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 11
    iget-object v3, v2, Lya4;->a:Ljava/util/Map;

    const-string v5, "eventdata-address"

    invoke-interface {v3, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    iget-object v3, v2, Lya4;->a:Ljava/util/Map;

    const-string v5, "eventdata-from-recents"

    invoke-interface {v3, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v1, v2}, Lkj7;->d(Lya4;)V

    .line 15
    iget-object p1, v0, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter;->a:Lkj7;

    const/16 v0, 0x32b

    invoke-static {v0, v4, p1}, Li40;->a0(ILjava/lang/Object;Lkj7;)V

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
