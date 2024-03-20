.class public final Ltv5;
.super Ljava/lang/Object;
.source "ParkingBucketPresenter.kt"

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
        "Ljava/util/List<",
        "Lnet/easypark/android/epclient/web/data/BucketTicket;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxv5;


# direct methods
.method public constructor <init>(Lxv5;)V
    .locals 0

    iput-object p1, p0, Ltv5;->a:Lxv5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Ltv5;->a:Lxv5;

    .line 3
    iget-object v1, v0, Lxv5;->a:Lsj7;

    if-eqz p1, :cond_0

    .line 4
    new-instance v2, Ltc4;

    .line 5
    iget-object v0, v0, Lxv5;->a:Liv5;

    .line 6
    invoke-direct {v2, p1, v0}, Ltc4;-><init>(Ljava/util/List;Liv5;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1, v2}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
