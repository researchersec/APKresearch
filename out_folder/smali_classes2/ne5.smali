.class public final Lne5;
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
        "Lnet/easypark/android/epclient/web/data/Car;",
        "Lrx/Observable<",
        "+",
        "Ljava/util/List<",
        "Lnet/easypark/android/epclient/web/data/Car;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx;


# direct methods
.method public constructor <init>(Lx;)V
    .locals 0

    iput-object p1, p0, Lne5;->a:Lx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Car;

    const-string v0, "car"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lne5;->a:Lx;

    .line 4
    iget-object v0, v0, Lx;->a:Lie5;

    .line 5
    invoke-virtual {v0, p1}, Lie5;->h(Lnet/easypark/android/epclient/web/data/Car;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
