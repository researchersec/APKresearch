.class public final synthetic Lq04;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lnet/easypark/android/epclient/web/interceptors/CookieTokenAuthenticator;


# direct methods
.method public synthetic constructor <init>(Lnet/easypark/android/epclient/web/interceptors/CookieTokenAuthenticator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq04;->a:Lnet/easypark/android/epclient/web/interceptors/CookieTokenAuthenticator;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lq04;->a:Lnet/easypark/android/epclient/web/interceptors/CookieTokenAuthenticator;

    check-cast p1, Lnet/easypark/android/epclient/web/data/RefreshResponse;

    invoke-virtual {v0, p1}, Lnet/easypark/android/epclient/web/interceptors/CookieTokenAuthenticator;->a(Lnet/easypark/android/epclient/web/data/RefreshResponse;)V

    return-void
.end method
