.class public final Lt56;
.super Ljava/lang/Object;
.source "PermitPresenter.kt"

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
        "Lnet/easypark/android/epclient/web/data/PermitApplication;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq56;


# direct methods
.method public constructor <init>(Lq56;)V
    .locals 0

    iput-object p1, p0, Lt56;->a:Lq56;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object p1, p0, Lt56;->a:Lq56;

    .line 3
    iget-object v0, p1, Lq56;->a:Lp56;

    iget-wide v1, p1, Lq56;->a:J

    .line 4
    iget-object v0, v0, Lp56;->a:Lig7;

    invoke-virtual {v0, v1, v2}, Lig7;->L(J)Lrx/Observable;

    move-result-object v0

    .line 5
    new-instance v1, Lx56;

    invoke-direct {v1, p1}, Lx56;-><init>(Lq56;)V

    .line 6
    sget-object p1, Ly56;->a:Ly56;

    .line 7
    invoke-virtual {v0, v1, p1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method
