.class public final Lx$e;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx;->t(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

    iput p1, p0, Lx$e;->a:I

    iput-object p2, p0, Lx$e;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lx$e;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    .line 2
    iget-object v0, p0, Lx$e;->a:Ljava/lang/Object;

    check-cast v0, Lx;

    .line 3
    iget-object v2, v0, Lx;->a:Lje5;

    .line 4
    iput-boolean v1, v2, Lje5;->a:Z

    .line 5
    iget-object v0, v0, Lx;->a:Lng5;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getId()J

    move-result-wide v1

    .line 7
    sget-object p1, Lnet/easypark/android/utils/ParkingFlowStart;->c:Lnet/easypark/android/utils/ParkingFlowStart;

    .line 8
    invoke-static {v1, v2, p1}, Lnet/easypark/android/utils/Depth;->startParkingFlowForAreaCode(JLnet/easypark/android/utils/ParkingFlowStart;)Landroid/net/Uri;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcb4;->cb(Landroid/net/Uri;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :cond_2
    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    const-string v0, "area"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lx$e;->a:Ljava/lang/Object;

    check-cast v0, Lx;

    .line 14
    iget-object v0, v0, Lx;->a:Lje5;

    .line 15
    iget-object v0, v0, Lje5;->a:Lig7;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lig7;->e0(Ljava/util/List;)Lig7;

    return-void
.end method
