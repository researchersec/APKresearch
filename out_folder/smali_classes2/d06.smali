.class public final synthetic Ld06;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld06;->a:J

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-wide v0, p0, Ld06;->a:J

    check-cast p1, Lnet/easypark/android/epclient/web/data/PromoCodeBalance;

    .line 1
    iput-wide v0, p1, Lnet/easypark/android/epclient/web/data/PromoCodeBalance;->parkingUserId:J

    return-void
.end method
