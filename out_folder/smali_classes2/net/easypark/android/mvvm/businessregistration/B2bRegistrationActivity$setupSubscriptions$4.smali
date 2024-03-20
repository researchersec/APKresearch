.class public final synthetic Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$setupSubscriptions$4;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "B2bRegistrationActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$a$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;)V
    .locals 7

    const-class v3, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;

    const/4 v1, 0x1

    const-string v4, "dispatchNavigationCommand"

    const-string v5, "dispatchNavigationCommand(Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$NavigationCommandsFeed$Command;)V"

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
    check-cast p1, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$a$a;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;

    .line 3
    sget v1, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;->c:I

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v1, p1, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$a$a$d;

    if-eqz v1, :cond_0

    check-cast p1, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$a$a$d;

    .line 6
    iget-object p1, p1, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$a$a$d;->a:Landroid/net/Uri;

    .line 7
    invoke-virtual {v0, p1}, Lqb4;->cb(Landroid/net/Uri;)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v1, p1, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$a$a$a;

    if-eqz v1, :cond_2

    .line 9
    check-cast p1, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$a$a$a;

    .line 10
    iget-boolean p1, p1, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$a$a$a;->a:Z

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {v0}, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;->n0()Llt6;

    move-result-object p1

    invoke-virtual {p1}, Llt6;->e()V

    .line 12
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 13
    :cond_2
    instance-of v1, p1, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$a$a$b;

    const-string v2, "dialog-custom-error"

    const v3, 0x7f1107d4

    if-eqz v1, :cond_3

    .line 14
    check-cast p1, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$a$a$b;

    .line 15
    iget v1, p1, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$a$a$b;->a:I

    .line 16
    iget p1, p1, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$a$a$b;->b:I

    const/4 v4, 0x0

    .line 17
    iget-object v5, v0, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;->a:Lxb5$b;

    .line 18
    invoke-static {v1, p1, v3, v4, v5}, Lxb5;->ec(IIIILxb5$b;)Lxb5;

    move-result-object p1

    .line 19
    invoke-virtual {v0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_3
    sget-object v1, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$a$a$c;->a:Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$a$a$c;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    iget-object p1, v0, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;->b:Lxb5$b;

    const v1, 0x7f110113

    const v4, 0x7f110112

    const v5, 0x7f110919

    .line 22
    invoke-static {v1, v4, v5, v3, p1}, Lxb5;->ec(IIIILxb5$b;)Lxb5;

    move-result-object p1

    .line 23
    invoke-virtual {v0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 24
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
