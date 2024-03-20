.class public final Lnet/easypark/android/mvvm/businessmenu/home/B2bMenuHomeFragment$a;
.super Lxb5$c;
.source "B2bMenuHomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvvm/businessmenu/home/B2bMenuHomeFragment;-><init>(Lxs6$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvvm/businessmenu/home/B2bMenuHomeFragment;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/businessmenu/home/B2bMenuHomeFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/easypark/android/mvvm/businessmenu/home/B2bMenuHomeFragment$a;->a:Lnet/easypark/android/mvvm/businessmenu/home/B2bMenuHomeFragment;

    invoke-direct {p0}, Lxb5$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessmenu/home/B2bMenuHomeFragment$a;->a:Lnet/easypark/android/mvvm/businessmenu/home/B2bMenuHomeFragment;

    .line 2
    invoke-virtual {v0}, Lnet/easypark/android/mvvm/businessmenu/home/B2bMenuHomeFragment;->Zb()Lnet/easypark/android/mvvm/businessmenu/home/viewmodel/B2bMenuHomeViewModel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel;->c()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessmenu/home/B2bMenuHomeFragment$a;->a:Lnet/easypark/android/mvvm/businessmenu/home/B2bMenuHomeFragment;

    .line 2
    invoke-virtual {v0}, Lnet/easypark/android/mvvm/businessmenu/home/B2bMenuHomeFragment;->Zb()Lnet/easypark/android/mvvm/businessmenu/home/viewmodel/B2bMenuHomeViewModel;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lnet/easypark/android/mvvm/businessmenu/home/viewmodel/B2bMenuHomeViewModel;->a:Lss6;

    .line 4
    iget-object v0, v0, Lss6;->a:Lbn;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    new-instance v2, Lhl7;

    invoke-direct {v2, v1}, Lhl7;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0, v2}, Lbn;->i(Ljava/lang/Object;)V

    return-void
.end method
