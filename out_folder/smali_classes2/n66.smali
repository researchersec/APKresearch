.class public final Ln66;
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
        "Lnet/easypark/android/epclient/web/data/PermitPaymentMethod;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq66;


# direct methods
.method public constructor <init>(Lq66;)V
    .locals 0

    iput-object p1, p0, Ln66;->a:Lq66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/PermitPaymentMethod;

    .line 2
    iget-object v0, p0, Ln66;->a:Lq66;

    .line 3
    iput-object p1, v0, Lq66;->a:Lnet/easypark/android/epclient/web/data/PermitPaymentMethod;

    .line 4
    iget-object v0, v0, Lq66;->a:Lr66;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lr66;->R3(Lnet/easypark/android/epclient/web/data/PermitPaymentMethod;)V

    :cond_0
    return-void
.end method
