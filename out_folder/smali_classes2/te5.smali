.class public final Lte5;
.super Ljava/lang/Object;
.source "MainActivityPresenter.kt"

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
        "Lnet/easypark/android/epclient/web/data/Tariff;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lx;


# direct methods
.method public constructor <init>(Lx;J)V
    .locals 0

    iput-object p1, p0, Lte5;->a:Lx;

    iput-wide p2, p0, Lte5;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/Tariff;

    .line 2
    iget-object p1, p0, Lte5;->a:Lx;

    .line 3
    iget-object p1, p1, Lx;->a:Lkj7;

    .line 4
    new-instance v0, Lya4;

    const/16 v1, 0x71

    iget-wide v2, p0, Lte5;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lya4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lkj7;->d(Lya4;)V

    return-void
.end method
