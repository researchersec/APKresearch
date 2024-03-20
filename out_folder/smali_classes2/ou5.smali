.class public final synthetic Lou5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:Ltu5;


# direct methods
.method public synthetic constructor <init>(Ltu5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou5;->a:Ltu5;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lou5;->a:Ltu5;

    check-cast p1, Lnet/easypark/android/epclient/web/data/Tariff;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Tariff;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, v0, Ltu5;->a:Lxh7;

    iget-object p1, p1, Loh7;->e2:Lwh7;

    .line 4
    invoke-static {p1}, Lkm7;->a(Lwh7;)Lnet/easypark/android/epclient/exceptions/WebApiErrorException;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    move-result-object p1

    :goto_0
    return-object p1
.end method
