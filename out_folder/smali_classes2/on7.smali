.class public final synthetic Lon7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;


# direct methods
.method public synthetic constructor <init>(Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon7;->a:Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lon7;->a:Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;

    check-cast p1, Ljava/util/List;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    iget-object p1, v0, Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;->a:Lf04;

    const-string v0, "user.prices.timestamp"

    invoke-interface {p1, v0}, Lf04;->b(Ljava/lang/String;)J

    move-result-wide v3

    .line 4
    sget-wide v5, Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;->a:J

    add-long/2addr v3, v5

    cmp-long p1, v1, v3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
