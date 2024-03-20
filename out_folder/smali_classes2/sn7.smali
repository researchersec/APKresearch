.class public final synthetic Lsn7;
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

    iput-object p1, p0, Lsn7;->a:Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lsn7;->a:Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;

    check-cast p1, Ljava/util/List;

    .line 1
    iget-object v0, v0, Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;->a:Lig7;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    iget-object p1, v0, Lig7;->l:Lsj7;

    invoke-virtual {p1, v1}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
