.class public final Lz2;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lz2;->a:I

    iput-object p2, p0, Lz2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lz2;->a:I

    if-eqz v0, :cond_13

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v2, 0x2

    if-ne v0, v2, :cond_f

    .line 1
    iget-object v0, p0, Lz2;->a:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 2
    iget-object v2, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 3
    iget-wide v3, v2, Low4;->a:J

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-eqz v8, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v4, v2, Low4;->a:Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v3, :cond_2

    if-nez v4, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    .line 5
    invoke-virtual {v2}, Low4;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_4

    .line 6
    iget-object v6, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    invoke-virtual {v6}, Low4;->h()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-eqz v2, :cond_5

    .line 7
    iget-object v2, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    invoke-virtual {v2}, Low4;->h()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    if-eqz v5, :cond_6

    .line 8
    iget-object v5, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    invoke-virtual {v5}, Low4;->m()Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_7

    .line 9
    iget-object v8, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    invoke-virtual {v8}, Low4;->k()Z

    move-result v8

    if-nez v8, :cond_7

    const/4 v8, 0x1

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    :goto_7
    if-eqz v5, :cond_8

    .line 10
    iget-object v5, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    invoke-virtual {v5}, Low4;->k()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    .line 11
    :goto_8
    iget-object v5, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v5, :cond_9

    iget-object v9, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    invoke-virtual {v9}, Low4;->f()Landroid/location/Location;

    move-result-object v9

    invoke-interface {v5, v9}, Lux4;->L(Landroid/location/Location;)V

    :cond_9
    if-nez v3, :cond_c

    if-nez v6, :cond_c

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    if-nez v4, :cond_b

    if-nez v2, :cond_b

    if-eqz v8, :cond_d

    .line 12
    :cond_b
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    invoke-virtual {v1}, Low4;->f()Landroid/location/Location;

    move-result-object v1

    invoke-static {v1}, Lsv4;->c(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    iget-object v2, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 13
    iget-object v2, v2, Low4;->a:Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;

    .line 14
    invoke-virtual {v0, v1, v2, v7}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->H(Lcom/google/android/gms/maps/model/LatLng;Lnet/easypark/android/mvp/findparking/freestyle/domain/Address;Z)V

    goto :goto_a

    .line 15
    :cond_c
    :goto_9
    sget-object v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    invoke-virtual {v0, v1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->O(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;)V

    .line 16
    :cond_d
    :goto_a
    invoke-virtual {v0}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->u()V

    .line 17
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->b:Lf04;

    const-string v2, "show_find_button_in_navigation_bar"

    invoke-interface {v1, v2}, Lf04;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "Bottom Menu"

    goto :goto_b

    :cond_e
    const-string v1, "Map"

    .line 18
    :goto_b
    iget-object v2, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Ltz4;

    .line 19
    iget-object v3, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    invoke-virtual {v3}, Low4;->i()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    .line 20
    iget-object v4, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 22
    iget-boolean v0, v0, Low4;->p:Z

    .line 23
    invoke-interface {v2, v3, v7, v0, v1}, Ltz4;->b(Lcom/google/android/gms/maps/model/LatLng;ZZLjava/lang/String;)V

    .line 24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_f
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_10
    iget-object v0, p0, Lz2;->a:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 27
    iget-object v1, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Low4;

    .line 28
    iget-object v1, v1, Low4;->a:Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;

    .line 29
    iget-object v2, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v2, :cond_11

    invoke-interface {v2, v1}, Lux4;->c0(Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;)V

    .line 30
    :cond_11
    iget-object v2, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v2, :cond_12

    invoke-interface {v2, v1}, Lux4;->w(Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;)V

    .line 31
    :cond_12
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 32
    iget-wide v3, v1, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;->a:D

    .line 33
    iget-wide v5, v1, Lnet/easypark/android/mvp/findparking/realtimespots/domain/ParkingSpot;->b:D

    .line 34
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v2}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->I(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 36
    :cond_13
    iget-object v0, p0, Lz2;->a:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    sget-object v1, Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;->b:Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;

    .line 37
    sget-object v2, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lli7;

    .line 38
    invoke-virtual {v0, v1}, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->O(Lnet/easypark/android/mvp/findparking/freestyle/FreestyleState;)V

    .line 39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
