.class public final Lc2;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lnet/easypark/android/epclient/web/data/Parking;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lc2;->a:I

    iput-object p2, p0, Lc2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lc2;->a:I

    const-string v1, "parking"

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Parking;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc2;->a:Ljava/lang/Object;

    check-cast v0, Lb0;

    .line 4
    iget-object v1, v0, Lb0;->a:Lvp5;

    .line 5
    iget-wide v2, p1, Lnet/easypark/android/epclient/web/data/Parking;->parkingId:J

    .line 6
    iput-wide v2, v1, Lvp5;->c:J

    .line 7
    iget-wide v4, p1, Lnet/easypark/android/epclient/web/data/Parking;->parkingUserId:J

    .line 8
    iput-wide v4, v1, Lvp5;->d:J

    .line 9
    iget-object p1, v0, Lb0;->a:Lbs5;

    if-eqz p1, :cond_0

    invoke-interface {p1, v2, v3, v4, v5}, Lbs5;->E9(JJ)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :cond_2
    check-cast p1, Lnet/easypark/android/epclient/web/data/Parking;

    const-string v0, "p"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lc2;->a:Ljava/lang/Object;

    check-cast v0, Lb0;

    .line 14
    iget-object v0, v0, Lb0;->a:Lbs5;

    if-eqz v0, :cond_3

    .line 15
    iget-wide v1, p1, Lnet/easypark/android/epclient/web/data/Parking;->parkingId:J

    iget-wide v3, p1, Lnet/easypark/android/epclient/web/data/Parking;->parkingUserId:J

    invoke-static {v1, v2, v3, v4}, Lnet/easypark/android/utils/Depth;->openParkingReceipt(JJ)Landroid/net/Uri;

    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lcb4;->cb(Landroid/net/Uri;)V

    :cond_3
    return-void

    .line 17
    :cond_4
    check-cast p1, Lnet/easypark/android/epclient/web/data/Parking;

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lc2;->a:Ljava/lang/Object;

    check-cast v0, Lb0;

    .line 20
    iget-object v1, v0, Lb0;->a:Lvp5;

    .line 21
    iget-wide v2, p1, Lnet/easypark/android/epclient/web/data/Parking;->parkingId:J

    .line 22
    iput-wide v2, v1, Lvp5;->e:J

    .line 23
    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/Parking;->licenseNumber:Ljava/lang/String;

    .line 24
    iput-object p1, v1, Lvp5;->a:Ljava/lang/String;

    .line 25
    iget-object v0, v0, Lb0;->a:Lf04;

    const-string v1, "current.active.car_number"

    .line 26
    invoke-interface {v0, v1, p1}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lc2;->a:Ljava/lang/Object;

    check-cast p1, Lb0;

    .line 28
    iget-object p1, p1, Lb0;->a:Lbs5;

    if-eqz p1, :cond_5

    .line 29
    invoke-static {}, Lnet/easypark/android/utils/Depth;->openMyCarsForOnGoingParking()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1, v0}, Lcb4;->cb(Landroid/net/Uri;)V

    :cond_5
    return-void
.end method
