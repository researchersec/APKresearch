.class public final Le66;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq66;


# direct methods
.method public constructor <init>(Lq66;)V
    .locals 0

    iput-object p1, p0, Le66;->a:Lq66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Le66;->a:Lq66;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of p1, p1, Lnet/easypark/android/epclient/exceptions/WebApiErrorException;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, v0, Lq66;->a:Lr66;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lr66;->g3()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, v0, Lq66;->a:Lr66;

    if-eqz p1, :cond_1

    const v0, 0x7f1107d1

    invoke-interface {p1, v0}, Lr66;->i(I)V

    :cond_1
    :goto_0
    return-void
.end method
