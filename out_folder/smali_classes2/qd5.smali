.class public final synthetic Lqd5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:Lie5;


# direct methods
.method public synthetic constructor <init>(Lie5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd5;->a:Lie5;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqd5;->a:Lie5;

    check-cast p1, Lnet/easypark/android/epclient/web/data/ModifyParking;

    .line 1
    iget-object v0, v0, Lie5;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    iget-wide v1, p1, Lnet/easypark/android/epclient/web/data/ModifyParking;->id:J

    invoke-interface {v0, v1, v2, p1}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->authorizeAndModifyParkingSwish(JLnet/easypark/android/epclient/web/data/ModifyParking;)Lrx/Observable;

    move-result-object p1

    .line 2
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
