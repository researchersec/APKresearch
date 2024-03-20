.class public final Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$setupSubscriptions$3;
.super Lkotlin/jvm/internal/Lambda;
.source "B2bRegistrationActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$setupSubscriptions$3;->a:Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    iget-object p1, p0, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity$setupSubscriptions$3;->a:Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;

    .line 3
    sget v0, Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;->c:I

    const v0, 0x7f110170

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f11016f

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1107d4

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v5, Lft6;

    invoke-direct {v5, p1}, Lft6;-><init>(Lnet/easypark/android/mvvm/businessregistration/B2bRegistrationActivity;)V

    const/4 v6, 0x0

    const-string v4, ""

    .line 8
    invoke-static/range {v1 .. v6}, Lxb5;->hc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxb5$b;Z)Lxb5;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "company-exists-dialog-2"

    invoke-virtual {v0, p1, v1}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
