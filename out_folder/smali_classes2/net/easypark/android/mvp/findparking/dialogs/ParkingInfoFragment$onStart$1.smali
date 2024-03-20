.class public final Lnet/easypark/android/mvp/findparking/dialogs/ParkingInfoFragment$onStart$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ParkingInfoFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/dialogs/ParkingInfoFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/findparking/dialogs/ParkingInfoFragment;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/dialogs/ParkingInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/dialogs/ParkingInfoFragment$onStart$1;->a:Lnet/easypark/android/mvp/findparking/dialogs/ParkingInfoFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/dialogs/ParkingInfoFragment$onStart$1;->a:Lnet/easypark/android/mvp/findparking/dialogs/ParkingInfoFragment;

    .line 2
    sget v1, Lnet/easypark/android/mvp/findparking/dialogs/ParkingInfoFragment;->a:I

    .line 3
    invoke-virtual {v0}, Lnet/easypark/android/mvp/findparking/dialogs/ParkingInfoFragment;->Zb()Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus;->g()Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus$b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlin/Pair;

    invoke-virtual {v0, v1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleEventBus$b;->n([Lkotlin/Pair;)V

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
