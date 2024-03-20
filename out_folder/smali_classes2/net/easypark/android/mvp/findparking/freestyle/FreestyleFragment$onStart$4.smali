.class public final Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$onStart$4;
.super Lkotlin/jvm/internal/Lambda;
.source "FreestyleFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$onStart$4;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$onStart$4;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;

    invoke-virtual {v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->fc()Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "parkingSpot"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    iget-wide v2, p1, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;->a:D

    .line 7
    iget-wide v4, p1, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;->b:D

    .line 8
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->I(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 9
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "<set-?>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, v1, Low4;->a:Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;

    .line 12
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lux4;->w(Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;)V

    .line 13
    :cond_0
    iget-object p1, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Ltz4;

    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    invoke-virtual {v0}, Low4;->i()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    const/4 v1, 0x1

    .line 14
    invoke-interface {p1, v0, v1}, Ltz4;->a(Lcom/google/android/gms/maps/model/LatLng;Z)V

    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
