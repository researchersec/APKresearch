.class public final Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/ElectronicReceiptFragment$getViewModel$$inlined$getViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewModelExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/ElectronicReceiptFragment;->Zb()Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/ElectronicReceiptFragment;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/ElectronicReceiptFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/ElectronicReceiptFragment$getViewModel$$inlined$getViewModel$1;->a:Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/ElectronicReceiptFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/ElectronicReceiptFragment$getViewModel$$inlined$getViewModel$1;->a:Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/ElectronicReceiptFragment;

    .line 2
    iget-object v0, v0, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/ElectronicReceiptFragment;->a:Lnv6;

    if-nez v0, :cond_0

    const-string v1, "componentFactory"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :cond_0
    check-cast v0, La24$d$d;

    .line 4
    iget-object v0, v0, La24$d$d;->a:La24$d;

    .line 5
    new-instance v9, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;

    iget-object v1, v0, La24$d;->a:La24;

    .line 6
    iget-object v1, v1, La24;->a:Lo14;

    .line 7
    invoke-interface {v1}, Lo14;->o()Landroid/app/Application;

    move-result-object v2

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 8
    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v3, Lqv6;

    iget-object v4, v0, La24$d;->a:La24;

    .line 10
    iget-object v4, v4, La24;->a:Lo14;

    .line 11
    invoke-interface {v4}, Lo14;->K()Lnet/easypark/android/epclient/web/clients/B2bClient;

    move-result-object v4

    .line 12
    invoke-static {v4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, La24$d;->h(La24$d;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lqv6;-><init>(Lnet/easypark/android/epclient/web/clients/B2bClient;Ljava/lang/String;)V

    .line 14
    iget-object v4, v0, La24$d;->a:Lrb3;

    .line 15
    invoke-interface {v4}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxx6;

    .line 16
    iget-object v5, v0, La24$d;->b:Lrb3;

    .line 17
    invoke-interface {v5}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leu6;

    .line 18
    iget-object v6, v0, La24$d;->c:Lrb3;

    .line 19
    invoke-interface {v6}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzx6;

    .line 20
    iget-object v7, v0, La24$d;->h:Lrb3;

    .line 21
    invoke-interface {v7}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lby6;

    iget-object v0, v0, La24$d;->a:La24;

    .line 22
    iget-object v0, v0, La24;->a:Lo14;

    .line 23
    invoke-interface {v0}, Lo14;->s()Lyh7;

    move-result-object v8

    .line 24
    invoke-static {v8, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v9

    .line 25
    invoke-direct/range {v1 .. v8}, Lnet/easypark/android/mvvm/businessregistration/electronicreceipt/viewmodel/ElectronicReceiptViewModel;-><init>(Landroid/app/Application;Lqv6;Lxx6;Leu6;Lzx6;Lby6;Lyh7;)V

    return-object v9
.end method
