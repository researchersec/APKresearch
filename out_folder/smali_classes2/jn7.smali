.class public final synthetic Ljn7;
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

    iput-wide p1, p0, Ljn7;->a:J

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-wide v0, p0, Ljn7;->a:J

    check-cast p1, Lnet/easypark/android/epclient/web/data/PromoCodeBalance;

    .line 1
    sget-object v2, Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;->a:Lli7;

    .line 2
    iput-wide v0, p1, Lnet/easypark/android/epclient/web/data/PromoCodeBalance;->parkingUserId:J

    return-void
.end method
