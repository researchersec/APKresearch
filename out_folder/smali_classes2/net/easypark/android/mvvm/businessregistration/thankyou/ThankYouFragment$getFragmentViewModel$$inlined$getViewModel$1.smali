.class public final Lnet/easypark/android/mvvm/businessregistration/thankyou/ThankYouFragment$getFragmentViewModel$$inlined$getViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewModelExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lnet/easypark/android/mvvm/businessregistration/thankyou/viewmodel/ThankYouViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldy6;


# direct methods
.method public constructor <init>(Ldy6;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvvm/businessregistration/thankyou/ThankYouFragment$getFragmentViewModel$$inlined$getViewModel$1;->a:Ldy6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessregistration/thankyou/ThankYouFragment$getFragmentViewModel$$inlined$getViewModel$1;->a:Ldy6;

    .line 2
    iget-object v0, v0, Ldy6;->a:Lfy6;

    if-nez v0, :cond_0

    const-string v1, "componentFactory"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :cond_0
    check-cast v0, La24$d$h;

    .line 4
    iget-object v0, v0, La24$d$h;->a:La24$d;

    .line 5
    new-instance v1, Lnet/easypark/android/mvvm/businessregistration/thankyou/viewmodel/ThankYouViewModel;

    iget-object v2, v0, La24$d;->a:La24;

    .line 6
    iget-object v2, v2, La24;->a:Lo14;

    .line 7
    invoke-interface {v2}, Lo14;->o()Landroid/app/Application;

    move-result-object v2

    const-string v3, "Cannot return null from a non-@Nullable component method"

    .line 8
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v4, Ljy6;

    iget-object v5, v0, La24$d;->a:La24;

    .line 10
    iget-object v5, v5, La24;->a:Lo14;

    .line 11
    invoke-interface {v5}, Lo14;->K()Lnet/easypark/android/epclient/web/clients/B2bClient;

    move-result-object v5

    .line 12
    invoke-static {v5, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, La24$d;->h(La24$d;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Ljy6;-><init>(Lnet/easypark/android/epclient/web/clients/B2bClient;Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, La24$d;->b:Lrb3;

    .line 15
    invoke-interface {v0}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu6;

    invoke-direct {v1, v2, v4, v0}, Lnet/easypark/android/mvvm/businessregistration/thankyou/viewmodel/ThankYouViewModel;-><init>(Landroid/app/Application;Ljy6;Leu6;)V

    return-object v1
.end method
