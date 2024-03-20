.class public final Lo66;
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
        "Lnet/easypark/android/epclient/web/data/PermitPeriod;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq66;


# direct methods
.method public constructor <init>(Lq66;)V
    .locals 0

    iput-object p1, p0, Lo66;->a:Lq66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/PermitPeriod;

    .line 2
    iget-object v0, p0, Lo66;->a:Lq66;

    .line 3
    iput-object p1, v0, Lq66;->a:Lnet/easypark/android/epclient/web/data/PermitPeriod;

    .line 4
    iget-object v0, v0, Lq66;->a:Lr66;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr66;->x2(Lnet/easypark/android/epclient/web/data/PermitPeriod;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lo66;->a:Lq66;

    invoke-static {p1}, Lq66;->a(Lq66;)V

    return-void
.end method
