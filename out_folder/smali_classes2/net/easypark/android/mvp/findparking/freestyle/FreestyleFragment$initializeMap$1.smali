.class public final Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$initializeMap$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FreestyleFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$initializeMap$1;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$initializeMap$1;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;

    invoke-virtual {v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->fc()Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    invoke-virtual {v2}, Low4;->f()Landroid/location/Location;

    move-result-object v2

    invoke-interface {v1, v2}, Lux4;->L(Landroid/location/Location;)V

    .line 3
    :cond_0
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->c:Lt33;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lt33;->dispose()V

    .line 4
    :cond_1
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lpb3;

    if-nez v1, :cond_2

    const-string v2, "isPermissionGranted"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 5
    :cond_2
    new-instance v2, Lhx4;

    invoke-direct {v2, v0}, Lhx4;-><init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V

    invoke-virtual {v1, v2}, Lb33;->doOnComplete(Lv33;)Lb33;

    move-result-object v1

    .line 6
    sget-object v2, Lix4;->a:Lix4;

    .line 7
    sget-object v3, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$onMapReady$3;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$onMapReady$3;

    if-eqz v3, :cond_3

    new-instance v4, Lnx4;

    invoke-direct {v4, v3}, Lnx4;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v3, v4

    :cond_3
    check-cast v3, Lb43;

    .line 8
    invoke-virtual {v1, v2, v3}, Lb33;->subscribe(Lb43;Lb43;)Lt33;

    move-result-object v1

    iput-object v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->c:Lt33;

    .line 9
    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 10
    iget-boolean v0, v0, Low4;->n:Z

    .line 11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
