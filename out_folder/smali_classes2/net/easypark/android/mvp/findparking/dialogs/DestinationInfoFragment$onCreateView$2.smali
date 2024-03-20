.class public final synthetic Lnet/easypark/android/mvp/findparking/dialogs/DestinationInfoFragment$onCreateView$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "DestinationInfoFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/dialogs/DestinationInfoFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/dialogs/DestinationInfoFragment;)V
    .locals 7

    const-class v3, Lnet/easypark/android/mvp/findparking/dialogs/DestinationInfoFragment;

    const/4 v1, 0x0

    const-string v4, "onCtaButtonClicked"

    const-string v5, "onCtaButtonClicked()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvp/findparking/dialogs/DestinationInfoFragment;

    .line 2
    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/dialogs/DestinationInfoFragment;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;

    .line 3
    invoke-virtual {v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;->b()Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus$b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlin/Pair;

    invoke-virtual {v0, v1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus$b;->n([Lkotlin/Pair;)V

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
