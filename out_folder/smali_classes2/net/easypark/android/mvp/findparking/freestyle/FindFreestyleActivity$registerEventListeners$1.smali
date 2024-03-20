.class public final synthetic Lnet/easypark/android/mvp/findparking/freestyle/FindFreestyleActivity$registerEventListeners$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "FindFreestyleActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/freestyle/FindFreestyleActivity;)V
    .locals 7

    const-class v3, Lnet/easypark/android/mvp/findparking/freestyle/FindFreestyleActivity;

    const/4 v1, 0x1

    const-string v4, "openAddressSearchView"

    const-string v5, "openAddressSearchView(Ljava/util/Map;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/Map;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvp/findparking/freestyle/FindFreestyleActivity;

    .line 3
    sget-object v1, Lnet/easypark/android/mvp/findparking/freestyle/FindFreestyleActivity;->a:Lli7;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "DESTINATION_NAME"

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    const-string v2, "IS_USER_OUT_OF_BOUNDS"

    .line 6
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move-object p1, v3

    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 7
    :goto_1
    invoke-virtual {v0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 8
    new-instance v4, Lkk;

    invoke-direct {v4, v0}, Lkk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const v0, 0x7f010021

    const v5, 0x7f010025

    .line 9
    invoke-virtual {v4, v0, v2, v2, v5}, Lol;->m(IIII)Lol;

    const v0, 0x7f0906f6

    .line 10
    sget-object v2, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment;->a:Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment;

    const-string v2, "preEnteredSearchText"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment;

    invoke-direct {v2}, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment;-><init>()V

    .line 13
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "pre_entered-search-text"

    .line 14
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is-user-out-of-bounds"

    .line 15
    invoke-virtual {v5, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    const-class p1, Lnet/easypark/android/mvp/findparking/address/history/SearchHistoryFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v4, v0, v2, p1, v1}, Lkk;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 19
    invoke-virtual {v4, v3}, Lol;->d(Ljava/lang/String;)Lol;

    .line 20
    invoke-virtual {v4}, Lkk;->e()I

    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
