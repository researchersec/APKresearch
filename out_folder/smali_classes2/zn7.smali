.class public final synthetic Lzn7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;


# direct methods
.method public synthetic constructor <init>(Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn7;->a:Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lzn7;->a:Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;

    check-cast p1, Ljava/util/List;

    .line 1
    iget-object v1, v0, Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;->a:Lig7;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lsb;

    const/16 v3, 0xa

    .line 4
    invoke-direct {v2, v3}, Lsb;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/easypark/android/epclient/web/data/FeaturePrices;

    .line 6
    iget-wide v4, v3, Lnet/easypark/android/epclient/web/data/FeaturePrices;->parkingUserId:J

    invoke-virtual {v2, v4, v5, v3}, Lsb;->k(JLjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, v1, Lig7;->e:Lsj7;

    invoke-virtual {p1, v2}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, v0, Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;->a:Lf04;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "user.prices.timestamp"

    invoke-interface {p1, v2, v0, v1}, Lf04;->k(Ljava/lang/String;J)V

    return-void
.end method
