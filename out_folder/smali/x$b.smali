.class public final Lx$b;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx;->x(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lnet/easypark/android/epclient/web/data/ParkingArea;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lx$b;->a:I

    iput-object p2, p0, Lx$b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lx$b;->a:I

    const-string v1, "area"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_7

    const/4 v4, 0x2

    if-ne v0, v4, :cond_6

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lx$b;->a:Ljava/lang/Object;

    check-cast v0, Lx;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getParkingTypes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v2, v4, :cond_5

    .line 7
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getGatedAnprAccess()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    iget-object p1, v0, Lx;->a:Lje5;

    .line 9
    iget-object p1, p1, Lje5;->a:Lig7;

    invoke-virtual {p1}, Lig7;->a()Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/epclient/web/data/Account;

    .line 11
    iget-object v1, v1, Lnet/easypark/android/epclient/web/data/Account;->parkingUser:Lnet/easypark/android/epclient/web/data/ParkingUser;

    iget-boolean v1, v1, Lnet/easypark/android/epclient/web/data/ParkingUser;->anprEnabled:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 12
    iget-object p1, v0, Lx;->a:Lng5;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lng5;->J6()V

    goto :goto_1

    .line 13
    :cond_2
    iget-object p1, v0, Lx;->a:Lng5;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lng5;->S7()V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getId()J

    move-result-wide v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/epclient/web/data/ParkingType;

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAutomaticStartAllowed()Z

    move-result p1

    invoke-virtual {v0, v4, v5, v1, p1}, Lx;->y(JLnet/easypark/android/epclient/web/data/ParkingType;Z)V

    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 15
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    .line 16
    throw p1

    .line 17
    :cond_7
    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lx$b;->a:Ljava/lang/Object;

    check-cast v0, Lx;

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->isMultiChoice()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 22
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getId()J

    move-result-wide v1

    .line 23
    iget-object p1, v0, Lx;->a:Lng5;

    if-eqz p1, :cond_8

    invoke-interface {p1, v1, v2}, Lng5;->y5(J)V

    :cond_8
    const/4 v2, 0x0

    .line 24
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 25
    :cond_a
    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lx$b;->a:Ljava/lang/Object;

    check-cast v0, Lx;

    .line 28
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getRequestChildAreas()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    .line 30
    :cond_b
    iget-object v1, v0, Lx;->b:Lf04;

    const-string v2, "send-pin-location"

    invoke-interface {v1, v2}, Lf04;->n(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_c

    .line 31
    iget-object v1, v0, Lx;->a:Lje5;

    .line 32
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v4, Landroid/location/Location;

    invoke-direct {v4, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v2, v1, Lje5;->a:Lf04;

    const-string v5, "last-known-lat"

    invoke-interface {v2, v5}, Lf04;->m(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    .line 35
    iget-object v2, v1, Lje5;->a:Lf04;

    const-string v5, "last-known-lon"

    invoke-interface {v2, v5}, Lf04;->m(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    .line 36
    iget-object v1, v1, Lje5;->a:Lf04;

    const-string v2, "last-known-bearing"

    invoke-interface {v1, v2}, Lf04;->g(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v4, v1}, Landroid/location/Location;->setBearing(F)V

    const-string v1, "model.lastKnownCursorPosition"

    .line 37
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 38
    :cond_c
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaDisplayPoint()Lnet/easypark/android/epclient/web/data/GeoPoint;

    move-result-object v1

    .line 39
    new-instance v4, Landroid/location/Location;

    invoke-direct {v4, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_d

    .line 40
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/GeoPoint;->latitude()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    .line 41
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/GeoPoint;->longitude()D

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 42
    :cond_d
    :goto_2
    iget-object v0, v0, Lx;->a:Lng5;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getId()J

    move-result-wide v1

    invoke-interface {v0, v4, v1, v2}, Lng5;->P3(Landroid/location/Location;J)V

    :cond_e
    const/4 v2, 0x0

    .line 43
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
