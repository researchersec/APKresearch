.class public final synthetic Lc56;
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

    iput-object p1, p0, Lc56;->a:Lp56;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lc56;->a:Lp56;

    check-cast p1, Lnet/easypark/android/epclient/web/data/PermitConfiguration;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 3
    iget-object p1, v0, Lp56;->a:Lnet/easypark/android/epclient/web/clients/PermitsClient;

    const/4 v3, 0x1

    invoke-interface {p1, v3, v1, v2}, Lnet/easypark/android/epclient/web/clients/PermitsClient;->getPermits(ZJ)Lrx/Observable;

    move-result-object p1

    .line 4
    sget-object v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v1, Lb04;->a:Lb04;

    invoke-virtual {p1, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    sget-object v1, Li56;->a:Li56;

    .line 5
    invoke-virtual {p1, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    sget-object v1, Lh56;->a:Lh56;

    .line 6
    invoke-virtual {p1, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    iget-object v0, v0, Lp56;->a:Lig7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln46;

    invoke-direct {v1, v0}, Ln46;-><init>(Lig7;)V

    .line 7
    invoke-virtual {p1, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
