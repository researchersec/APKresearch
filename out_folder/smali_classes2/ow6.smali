.class public final Low6;
.super Lxb5$c;
.source "RequestContactsFragment.kt"


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsProvider$OrganisationNumberValidation;Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment;)V
    .locals 0

    iput-object p2, p0, Low6;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment;

    .line 1
    invoke-direct {p0}, Lxb5$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Low6;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 11

    .line 1
    iget-object v0, p0, Low6;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment;

    .line 2
    invoke-virtual {v0}, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment;->ac()Llx6;

    move-result-object v0

    .line 3
    iget-object v1, v0, Llx6;->a:Lxx6;

    .line 4
    iget-object v1, v1, Lxx6;->a:Lxx6$a;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lxx6$a;->a()Lnet/easypark/android/epclient/web/data/ContactMe;

    move-result-object v1

    .line 6
    iget-object v2, v0, Llx6;->a:Llx6$b;

    invoke-interface {v2, v1}, Llx6$b;->a(Lnet/easypark/android/epclient/web/data/ContactMe;)Lk33;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 7
    iget-object v9, v0, Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel;->b:Lbn;

    const/4 v10, 0x7

    .line 8
    invoke-static/range {v3 .. v10}, La6;->s(Lk33;JJLj33;Lbn;I)Lk33;

    move-result-object v1

    .line 9
    new-instance v2, Lmx6;

    invoke-direct {v2, v0}, Lmx6;-><init>(Llx6;)V

    invoke-virtual {v1, v2}, Lk33;->g(Lb43;)Lk33;

    move-result-object v1

    .line 10
    sget-object v2, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/RequestContactsViewModel$postContactMe$1$2;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/viewmodel/RequestContactsViewModel$postContactMe$1$2;

    if-eqz v2, :cond_0

    new-instance v3, Lnx6;

    invoke-direct {v3, v2}, Lnx6;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v3

    :cond_0
    check-cast v2, Lb43;

    invoke-virtual {v1, v2}, Lk33;->e(Lb43;)Lk33;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lk33;->p()Lt33;

    move-result-object v1

    const-string v2, "provider.postContactMe(i\u2026             .subscribe()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Llx6;->b:Ls33;

    const-string v2, "$this$addTo"

    const-string v3, "compositeDisposable"

    .line 12
    invoke-static {v1, v2, v0, v3, v1}, Li40;->f0(Lt33;Ljava/lang/String;Ls33;Ljava/lang/String;Lt33;)V

    :cond_1
    return-void
.end method
