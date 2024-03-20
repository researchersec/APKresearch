.class public final Lse5;
.super Ljava/lang/Object;
.source "MainActivityPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lnet/easypark/android/epclient/web/data/Tariff;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lx;


# direct methods
.method public constructor <init>(Lx;J)V
    .locals 0

    iput-object p1, p0, Lse5;->a:Lx;

    iput-wide p2, p0, Lse5;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Tariff;

    const-string v0, "t"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lse5;->a:Lx;

    .line 4
    iget-object v0, v0, Lx;->a:Lje5;

    .line 5
    iget-wide v1, p0, Lse5;->a:J

    .line 6
    iget-object v0, v0, Lje5;->a:Lig7;

    .line 7
    invoke-virtual {v0, v1, v2}, Lig7;->H(J)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lyf7;->a:Lyf7;

    .line 8
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lxe7;

    invoke-direct {v1, p1}, Lxe7;-><init>(Lnet/easypark/android/epclient/web/data/Tariff;)V

    .line 9
    invoke-virtual {v0, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lrx/Observable;->subscribe()Lrx/Subscription;

    return-void
.end method
