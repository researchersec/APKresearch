.class public final synthetic Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$setupSubscriptions$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "B2bRegistrationActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Llt6$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;)V
    .locals 7

    const-class v3, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;

    const/4 v1, 0x1

    const-string v4, "onShowFragment"

    const-string v5, "onShowFragment(Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationViewModel$Command;)V"

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
    check-cast p1, Llt6$a;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;

    .line 3
    sget v0, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;->c:I

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Llt6$a$b;->a:Llt6$a$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, v1, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;->b:Lrb3;

    if-nez p1, :cond_0

    const-string v0, "crossSellFragmentProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "crossSellFragmentProvider.get()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const v2, 0x7f09023d

    const-string v5, "tag-business-registration-page-welcome-fragment"

    .line 7
    invoke-static/range {v1 .. v7}, La6;->M4(Lvk;ILandroidx/fragment/app/Fragment;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_2

    .line 8
    :cond_1
    sget-object v0, Llt6$a$c;->a:Llt6$a$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_3

    .line 9
    new-instance v3, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/ElectronicReceiptFragment;

    invoke-direct {v3}, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/ElectronicReceiptFragment;-><init>()V

    .line 10
    const-class p1, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/ElectronicReceiptFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    .line 11
    sget-object v6, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$showElectronicReceiptFragment$1;->a:Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$showElectronicReceiptFragment$1;

    const v2, 0x7f09023d

    .line 12
    invoke-static/range {v1 .. v6}, La6;->L4(Lvk;ILandroidx/fragment/app/Fragment;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    sget-object v0, Llt6$a$h;->a:Llt6$a$h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    new-instance v3, Lnet/easypark/android/mvvm/businessregistration/topup/TopUpSettingsFragment;

    invoke-direct {v3}, Lnet/easypark/android/mvvm/businessregistration/topup/TopUpSettingsFragment;-><init>()V

    .line 16
    const-class p1, Lnet/easypark/android/mvvm/businessregistration/topup/TopUpSettingsFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    const/4 v4, 0x0

    .line 17
    sget-object v6, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$showTopUpSettingsFragment$1;->a:Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$showTopUpSettingsFragment$1;

    const v2, 0x7f09023d

    .line 18
    invoke-static/range {v1 .. v6}, La6;->N4(Lvk;ILandroidx/fragment/app/Fragment;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    sget-object v0, Llt6$a$a;->a:Llt6$a$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    new-instance v3, Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment;

    invoke-direct {v3}, Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment;-><init>()V

    .line 22
    const-class p1, Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v4, 0x0

    .line 23
    sget-object v6, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$showAddEmployeeFragment$1;->a:Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$showAddEmployeeFragment$1;

    const v2, 0x7f09023d

    .line 24
    invoke-static/range {v1 .. v6}, La6;->N4(Lvk;ILandroidx/fragment/app/Fragment;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    .line 25
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_7
    sget-object v0, Llt6$a$d;->a:Llt6$a$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    new-instance v3, Luv6;

    invoke-direct {v3}, Luv6;-><init>()V

    .line 28
    sget-object v6, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$showProductPackagesFragment$1;->a:Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$showProductPackagesFragment$1;

    const v2, 0x7f09023d

    const/4 v4, 0x1

    const-string v5, "tag-business-registration-page-product-packages-fragment"

    .line 29
    invoke-static/range {v1 .. v6}, La6;->L4(Lvk;ILandroidx/fragment/app/Fragment;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    .line 30
    :cond_8
    instance-of v0, p1, Llt6$a$g;

    if-eqz v0, :cond_9

    check-cast p1, Llt6$a$g;

    .line 31
    iget-object p1, p1, Llt6$a$g;->a:Ljava/lang/String;

    const-string v0, "type"

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 34
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v3, Ldy6;

    invoke-direct {v3}, Ldy6;-><init>()V

    .line 36
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v4, 0x0

    .line 37
    sget-object v6, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$showThankYouFragment$1;->a:Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$showThankYouFragment$1;

    const v2, 0x7f09023d

    const-string v5, "tag-business-registration-page-thank-you-fragment"

    .line 38
    invoke-static/range {v1 .. v6}, La6;->N4(Lvk;ILandroidx/fragment/app/Fragment;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    .line 39
    :cond_9
    instance-of v0, p1, Llt6$a$f;

    if-eqz v0, :cond_b

    .line 40
    check-cast p1, Llt6$a$f;

    .line 41
    iget-object v0, p1, Llt6$a$f;->a:Ljava/util/List;

    .line 42
    iget-object v9, p1, Llt6$a$f;->a:Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel$Item;

    .line 43
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 44
    invoke-static/range {v3 .. v9}, Leb6;->Zb(ZZZZZLjava/util/ArrayList;Lnet/easypark/android/mvvm/businessregistration/productpackage/data/ProductPackageModel$Item;)Leb6;

    move-result-object v3

    const-string p1, "PaymentMethodPageFragmen\u2026    product\n            )"

    .line 45
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-class p1, Leb6;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    const/4 v4, 0x1

    .line 47
    sget-object v6, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$showAddPaymentMethodFragment$1;->a:Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$showAddPaymentMethodFragment$1;

    const v2, 0x7f09023d

    .line 48
    invoke-static/range {v1 .. v6}, La6;->L4(Lvk;ILandroidx/fragment/app/Fragment;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    .line 49
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_b
    instance-of v0, p1, Llt6$a$e;

    if-eqz v0, :cond_e

    .line 51
    check-cast p1, Llt6$a$e;

    .line 52
    iget-object v0, p1, Llt6$a$e;->a:Ljava/lang/String;

    .line 53
    iget-boolean p1, p1, Llt6$a$e;->a:Z

    .line 54
    iget-object v2, v1, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment$a;

    if-nez v2, :cond_c

    const-string v3, "requestContactsFragmentFactory"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    :cond_c
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "iconType"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v2, v2, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment$a;->a:Lrb3;

    invoke-interface {v2}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment;

    .line 57
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "existing_account_normal"

    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;->c:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;

    goto :goto_0

    :sswitch_1
    const-string v5, "business_account_hand_large"

    .line 60
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;

    goto :goto_0

    :sswitch_2
    const-string v5, "team_account_normal"

    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;->d:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;

    goto :goto_0

    :sswitch_3
    const-string v5, "business_account_normal"

    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;->b:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;

    :goto_0
    const-string v5, "ARG_ICON_TYPE"

    .line 63
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 64
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v0, "fragmentProvider.get().a\u2026ts = bundle\n            }"

    .line 65
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v4, p1, 0x1

    .line 66
    sget-object v6, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$showRequestContactsFragment$1;->a:Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$showRequestContactsFragment$1;

    const v2, 0x7f09023d

    const-string v5, "tag-business-registration-page-contact-request-fragment"

    .line 67
    invoke-static/range {v1 .. v6}, La6;->L4(Lvk;ILandroidx/fragment/app/Fragment;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 68
    :cond_d
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "String.asContactRequestIconType() got unknown string:"

    invoke-static {v1, v0}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_e
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x72bef668 -> :sswitch_3
        -0x224fa6a5 -> :sswitch_2
        0x37a31b9c -> :sswitch_1
        0x4bdde46d -> :sswitch_0
    .end sparse-switch
.end method
