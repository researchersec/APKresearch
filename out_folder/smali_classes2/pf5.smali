.class public final Lpf5;
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
        "Lnet/easypark/android/epclient/web/data/Parking;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx;

.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Lx;Z)V
    .locals 0

    iput-object p1, p0, Lpf5;->a:Lx;

    iput-boolean p2, p0, Lpf5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Parking;

    const-string v0, "parking"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lpf5;->a:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lpf5;->a:Lx;

    .line 5
    iget-object v0, v0, Lx;->b:Lf04;

    const/4 v1, 0x1

    const-string v2, "parking-can-be-stopped-or-modified-from-notification"

    .line 6
    invoke-interface {v0, v2, v1}, Lf04;->h(Ljava/lang/String;Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lpf5;->a:Lx;

    invoke-static {v0, p1}, Lx;->f(Lx;Lnet/easypark/android/epclient/web/data/Parking;)V

    return-void
.end method
