.class public final Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/CompanySearchFragment$a;
.super Ljava/lang/Object;
.source "CompanySearchFragment.kt"

# interfaces
.implements Lxb5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/CompanySearchFragment;-><init>(Lww6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/CompanySearchFragment;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/CompanySearchFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/CompanySearchFragment$a;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/CompanySearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/CompanySearchFragment$a;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/CompanySearchFragment;

    .line 2
    invoke-virtual {v0}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/CompanySearchFragment;->Zb()Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/CompanySearchViewModel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel;->c()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/CompanySearchFragment$a;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/CompanySearchFragment;

    .line 2
    invoke-virtual {v0}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/CompanySearchFragment;->Zb()Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/CompanySearchViewModel;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/companysearch/viewmodel/CompanySearchViewModel;->a:Lzx6;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lzx6;->e(Lzx6;ZI)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method
