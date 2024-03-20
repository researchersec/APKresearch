.class public final Lfd6;
.super Ljava/lang/Object;
.source "IDealPageInteractor.kt"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Boolean;",
        "Lrx/Observable<",
        "+",
        "Lnet/easypark/android/epclient/web/data/ProfileStatus;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmd6;


# direct methods
.method public constructor <init>(Lmd6;)V
    .locals 0

    iput-object p1, p0, Lfd6;->a:Lmd6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object p1, p0, Lfd6;->a:Lmd6;

    .line 3
    iget-object v0, p1, Lmd6;->a:Lnet/easypark/android/epclient/web/clients/EasyParkClient;

    invoke-interface {v0}, Lnet/easypark/android/epclient/web/clients/EasyParkClient;->getStatus()Lrx/Observable;

    move-result-object v0

    .line 4
    sget-object v1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;->a:Lcy2;

    sget-object v1, Lb04;->a:Lb04;

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    .line 5
    new-instance v1, Lid6;

    invoke-direct {v1, p1}, Lid6;-><init>(Lmd6;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->doOnError(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 6
    sget-object v0, Ljd6;->a:Ljd6;

    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    const-string v0, "client.status\n          \u2026       .map { it.body() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
