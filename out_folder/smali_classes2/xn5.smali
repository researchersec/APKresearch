.class public final Lxn5;
.super Ljava/lang/Object;
.source "MultiChoiceDialogPresenter.kt"

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
        "Lnet/easypark/android/epclient/web/data/MultiOption;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzn5;


# direct methods
.method public constructor <init>(Lzn5;)V
    .locals 0

    iput-object p1, p0, Lxn5;->a:Lzn5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/MultiOption;

    const-string v0, "option"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lxn5;->a:Lzn5;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v2, v0, [Lli7;

    .line 5
    sget-object v3, Lzn5;->a:Lli7;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lli7;->s([Lli7;)Lli7;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v4

    const-string v3, "selected option: %s"

    invoke-virtual {v2, v3, v0}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    iget-object v0, v1, Lzn5;->a:Lao5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lao5;->dismiss()V

    .line 7
    :cond_0
    iget-object v0, v1, Lzn5;->a:Lao5;

    if-eqz v0, :cond_1

    iget-wide v1, p1, Lnet/easypark/android/epclient/web/data/MultiOption;->areaId:J

    const/4 p1, 0x0

    invoke-static {v1, v2, p1}, Lnet/easypark/android/utils/Depth;->startParkingFlowForAreaCode(JLnet/easypark/android/utils/ParkingFlowStart;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lcb4;->cb(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method
