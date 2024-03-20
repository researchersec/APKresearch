.class public final Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$startListeningToPinDrops$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FreestyleFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->o3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$startListeningToPinDrops$1;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    .line 2
    iget-object v2, p0, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment$startListeningToPinDrops$1;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;

    invoke-virtual {v2}, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleFragment;->fc()Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v3, v0, v1, p1, p2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "latLng"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, v2, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p1, Low4;->a:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6
    invoke-static {v3, v0, v1}, Lsv4;->d(Lcom/google/android/gms/maps/model/LatLng;FI)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p1, v0}, Low4;->j(Landroid/location/Location;)Z

    move-result p1

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_4

    .line 7
    :goto_0
    iget-object v4, v2, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Ltz4;

    .line 8
    iget-object p1, v2, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    invoke-virtual {p1}, Low4;->i()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    .line 9
    iget-object p1, v2, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lzv4;

    .line 10
    iget-object p1, p1, Lzv4;->a:Lig7;

    invoke-virtual {p1}, Lig7;->b0()Lnet/easypark/android/epclient/web/data/Account;

    move-result-object p1

    iget-object v6, p1, Lnet/easypark/android/epclient/web/data/Account;->type:Ljava/lang/String;

    const-string p1, "dao.selectedAccount().type"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, v2, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lzv4;

    .line 12
    iget-object p1, p1, Lzv4;->a:Lig7;

    invoke-virtual {p1}, Lig7;->m()J

    move-result-wide v7

    .line 13
    iget-object p1, v2, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lzv4;

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string p1, "Build.VERSION.RELEASE"

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface/range {v4 .. v9}, Ltz4;->i(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;JLjava/lang/String;)V

    if-nez v3, :cond_1

    .line 17
    invoke-virtual {v2}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->K()V

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2, v3, v0, p2}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->H(Lcom/google/android/gms/maps/model/LatLng;Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;Z)V

    .line 19
    :goto_1
    iget-object p1, v2, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lzv4;

    .line 20
    iget-object v3, v2, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 21
    iget-object v3, v3, Low4;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    if-eqz v3, :cond_2

    .line 22
    invoke-virtual {v3}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaNumber()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 23
    iget-object v2, v2, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 24
    iget-object v2, v2, Low4;->a:Lnet/easypark/android/epclient/web/data/ParkingArea;

    if-eqz v2, :cond_3

    .line 25
    invoke-virtual {v2}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaType()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "parkingAreaNumber"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "parkingAreaType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p1, p1, Lzv4;->a:Ls94;

    invoke-virtual {p1, v3, v0, p2, v1}, Ls94;->k(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 29
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
