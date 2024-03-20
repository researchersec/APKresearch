.class public final Laf5;
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
        "Lgc5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx;


# direct methods
.method public constructor <init>(Lx;)V
    .locals 0

    iput-object p1, p0, Laf5;->a:Lx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lgc5;

    const-string v0, "parkingOrUrl"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lgc5;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Laf5;->a:Lx;

    .line 5
    iget-object p1, p1, Lx;->a:Lng5;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1, v0}, Lng5;->m6(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Laf5;->a:Lx;

    .line 8
    invoke-virtual {v0}, Lx;->B()V

    .line 9
    iget-object p1, p1, Lgc5;->a:Lnet/easypark/android/epclient/web/data/Parking;

    if-eqz p1, :cond_1

    .line 10
    iget-object v0, p0, Laf5;->a:Lx;

    invoke-static {v0, p1}, Lx;->c(Lx;Lnet/easypark/android/epclient/web/data/Parking;)V

    :cond_1
    :goto_0
    return-void
.end method
