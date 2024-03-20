.class public final Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel$c;
.super Ljava/lang/Object;
.source "TopUpSettingsViewModel.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;->c(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb43<",
        "Lnet/easypark/android/epclient/web/data/ProfileStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel$c;->a:Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;

    iput-object p2, p0, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel$c;->a:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/ProfileStatus;

    .line 2
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel$c;->a:Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;

    .line 3
    iget-object v0, v0, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;->a:Lig7;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lig7;->f0(Lnet/easypark/android/epclient/web/data/ProfileStatus;Z)Lig7;

    .line 5
    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/ProfileStatus;->accounts:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnet/easypark/android/epclient/web/data/Account;

    const-string v3, "it"

    .line 7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/Account;->isCorporate()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 8
    :goto_0
    check-cast v1, Lnet/easypark/android/epclient/web/data/Account;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/Account;->uniqueId()Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_2
    iget-object p1, p0, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel$c;->a:Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;

    .line 11
    iget-object p1, p1, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;->a:Lf04;

    const-string v1, "current.active.billing_account_id_v2"

    .line 12
    invoke-interface {p1, v1, v0}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel$c;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
