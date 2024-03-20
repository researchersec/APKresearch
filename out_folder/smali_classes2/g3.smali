.class public final Lg3;
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
        "Lnet/easypark/android/epclient/web/data/ParkingArea;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg3;->a:I

    iput-object p2, p0, Lg3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lg3;->a:I

    const-string v1, "area"

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lg3;->a:Ljava/lang/Object;

    check-cast v0, Lv0;

    .line 4
    iget-object v0, v0, Lv0;->a:Lhr6;

    .line 5
    iget-object v1, v0, Lhr6;->a:Lig7;

    invoke-virtual {v1}, Lig7;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Lhr6;->a:Lig7;

    .line 7
    invoke-virtual {v0}, Lig7;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lh04;->h(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->isAnpr()Z

    move-result v1

    .line 9
    sget-object v4, Lnet/easypark/android/epclient/web/data/ParkingArea;->Companion:Lnet/easypark/android/epclient/web/data/ParkingArea$Companion;

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnet/easypark/android/epclient/web/data/ParkingArea$Companion;->isEVC(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->isBucket()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v0, :cond_3

    if-nez v1, :cond_4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    .line 10
    iget-object p1, p0, Lg3;->a:Ljava/lang/Object;

    check-cast p1, Lv0;

    .line 11
    iget-object p1, p1, Lv0;->a:Lxr6;

    if-eqz p1, :cond_6

    .line 12
    invoke-interface {p1}, Lxr6;->ca()V

    goto :goto_4

    .line 13
    :cond_5
    iget-object v0, p0, Lg3;->a:Ljava/lang/Object;

    check-cast v0, Lv0;

    .line 14
    iget-object v0, v0, Lv0;->a:Lxr6;

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getId()J

    move-result-wide v1

    .line 16
    sget-object p1, Lnet/easypark/android/utils/ParkingFlowStart;->c:Lnet/easypark/android/utils/ParkingFlowStart;

    .line 17
    invoke-static {v1, v2, p1}, Lnet/easypark/android/utils/Depth;->startParkingFlowForAreaCode(JLnet/easypark/android/utils/ParkingFlowStart;)Landroid/net/Uri;

    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lcb4;->cb(Landroid/net/Uri;)V

    :cond_6
    :goto_4
    return-void

    :cond_7
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_8
    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    const-string v0, "parkingArea"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lg3;->a:Ljava/lang/Object;

    check-cast p1, Lv0;

    .line 23
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 24
    :cond_9
    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lg3;->a:Ljava/lang/Object;

    check-cast v0, Lv0;

    .line 27
    iget-object v0, v0, Lv0;->a:Lhr6;

    .line 28
    iget-object v0, v0, Lhr6;->a:Lig7;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lig7;->e0(Ljava/util/List;)Lig7;

    return-void
.end method
