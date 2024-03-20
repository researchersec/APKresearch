.class public final Li0;
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
        "Lnet/easypark/android/epclient/web/data/Favourite;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Li0;->a:I

    iput-object p2, p0, Li0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Li0;->a:I

    const-string v1, "favourite"

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Favourite;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Li0;->a:Ljava/lang/Object;

    check-cast v0, Lgs4;

    .line 4
    iget-object v0, v0, Lgs4;->a:Lhs4;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Favourite;->parkingArea()Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object p1

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getId()J

    move-result-wide v1

    .line 6
    sget-object p1, Lnet/easypark/android/utils/ParkingFlowStart;->b:Lnet/easypark/android/utils/ParkingFlowStart;

    .line 7
    invoke-static {v1, v2, p1}, Lnet/easypark/android/utils/Depth;->startParkingFlowForAreaCode(JLnet/easypark/android/utils/ParkingFlowStart;)Landroid/net/Uri;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Lcb4;->cb(Landroid/net/Uri;)V

    .line 9
    :cond_0
    iget-object p1, p0, Li0;->a:Ljava/lang/Object;

    check-cast p1, Lgs4;

    .line 10
    iget-object p1, p1, Lgs4;->a:Lhs4;

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Lhs4;->h()V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 12
    throw p1

    .line 13
    :cond_3
    check-cast p1, Lnet/easypark/android/epclient/web/data/Favourite;

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Li0;->a:Ljava/lang/Object;

    check-cast v0, Lgs4;

    .line 16
    iget-object v0, v0, Lgs4;->a:Lwr4;

    .line 17
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwr4;->a(Ljava/util/List;)V

    return-void
.end method
