.class public final Lix5;
.super Ljava/lang/Object;
.source "SpotNumberInputPresenter.kt"

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
        "Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmx5;


# direct methods
.method public constructor <init>(Lmx5;)V
    .locals 0

    iput-object p1, p0, Lix5;->a:Lmx5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;

    .line 2
    iget-object v0, p0, Lix5;->a:Lmx5;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lmx5;->a:Lnx5;

    invoke-interface {v1}, Lnx5;->d()V

    .line 4
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/ParkingAreaSpot;->getSpotNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmx5;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lix5;->a:Lmx5;

    .line 6
    iget-object p1, p1, Lmx5;->a:Lnx5;

    .line 7
    invoke-interface {p1}, Lnx5;->d()V

    .line 8
    iget-object p1, p0, Lix5;->a:Lmx5;

    .line 9
    iget-object p1, p1, Lmx5;->a:Lnx5;

    .line 10
    invoke-interface {p1}, Lnx5;->dismiss()V

    return-void
.end method
