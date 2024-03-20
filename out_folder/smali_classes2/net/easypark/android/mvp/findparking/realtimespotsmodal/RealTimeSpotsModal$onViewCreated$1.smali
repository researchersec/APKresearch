.class public final synthetic Lnet/easypark/android/mvp/findparking/realtimespotsmodal/RealTimeSpotsModal$onViewCreated$1;
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

    const-string v4, "onExploreFindClick"

    const-string v5, "onExploreFindClick()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvp/findparking/realtimespotsmodal/RealTimeSpotsModal;

    .line 2
    sget v1, Lnet/easypark/android/mvp/findparking/realtimespotsmodal/RealTimeSpotsModal;->b:I

    const-string v1, "Explore Find"

    .line 3
    invoke-virtual {v0, v1}, Lnet/easypark/android/mvp/findparking/realtimespotsmodal/RealTimeSpotsModal;->Zb(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 4
    invoke-static/range {v2 .. v7}, Lnet/easypark/android/utils/Depth;->openFindParking(Landroid/location/Location;JLjava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "Depth.openFindParking(null, -1, null, null, true)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lub5;->cb(Landroid/net/Uri;)V

    .line 6
    invoke-virtual {v0}, Lqs6;->dismiss()V

    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
