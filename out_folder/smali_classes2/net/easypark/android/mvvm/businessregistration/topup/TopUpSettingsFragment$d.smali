.class public final Lnet/easypark/android/mvvm/businessregistration/topup/TopUpSettingsFragment$d;
.super Ljava/lang/Object;
.source "TopUpSettingsFragment.kt"

# interfaces
.implements Lcom/addisonelliott/segmentedbutton/SegmentedButtonGroup$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvvm/businessregistration/topup/TopUpSettingsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvvm/businessregistration/topup/TopUpSettingsFragment$d;->a:Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/topup/TopUpSettingsFragment$d;->a:Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;

    .line 2
    iget-object v1, v0, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;->f:Lbn;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lly6;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lly6;->b:Ljava/util/List;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;->a:I

    :cond_0
    return-void
.end method
