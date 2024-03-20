.class public final synthetic Lpc5;
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

    iput-object p1, p0, Lpc5;->a:Lie5;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpc5;->a:Lie5;

    check-cast p1, Lnet/easypark/android/epclient/web/data/StartParking;

    .line 1
    iget-object v1, v0, Lie5;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    iget-object v0, v0, Lie5;->a:Lhj7;

    .line 2
    invoke-virtual {v0}, Lhj7;->a()Z

    move-result v0

    .line 3
    invoke-interface {v1, p1, v0}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->startParking(Lnet/easypark/android/epclient/web/data/StartParking;Z)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
