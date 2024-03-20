.class public final Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment$component$$inlined$getViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewModelExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment;->Zb()Lgx6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lgx6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment$component$$inlined$getViewModel$1;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment$component$$inlined$getViewModel$1;->a:Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment;

    .line 2
    iget-object v1, v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/RequestContactsFragment;->a:Lgx6$a;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "ARG_ICON_TYPE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type net.easypark.android.mvvm.businessregistration.requestcontacts.ContactRequestIconType"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;

    .line 4
    invoke-interface {v1, v0}, Lgx6$a;->b(Lnet/easypark/android/mvvm/businessregistration/requestcontacts/ContactRequestIconType;)Lgx6$a;

    move-result-object v0

    invoke-interface {v0}, Lgx6$a;->a()Lgx6;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
