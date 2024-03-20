.class public final Lb0$h;
.super Ljava/lang/Object;
.source "MyParkingsListPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0;->f(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lnet/easypark/android/epclient/web/data/Parking;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lb0;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lb0;JJ)V
    .locals 0

    iput-object p1, p0, Lb0$h;->a:Lb0;

    iput-wide p2, p0, Lb0$h;->a:J

    iput-wide p4, p0, Lb0$h;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Parking;

    .line 2
    iget-object p1, p0, Lb0$h;->a:Lb0;

    iget-wide v0, p0, Lb0$h;->a:J

    iget-wide v2, p0, Lb0$h;->b:J

    .line 3
    iget-object v4, p1, Lb0;->a:Lf04;

    const/4 v5, 0x1

    const-string v6, "minimize-expanded-wheel-on-resume"

    invoke-interface {v4, v6, v5}, Lf04;->h(Ljava/lang/String;Z)V

    .line 4
    iget-object v4, p1, Lb0;->a:Lf04;

    const-string v5, "last-completed-parking-id"

    invoke-interface {v4, v5, v0, v1}, Lf04;->k(Ljava/lang/String;J)V

    .line 5
    iget-object v4, p1, Lb0;->a:Lf04;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v7, "last-completed-parking-stop-time"

    invoke-interface {v4, v7, v5, v6}, Lf04;->k(Ljava/lang/String;J)V

    .line 6
    iget-object v4, p1, Lb0;->a:Lbs5;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lbs5;->v()V

    .line 7
    :cond_0
    iget-object v4, p1, Lb0;->a:Lbs5;

    if-eqz v4, :cond_1

    invoke-static {}, Lnet/easypark/android/utils/Depth;->closeRightMenu()Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v4, v5}, Lcb4;->cb(Landroid/net/Uri;)V

    .line 8
    :cond_1
    invoke-static {v0, v1, v2, v3}, Lnet/easypark/android/utils/Depth;->openParkingReceipt(JJ)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "if (DebugLocalFlags.PARK\u2026 parkingUserId)\n        }"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Lb0;->a:Lbs5;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcb4;->cb(Landroid/net/Uri;)V

    :cond_2
    return-void
.end method
