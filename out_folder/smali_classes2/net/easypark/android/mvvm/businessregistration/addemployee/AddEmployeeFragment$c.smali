.class public final Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment$c;
.super Ljava/lang/Object;
.source "AddEmployeeFragment.kt"

# interfaces
.implements Lcn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "Lcn<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment$c;->a:Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment$c;->a:Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment;

    .line 3
    sget v0, Lnet/easypark/android/mvvm/businessregistration/addemployee/AddEmployeeFragment;->a:I

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lei7;->b(Landroid/app/Activity;)Z

    .line 5
    :cond_0
    new-instance v0, Lvt6;

    invoke-direct {v0}, Lvt6;-><init>()V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lvk;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    const-class v1, Lvt6;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Luk;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
