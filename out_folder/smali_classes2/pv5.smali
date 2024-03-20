.class public final Lpv5;
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
        "Lnet/easypark/android/epclient/web/data/BucketTicketsData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxv5;


# direct methods
.method public constructor <init>(Lxv5;)V
    .locals 0

    iput-object p1, p0, Lpv5;->a:Lxv5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/BucketTicketsData;

    const-string v0, "response"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpv5;->a:Lxv5;

    .line 4
    iget-object v0, v0, Lxv5;->a:Llv5;

    .line 5
    iget-wide v1, p1, Lnet/easypark/android/epclient/web/data/BucketTicketsData;->taxableTimeStart:J

    .line 6
    iput-wide v1, v0, Llv5;->a:J

    .line 7
    iget-wide v1, p1, Lnet/easypark/android/epclient/web/data/BucketTicketsData;->taxableTimeEnd:J

    .line 8
    iput-wide v1, v0, Llv5;->b:J

    return-void
.end method
