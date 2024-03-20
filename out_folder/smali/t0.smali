.class public final Lt0;
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
        "Lnet/easypark/android/epclient/web/data/Car;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lt0;->a:I

    iput-object p2, p0, Lt0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lt0;->a:I

    const-string v1, "car"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Car;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lt0;->a:Ljava/lang/Object;

    check-cast v0, Lmn4;

    .line 4
    iget-object v0, v0, Lmn4;->a:Lkj7;

    .line 5
    new-instance v1, Lya4;

    const/16 v2, 0x9

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Car;->licenseNumber()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lt0;->a:Ljava/lang/Object;

    check-cast p1, Lmn4;

    .line 7
    iget-boolean p1, p1, Lmn4;->b:Z

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 9
    iget-object v2, v1, Lya4;->a:Ljava/util/Map;

    const-string v3, "isStartParkingFlow"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 11
    throw p1

    .line 12
    :cond_1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Car;

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Car;->licenseNumber()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lt0;->a:Ljava/lang/Object;

    check-cast v0, Lmn4;

    .line 15
    iget-object v0, v0, Lmn4;->a:Lf04;

    const-string v1, "current.active.car_number"

    .line 16
    invoke-interface {v0, v1, p1}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
