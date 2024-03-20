.class public final synthetic Lt46;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:Lp56;


# direct methods
.method public synthetic constructor <init>(Lp56;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt46;->a:Lp56;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lt46;->a:Lp56;

    check-cast p1, Lnet/easypark/android/epclient/web/data/PermitApplication;

    .line 1
    iget-object v1, v0, Lp56;->a:Lnet/easypark/android/epclient/web/clients/PermitsClient;

    iget-object v2, p1, Lnet/easypark/android/epclient/web/data/PermitApplication;->permit:Lnet/easypark/android/epclient/web/data/PermitApplication$Permit;

    iget-wide v2, v2, Lnet/easypark/android/epclient/web/data/PermitApplication$Permit;->id:J

    invoke-interface {v1, v2, v3}, Lnet/easypark/android/epclient/web/clients/PermitsClient;->getTickets(J)Lrx/Observable;

    move-result-object v1

    .line 2
    sget-object v2, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v2, Lb04;->a:Lb04;

    invoke-virtual {v1, v2}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v1

    sget-object v2, Lu46;->a:Lu46;

    .line 3
    invoke-virtual {v1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    sget-object v2, Ll56;->a:Ll56;

    .line 4
    invoke-virtual {v1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    sget-object v2, Lq46;->a:Lq46;

    .line 5
    invoke-virtual {v1, v2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v1

    new-instance v2, Lv46;

    invoke-direct {v2, v0, p1}, Lv46;-><init>(Lp56;Lnet/easypark/android/epclient/web/data/PermitApplication;)V

    .line 6
    invoke-virtual {v1, v2}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lrx/Observable;->toList()Lrx/Observable;

    move-result-object p1

    new-instance v1, Ls46;

    invoke-direct {v1, v0}, Ls46;-><init>(Lp56;)V

    .line 8
    invoke-virtual {p1, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    iget-object v0, v0, Lp56;->a:Lig7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp46;

    invoke-direct {v1, v0}, Lp46;-><init>(Lig7;)V

    .line 9
    invoke-virtual {p1, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
