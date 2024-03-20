.class public final synthetic Lnet/easypark/android/mvp/findparking/realtimespotsmodal/RealTimeSpotsModal$onViewCreated$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "RealTimeSpotsModal.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/realtimespotsmodal/RealTimeSpotsModal;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/realtimespotsmodal/RealTimeSpotsModal;)V
    .locals 7

    const-class v3, Lnet/easypark/android/mvp/findparking/realtimespotsmodal/RealTimeSpotsModal;

    const/4 v1, 0x0

    const-string v4, "onContinueClick"

    const-string v5, "onContinueClick()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvp/findparking/realtimespotsmodal/RealTimeSpotsModal;

    .line 2
    sget v1, Lnet/easypark/android/mvp/findparking/realtimespotsmodal/RealTimeSpotsModal;->b:I

    const-string v1, "Continue"

    .line 3
    invoke-virtual {v0, v1}, Lnet/easypark/android/mvp/findparking/realtimespotsmodal/RealTimeSpotsModal;->Zb(Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/realtimespotsmodal/RealTimeSpotsModal;->b:Lf04;

    const-string v2, "session"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    const-string v4, "from-real-time-spots-dialog"

    invoke-interface {v1, v4, v3}, Lf04;->h(Ljava/lang/String;Z)V

    .line 5
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/realtimespotsmodal/RealTimeSpotsModal;->b:Lf04;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    const-string v3, "has-sent-home-viewed-event"

    invoke-interface {v1, v3, v2}, Lf04;->h(Ljava/lang/String;Z)V

    .line 6
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/realtimespotsmodal/RealTimeSpotsModal;->a:Lf04;

    const-string v2, "local"

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const-string v3, "last-completed-parking-carpool-enabled"

    invoke-interface {v1, v3}, Lf04;->n(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 7
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/realtimespotsmodal/RealTimeSpotsModal;->a:Lf04;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    const-string v3, "last-completed-parking-id"

    invoke-interface {v1, v3}, Lf04;->b(Ljava/lang/String;)J

    move-result-wide v3

    .line 8
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/realtimespotsmodal/RealTimeSpotsModal;->a:Lf04;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    const-string v2, "last-completed-parking-user-id"

    invoke-interface {v1, v2}, Lf04;->b(Ljava/lang/String;)J

    move-result-wide v1

    .line 9
    invoke-static {v3, v4, v1, v2}, Lnet/easypark/android/utils/Depth;->openParkingReceipt(JJ)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "if (DebugLocalFlags.PARK\u2026NG_USER_ID)\n            )"

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Lub5;->cb(Landroid/net/Uri;)V

    .line 12
    :cond_5
    invoke-virtual {v0}, Lqs6;->dismiss()V

    .line 13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
