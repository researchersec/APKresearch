.class public final synthetic Lrn7;
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

    iput-object p1, p0, Lrn7;->a:Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lrn7;->a:Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;

    check-cast p1, Ljava/util/List;

    .line 1
    iget-object v1, v0, Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;->a:Lig7;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    iget-object p1, v1, Lig7;->k:Lsj7;

    invoke-virtual {p1, v2}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, v0, Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;->a:Lf04;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "find2.features.timestamp"

    invoke-interface {p1, v2, v0, v1}, Lf04;->k(Ljava/lang/String;J)V

    return-void
.end method
