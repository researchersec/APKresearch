.class public final Lnet/easypark/android/mvvm/businessregistration/crosssell/CrossSellFragment$a;
.super Lxb5$c;
.source "CrossSellFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvvm/businessregistration/crosssell/CrossSellFragment;-><init>(Lvu6$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvvm/businessregistration/crosssell/CrossSellFragment;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/businessregistration/crosssell/CrossSellFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/easypark/android/mvvm/businessregistration/crosssell/CrossSellFragment$a;->a:Lnet/easypark/android/mvvm/businessregistration/crosssell/CrossSellFragment;

    invoke-direct {p0}, Lxb5$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/crosssell/CrossSellFragment$a;->a:Lnet/easypark/android/mvvm/businessregistration/crosssell/CrossSellFragment;

    .line 2
    invoke-virtual {v0}, Lnet/easypark/android/mvvm/businessregistration/crosssell/CrossSellFragment;->Zb()Lwu6;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lnet/easypark/android/mvvm/businessregistration/common/viewmodel/AbstractPageViewModel;->c()V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/crosssell/CrossSellFragment$a;->a:Lnet/easypark/android/mvvm/businessregistration/crosssell/CrossSellFragment;

    .line 2
    invoke-virtual {v0}, Lnet/easypark/android/mvvm/businessregistration/crosssell/CrossSellFragment;->Zb()Lwu6;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lwu6;->a:Leu6;

    .line 4
    new-instance v2, Lsu6;

    iget-object v3, v1, Leu6;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lsu6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Leu6;->a(Lya4;)V

    .line 5
    iget-object v0, v0, Lwu6;->a:Lzx6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzx6;->d(Z)V

    return-void
.end method
