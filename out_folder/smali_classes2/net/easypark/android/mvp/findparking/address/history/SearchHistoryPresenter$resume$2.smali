.class public final synthetic Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter$resume$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SearchHistoryPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter;->resume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter;)V
    .locals 7

    const-class v3, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter;

    const/4 v1, 0x1

    const-string v4, "onSearchResult"

    const-string v5, "onSearchResult(Z)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, v0, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter;->a:Lwu4;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lwu4;->d7()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, v0, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryPresenter;->a:Lwu4;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lwu4;->v1()V

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
