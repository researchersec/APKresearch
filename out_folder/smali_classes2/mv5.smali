.class public final Lmv5;
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
        "Lnet/easypark/android/epclient/web/data/BucketTicket;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxv5;


# direct methods
.method public constructor <init>(Lxv5;)V
    .locals 0

    iput-object p1, p0, Lmv5;->a:Lxv5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/BucketTicket;

    const-string v0, "bucketTicket"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lmv5;->a:Lxv5;

    invoke-virtual {v0, p1}, Lxv5;->a(Lnet/easypark/android/epclient/web/data/BucketTicket;)V

    return-void
.end method
