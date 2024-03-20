.class public final Lh66;
.super Ljava/lang/Object;
.source "PermitReviewPurchasePresenter.kt"

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
        "Lnet/easypark/android/epclient/web/data/PermitPeriod;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq66;


# direct methods
.method public constructor <init>(Lq66;)V
    .locals 0

    iput-object p1, p0, Lh66;->a:Lq66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lh66;->a:Lq66;

    .line 3
    iget-object v1, v0, Lq66;->a:Lr66;

    if-eqz v1, :cond_0

    .line 4
    iget-wide v2, v0, Lq66;->a:J

    .line 5
    invoke-interface {v1, p1, v2, v3}, Lr66;->a0(Ljava/util/List;J)V

    :cond_0
    return-void
.end method
