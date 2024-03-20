.class public final Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$startListeningToFreestyleMoveEvents$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FreestyleFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->f5()V
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
.field public final synthetic a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$startListeningToFreestyleMoveEvents$1;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$startListeningToFreestyleMoveEvents$1;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;

    invoke-virtual {v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->fc()Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->t()Landroid/location/Location;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lsv4;->c(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    move-result v1

    .line 5
    iget-object v3, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "latLng"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, v3, Low4;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const/4 v6, 0x0

    .line 8
    invoke-static {v2, v6, v5}, Lsv4;->d(Lcom/google/android/gms/maps/model/LatLng;FI)Landroid/location/Location;

    move-result-object v7

    .line 9
    invoke-static {v3, v6, v5}, Lsv4;->d(Lcom/google/android/gms/maps/model/LatLng;FI)Landroid/location/Location;

    move-result-object v3

    .line 10
    invoke-virtual {v7, v3}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v3

    const/16 v6, 0x32

    int-to-float v6, v6

    cmpl-float v3, v3, v6

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    .line 11
    iget-object v3, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 12
    iget-object v3, v3, Low4;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    .line 13
    sget-object v6, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;->e:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    if-eq v3, v6, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {v0, v2, v4}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->q(Lcom/google/android/gms/maps/model/LatLng;Z)V

    .line 14
    :cond_3
    iget-object v2, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 15
    iget-boolean v3, v2, Low4;->m:Z

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v2, v1}, Low4;->l(F)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->u()V

    goto :goto_2

    .line 18
    :cond_4
    iget-object v2, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 19
    iget-boolean v3, v2, Low4;->m:Z

    if-nez v3, :cond_7

    .line 20
    invoke-virtual {v2, v1}, Low4;->l(F)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 21
    iget-boolean v2, v2, Low4;->l:Z

    if-nez v2, :cond_7

    .line 22
    iget-object v2, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v2, :cond_5

    invoke-interface {v2, v1}, Lux4;->n8(F)V

    .line 23
    :cond_5
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lux4;->B6()V

    .line 24
    :cond_6
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 25
    iput-boolean v5, v1, Low4;->m:Z

    goto :goto_2

    .line 26
    :cond_7
    iget-object v2, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 27
    iget-boolean v2, v2, Low4;->m:Z

    if-eqz v2, :cond_8

    .line 28
    iget-object v2, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v2, :cond_8

    invoke-interface {v2, v1}, Lux4;->n8(F)V

    .line 29
    :cond_8
    :goto_2
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 30
    iget-object v1, v1, Low4;->a:Lq35;

    .line 31
    iget-boolean v1, v1, Lq35;->g:Z

    if-eqz v1, :cond_9

    .line 32
    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lux4;->Ma()V

    .line 33
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
