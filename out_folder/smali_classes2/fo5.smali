.class public final synthetic Lfo5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvo5;


# direct methods
.method public synthetic constructor <init>(Lvo5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo5;->a:Lvo5;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lfo5;->a:Lvo5;

    .line 1
    iget-object p1, p1, Lvo5;->a:Lb0;

    .line 2
    iget-object v0, p1, Lb0;->a:Lup5;

    .line 3
    iget-object v0, v0, Lup5;->a:Lp56;

    invoke-virtual {v0}, Lp56;->a()Lnet/easypark/android/epclient/web/data/PermitConfiguration;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "Preconditions.requireNot\u2026ctor.permitConfiguration)"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lb0;->a:Lup5;

    .line 7
    iget-object v1, v1, Lup5;->a:Lp56;

    .line 8
    iget-object v1, v1, Lp56;->a:Ln56;

    invoke-virtual {v1}, Ln56;->a()Lrx/Observable;

    move-result-object v1

    .line 9
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 10
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 11
    new-instance v2, Lzq5;

    invoke-direct {v2, v0}, Lzq5;-><init>(Lnet/easypark/android/epclient/web/data/PermitConfiguration;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v0

    .line 12
    new-instance v1, Lar5;

    invoke-direct {v1, p1}, Lar5;-><init>(Lb0;)V

    .line 13
    new-instance v2, Lbr5;

    invoke-direct {v2, p1}, Lbr5;-><init>(Lb0;)V

    .line 14
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method
