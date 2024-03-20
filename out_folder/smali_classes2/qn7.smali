.class public final synthetic Lqn7;
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

    iput-object p1, p0, Lqn7;->a:Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lqn7;->a:Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    sget-object v1, Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;->a:Lli7;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [Lli7;

    .line 3
    sget-object v3, Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;->a:Lli7;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string v3, "Request error: %s"

    invoke-virtual {v2, v3, v1}, Lli7;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    iget-object v1, v0, Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;->a:Lyh7;

    invoke-virtual {v1, v0, v0, p1}, Lyh7;->d(Lbk7;Lmi7;Ljava/lang/Throwable;)V

    return-void
.end method
