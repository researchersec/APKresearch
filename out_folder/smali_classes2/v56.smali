.class public final Lv56;
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
        "Lya4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq56;


# direct methods
.method public constructor <init>(Lq56;)V
    .locals 0

    iput-object p1, p0, Lv56;->a:Lq56;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lya4;

    .line 2
    iget-object p1, p0, Lv56;->a:Lq56;

    .line 3
    iget-object v0, p1, Lq56;->a:Ls66;

    if-eqz v0, :cond_0

    .line 4
    iget-wide v1, p1, Lq56;->a:J

    .line 5
    invoke-static {v1, v2}, Lnet/easypark/android/utils/Depth;->openPermitReviewPurchase(J)Landroid/net/Uri;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lcb4;->cb(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
