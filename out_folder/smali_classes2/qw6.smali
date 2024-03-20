.class public final Lqw6;
.super Ljava/lang/Object;
.source "RequestContactsFragment.kt"

# interfaces
.implements Lcn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcn<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment;)V
    .locals 0

    iput-object p1, p0, Lqw6;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    iget-object p1, p0, Lqw6;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment;

    const v0, 0x7f110170

    .line 3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f11016f

    .line 4
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1107d4

    .line 5
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v5, Lpw6;

    invoke-direct {v5, p1}, Lpw6;-><init>(Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment;)V

    const/4 v6, 0x0

    const-string v4, ""

    .line 7
    invoke-static/range {v1 .. v6}, Lxb5;->hc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxb5$b;Z)Lxb5;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "company-exists-dialog-2"

    invoke-virtual {v0, p1, v1}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
