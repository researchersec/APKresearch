.class public final Lns4;
.super Ljava/lang/Object;
.source "MyFavouritesOptionsDialogPresenter.kt"

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
        "Lya4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh1;


# direct methods
.method public constructor <init>(Lh1;)V
    .locals 0

    iput-object p1, p0, Lns4;->a:Lh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lya4;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lns4;->a:Lh1;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lh1;->a:Z

    .line 5
    iget-object p1, p1, Lya4;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "countryIso"

    .line 6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v2, v0, Lh1;->b:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lh1;->a:Ljs4;

    invoke-virtual {v2}, Ljs4;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v0, Lh1;->a:Ljs4;

    .line 10
    iget-object v1, v1, Ljs4;->b:Lf04;

    const-string v2, "selected-fav-parking-area-country-iso"

    invoke-interface {v1, v2, p1}, Lf04;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, v0, Lh1;->a:Ljs4;

    sget-object v1, Lnet/easypark/android/epclient/web/data/ParkingArea;->NOT_FOUND:Lnet/easypark/android/epclient/web/data/ParkingArea;

    invoke-virtual {p1, v1}, Ljs4;->c(Lnet/easypark/android/epclient/web/data/ParkingArea;)V

    .line 12
    invoke-virtual {v0}, Lh1;->b()V

    :cond_1
    :goto_0
    return-void
.end method
