.class public final synthetic Lv04;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lnet/easypark/android/epclient/web/interceptors/TokenAuthenticator;


# direct methods
.method public synthetic constructor <init>(Lnet/easypark/android/epclient/web/interceptors/TokenAuthenticator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04;->a:Lnet/easypark/android/epclient/web/interceptors/TokenAuthenticator;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lv04;->a:Lnet/easypark/android/epclient/web/interceptors/TokenAuthenticator;

    check-cast p1, Lnet/easypark/android/epclient/web/data/RefreshResponse;

    invoke-virtual {v0, p1}, Lnet/easypark/android/epclient/web/interceptors/TokenAuthenticator;->a(Lnet/easypark/android/epclient/web/data/RefreshResponse;)V

    return-void
.end method
