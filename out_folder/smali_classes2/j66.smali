.class public final Lj66;
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
        "Lnet/easypark/android/epclient/web/data/PermitApplication$PermitUser;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lq66;


# direct methods
.method public constructor <init>(Lq66;)V
    .locals 0

    iput-object p1, p0, Lj66;->a:Lq66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/PermitApplication$PermitUser;

    const-string v0, "permitUser"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lj66;->a:Lq66;

    .line 4
    iget-object v1, v0, Lq66;->a:Lr66;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, v0, Lq66;->a:Lnet/easypark/android/epclient/web/data/PermitPeriod;

    .line 6
    iget-wide v3, v0, Lq66;->b:J

    .line 7
    iget-wide v5, p1, Lnet/easypark/android/epclient/web/data/PermitApplication$PermitUser;->prePaidBalance:D

    .line 8
    invoke-interface/range {v1 .. v6}, Lr66;->P5(Lnet/easypark/android/epclient/web/data/PermitPeriod;JD)V

    :cond_0
    return-void
.end method
