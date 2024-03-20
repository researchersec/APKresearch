.class public final synthetic Lkd5;
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

    iput-object p1, p0, Lkd5;->a:Lie5;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkd5;->a:Lie5;

    check-cast p1, Lnet/easypark/android/epclient/web/data/Parking;

    .line 1
    iget-object v1, v0, Lie5;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    iget-wide v2, p1, Lnet/easypark/android/epclient/web/data/Parking;->parkingId:J

    iget-object p1, v0, Lie5;->a:Lhj7;

    invoke-virtual {p1}, Lhj7;->a()Z

    move-result p1

    invoke-interface {v1, v2, v3, p1}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->stopParking(JZ)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
