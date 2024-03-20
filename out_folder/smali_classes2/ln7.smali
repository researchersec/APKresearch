.class public final synthetic Lln7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;


# direct methods
.method public synthetic constructor <init>(Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln7;->a:Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lln7;->a:Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;

    check-cast p1, Lnet/easypark/android/epclient/web/data/PromoCodeBalance;

    .line 1
    iget-object v0, v0, Lnet/easypark/android/web/services/PreLoadBroadcastReceiver;->a:Lig7;

    invoke-virtual {v0, p1}, Lig7;->k0(Lnet/easypark/android/epclient/web/data/PromoCodeBalance;)Lig7;

    return-void
.end method
