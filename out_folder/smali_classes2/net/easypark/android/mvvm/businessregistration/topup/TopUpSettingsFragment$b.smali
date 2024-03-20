.class public final Lnet/easypark/android/mvvm/businessregistration/topup/TopUpSettingsFragment$b;
.super Lxb5$c;
.source "TopUpSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvvm/businessregistration/topup/TopUpSettingsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvvm/businessregistration/topup/TopUpSettingsFragment;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/businessregistration/topup/TopUpSettingsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/easypark/android/mvvm/businessregistration/topup/TopUpSettingsFragment$b;->a:Lnet/easypark/android/mvvm/businessregistration/topup/TopUpSettingsFragment;

    invoke-direct {p0}, Lxb5$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/topup/TopUpSettingsFragment$b;->a:Lnet/easypark/android/mvvm/businessregistration/topup/TopUpSettingsFragment;

    .line 2
    sget v1, Lnet/easypark/android/mvvm/businessregistration/topup/TopUpSettingsFragment;->a:I

    .line 3
    invoke-virtual {v0}, Lnet/easypark/android/mvvm/businessregistration/topup/TopUpSettingsFragment;->Zb()Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/topup/TopUpSettingsFragment$b;->a:Lnet/easypark/android/mvvm/businessregistration/topup/TopUpSettingsFragment;

    .line 2
    sget v1, Lnet/easypark/android/mvvm/businessregistration/topup/TopUpSettingsFragment;->a:I

    .line 3
    invoke-virtual {v0}, Lnet/easypark/android/mvvm/businessregistration/topup/TopUpSettingsFragment;->Zb()Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lnet/easypark/android/mvvm/businessregistration/topup/viewmodel/TopUpSettingsViewModel;->b()V

    return-void
.end method
