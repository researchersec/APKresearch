.class public final synthetic Lje4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgf4;


# direct methods
.method public synthetic constructor <init>(Lgf4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje4;->a:Lgf4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lje4;->a:Lgf4;

    .line 1
    iget-object v0, v0, Lgf4;->a:Lj;

    .line 2
    iget-object v1, v0, Lj;->a:Lxg4;

    invoke-virtual {v1}, Lxg4;->j()I

    move-result v1

    if-nez v1, :cond_3

    .line 3
    iget-object v1, v0, Lj;->a:Lxg4;

    invoke-virtual {v1}, Lxg4;->g()J

    move-result-wide v1

    .line 4
    iget-object v3, v0, Lj;->a:Lxg4;

    .line 5
    iget-object v3, v3, Lxg4;->a:Lig7;

    invoke-virtual {v3, v1, v2}, Lig7;->j(J)Lnet/easypark/android/epclient/web/data/ParkingArea;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaNumber()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getAreaCountryCode()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    const-string v5, "NA"

    invoke-static {v4, v5}, Lnet/easypark/android/epclient/web/Safety;->safe(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lnet/easypark/android/epclient/web/data/ParkingArea;->getCity()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v2, v5}, Lnet/easypark/android/epclient/web/Safety;->safe(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v5, v0, Lj;->a:Lkj7;

    new-instance v6, Lyg3;

    invoke-direct {v6, v2, v3, v4, v1}, Lyg3;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lkj7;->d(Lya4;)V

    .line 10
    :cond_3
    invoke-virtual {v0}, Lj;->p()V

    return-void
.end method
