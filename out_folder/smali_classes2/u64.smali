.class public final Lu64;
.super Ljava/lang/Object;
.source "WebServiceModule_ProvidesCookieAuthenticationClientFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lnet/easypark/android/epclient/web/interceptors/CookieTokenAuthenticator;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lg64;

.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lnet/easypark/android/epclient/web/clients/AuthenticationClient;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lf04;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg64;Lrb3;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg64;",
            "Lrb3<",
            "Lnet/easypark/android/epclient/web/clients/AuthenticationClient;",
            ">;",
            "Lrb3<",
            "Lf04;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu64;->a:Lg64;

    .line 3
    iput-object p2, p0, Lu64;->a:Lrb3;

    .line 4
    iput-object p3, p0, Lu64;->b:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lu64;->a:Lg64;

    iget-object v1, p0, Lu64;->a:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/epclient/web/clients/AuthenticationClient;

    iget-object v2, p0, Lu64;->b:Lrb3;

    invoke-interface {v2}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf04;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lli7;

    .line 3
    sget-object v3, Lg64;->a:Lli7;

    const/4 v4, 0x0

    aput-object v3, v0, v4

    sget-object v3, Lzh7;->a:Lli7;

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 4
    iget-object v3, v0, Lli7;->a:Ljava/lang/String;

    const-string v4, "Cookie Auth proxy created"

    invoke-virtual {v0, v3, v4}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v0, Lnet/easypark/android/epclient/web/interceptors/CookieTokenAuthenticator;

    invoke-direct {v0, v1, v2}, Lnet/easypark/android/epclient/web/interceptors/CookieTokenAuthenticator;-><init>(Lnet/easypark/android/epclient/web/clients/AuthenticationClient;Lf04;)V

    return-object v0
.end method
