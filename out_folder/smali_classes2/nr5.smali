.class public final Lnr5;
.super Ljava/lang/Object;
.source "MyParkingsListPresenter.kt"

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
        "Ljava/util/List<",
        "Lnet/easypark/android/epclient/web/data/Parking;",
        ">;",
        "Lsp5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb0;


# direct methods
.method public constructor <init>(Lb0;)V
    .locals 0

    iput-object p1, p0, Lnr5;->a:Lb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lnr5;->a:Lb0;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/epclient/web/data/Parking;

    .line 7
    new-instance v2, Ltp5;

    sget-object v3, Lnet/easypark/android/mvp/myparkings/impl/ParkingListTypes;->c:Lnet/easypark/android/mvp/myparkings/impl/ParkingListTypes;

    invoke-direct {v2, v3, v1}, Ltp5;-><init>(Lnet/easypark/android/mvp/myparkings/impl/ParkingListTypes;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lsp5;

    invoke-direct {p1, v0}, Lsp5;-><init>(Ljava/util/List;)V

    return-object p1
.end method
