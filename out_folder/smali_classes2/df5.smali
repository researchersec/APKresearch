.class public final Ldf5;
.super Ljava/lang/Object;
.source "MainActivityPresenter.kt"

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
        "Lnet/easypark/android/epclient/web/data/Parking;",
        "Lrx/Observable<",
        "+",
        "Lnet/easypark/android/epclient/web/data/Parking;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lx;Z)V
    .locals 0

    iput-object p1, p0, Ldf5;->a:Lx;

    iput-boolean p2, p0, Ldf5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Parking;

    const-string v0, "ps"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ldf5;->a:Lx;

    iget-boolean v1, p0, Ldf5;->a:Z

    if-eqz v1, :cond_0

    const v1, 0x7f110984

    goto :goto_0

    :cond_0
    const v1, 0x7f110983

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lx;->u(I)Lrx/Observable;

    move-result-object v0

    .line 5
    new-instance v1, Lke5;

    invoke-direct {v1, p1}, Lke5;-><init>(Lnet/easypark/android/epclient/web/data/Parking;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    const-string v0, "onDoneWaiting(messageId)\u2026         .map { parking }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
