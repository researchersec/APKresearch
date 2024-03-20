.class public final Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$showDestinationPreviewFor$showDestinationViewFunc$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FreestylePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->H(Lcom/google/android/gms/maps/model/LatLng;Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;Z)V
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
.field public final synthetic a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$showDestinationPreviewFor$showDestinationViewFunc$1;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$showDestinationPreviewFor$showDestinationViewFunc$1;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 2
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 3
    iget-object v1, v1, Low4;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    .line 4
    sget-object v2, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;->d:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v3, v1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->g(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;ZI)V

    .line 6
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$showDestinationPreviewFor$showDestinationViewFunc$1;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 7
    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$showDestinationPreviewFor$showDestinationViewFunc$1;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 10
    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 11
    invoke-virtual {v0}, Low4;->c()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$showDestinationPreviewFor$showDestinationViewFunc$1;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 13
    invoke-virtual {v1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->G()V

    .line 14
    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$showDestinationPreviewFor$showDestinationViewFunc$1;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 15
    iget-object v1, v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v1, v0}, Lux4;->E(Landroid/location/Location;)V

    .line 17
    :cond_0
    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$showDestinationPreviewFor$showDestinationViewFunc$1;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    invoke-static {v0}, Lsv4;->c(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v1, v0, v3, v2}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->r(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;Lcom/google/android/gms/maps/model/LatLng;ZI)V

    .line 18
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$showDestinationPreviewFor$showDestinationViewFunc$1;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 19
    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 20
    iget-boolean v1, v0, Low4;->d:Z

    if-nez v1, :cond_2

    .line 21
    invoke-virtual {v0}, Low4;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$showDestinationPreviewFor$showDestinationViewFunc$1;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 23
    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v0, :cond_5

    .line 24
    invoke-interface {v0}, Lux4;->X()V

    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$showDestinationPreviewFor$showDestinationViewFunc$1;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 26
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 27
    iget-object v1, v1, Low4;->a:Lnet/easypark/android/epclient/web/data/FindCities$City;

    if-eqz v1, :cond_5

    .line 28
    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v0, :cond_5

    .line 29
    invoke-interface {v0, v1}, Lux4;->x(Lnet/easypark/android/epclient/web/data/FindCities$City;)V

    goto :goto_1

    .line 30
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_4
    invoke-virtual {v0, v3}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->b(Z)V

    .line 32
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter$showDestinationPreviewFor$showDestinationViewFunc$1;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 33
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 34
    iget-object v1, v1, Low4;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    .line 35
    invoke-virtual {v0, v1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->N(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;)V

    .line 36
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
