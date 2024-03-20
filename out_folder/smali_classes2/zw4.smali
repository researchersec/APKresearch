.class public final Lzw4;
.super Ljava/lang/Object;
.source "FreestylePresenter.kt"

# interfaces
.implements Lb43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb43<",
        "Ldu4<",
        "Lnet/easypark/android/epclient/web/data/OptimalRoute;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;)V
    .locals 0

    iput-object p1, p0, Lzw4;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ldu4;

    .line 2
    iget-object p1, p1, Ldu4;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lnet/easypark/android/epclient/web/data/OptimalRoute;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lzw4;->a:Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;

    .line 4
    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/freestyle/FreestylePresenter;->a:Lux4;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/OptimalRoute;->getWaypoints()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/OptimalRoute;->getThreeHundredMetersData()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lux4;->Z4(Ljava/util/List;)V

    :cond_0
    return-void
.end method
