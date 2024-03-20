.class public final synthetic Lnet/easypark/android/mvp/findparking/dialogs/DestinationOutOfBoundsInfoFragment$onCreateView$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "DestinationOutOfBoundsInfoFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/dialogs/DestinationOutOfBoundsInfoFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/dialogs/DestinationOutOfBoundsInfoFragment;)V
    .locals 7

    const-class v3, Lnet/easypark/android/mvp/findparking/dialogs/DestinationOutOfBoundsInfoFragment;

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

    check-cast v0, Lnet/easypark/android/mvp/findparking/dialogs/DestinationOutOfBoundsInfoFragment;

    .line 2
    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/dialogs/DestinationOutOfBoundsInfoFragment;->a:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    const-string v1, "buttonClickedEvent"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
