.class public final synthetic Llf6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:Ldi6;


# direct methods
.method public synthetic constructor <init>(Ldi6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf6;->a:Ldi6;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llf6;->a:Ldi6;

    check-cast p1, Lnet/easypark/android/epclient/web/data/ErrorResponse;

    .line 1
    iget-object p1, v0, Ldi6;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {p1}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getStatus()Lrx/Observable;

    move-result-object p1

    .line 2
    sget-object v0, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v0, Lb04;->a:Lb04;

    invoke-virtual {p1, v0}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    sget-object v0, Lmf6;->a:Lmf6;

    .line 3
    invoke-virtual {p1, v0}, Lrx/Observable;->doOnError(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    sget-object v0, Ltf6;->a:Ltf6;

    .line 4
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    sget-object v0, Lkf6;->a:Lkf6;

    .line 5
    invoke-virtual {p1, v0}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
