.class public final Lca7;
.super Ljava/lang/Object;
.source "AddPromoCodeRepository.kt"

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
        "Lnet/easypark/android/epclient/web/data/PromoCodeBalance;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lca7;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lnet/easypark/android/epclient/web/data/PromoCodeBalance;

    .line 2
    iget-wide v0, p0, Lca7;->a:J

    iput-wide v0, p1, Lnet/easypark/android/epclient/web/data/PromoCodeBalance;->parkingUserId:J

    return-void
.end method
