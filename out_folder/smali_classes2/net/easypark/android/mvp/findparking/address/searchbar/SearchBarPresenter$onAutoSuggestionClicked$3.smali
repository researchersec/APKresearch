.class public final synthetic Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter$onAutoSuggestionClicked$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SearchBarPresenter.kt"

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
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;)V
    .locals 7

    const-class v3, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;

    const/4 v1, 0x1

    const-string v4, "notifyMapAboutCoordinates"

    const-string v5, "notifyMapAboutCoordinates(Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;)V"

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

    check-cast v0, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;

    .line 3
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;->a:Lkj7;

    .line 4
    new-instance v2, Lya4;

    const/16 v3, 0x32c

    const/4 v4, 0x0

    .line 5
    invoke-direct {v2, v3, v4}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 6
    iget-object v3, v2, Lya4;->a:Ljava/util/Map;

    const-string v5, "eventdata-address"

    invoke-interface {v3, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v2}, Lkj7;->d(Lya4;)V

    .line 8
    iget-object p1, v0, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter;->a:Lkj7;

    const/16 v0, 0x32b

    invoke-static {v0, v4, p1}, Li40;->a0(ILjava/lang/Object;Lkj7;)V

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
