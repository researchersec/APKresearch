.class public final synthetic Lrd5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrd5;->a:J

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    iget-wide v0, p0, Lrd5;->a:J

    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingArea;

    const/4 v2, 0x1

    new-array v3, v2, [Lli7;

    .line 1
    sget-object v4, Lje5;->a:Lli7;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Lli7;->s([Lli7;)Lli7;

    move-result-object v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "No area found. #getParkingAreaById(%s)"

    .line 3
    invoke-virtual {v3, p1, v0, v2}, Lli7;->D(ZLjava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
