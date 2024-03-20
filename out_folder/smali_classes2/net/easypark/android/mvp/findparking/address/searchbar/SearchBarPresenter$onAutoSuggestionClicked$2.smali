.class public final synthetic Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarPresenter$onAutoSuggestionClicked$2;
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
.method public constructor <init>(Lfv4;)V
    .locals 7

    const-class v3, Lfv4;

    const/4 v1, 0x1

    const-string v4, "addToAddressSearchHistory"

    const-string v5, "addToAddressSearchHistory(Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lfv4;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "address"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Lfv4;->a:Lig7;

    invoke-virtual {v0, p1}, Lig7;->d0(Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;)Lig7;

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
