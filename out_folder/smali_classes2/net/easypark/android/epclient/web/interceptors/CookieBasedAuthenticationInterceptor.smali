.class public Lnet/easypark/android/epclient/web/interceptors/CookieBasedAuthenticationInterceptor;
.super Ljava/lang/Object;
.source "CookieBasedAuthenticationInterceptor.java"

# interfaces
.implements Lyo7;


# static fields
.field public static final AUTHORIZATION:Ljava/lang/String; = "Cookie"

.field public static final PREFIX:Ljava/lang/String; = "token="


# instance fields
.field private final storage:Lf04;


# direct methods
.method public constructor <init>(Lf04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/easypark/android/epclient/web/interceptors/CookieBasedAuthenticationInterceptor;->storage:Lf04;

    return-void
.end method

.method public static authenticatedRequest(Ldp7;Lf04;)Ldp7;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lnet/easypark/android/epclient/web/data/Token;->from(Lf04;)Lnet/easypark/android/epclient/web/data/Token;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Token;->hasToken()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ldp7$a;

    invoke-direct {v0, p0}, Ldp7$a;-><init>(Ldp7;)V

    const-string p0, "token="

    .line 5
    invoke-static {p0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p1, Lnet/easypark/android/epclient/web/data/Token;->token:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Cookie"

    .line 6
    invoke-virtual {v0, p1, p0}, Ldp7$a;->c(Ljava/lang/String;Ljava/lang/String;)Ldp7$a;

    new-array p0, v2, [Lli7;

    .line 7
    sget-object p1, Lzh7;->c:Lli7;

    aput-object p1, p0, v1

    invoke-static {p0}, Lli7;->s([Lli7;)Lli7;

    .line 8
    invoke-virtual {v0}, Ldp7$a;->a()Ldp7;

    move-result-object p0

    return-object p0

    :cond_0
    new-array p0, v2, [Lli7;

    .line 9
    sget-object p1, Lzh7;->c:Lli7;

    aput-object p1, p0, v1

    invoke-static {p0}, Lli7;->s([Lli7;)Lli7;

    .line 10
    new-instance p0, Ljava/io/IOException;

    const-string p1, "No authentication token"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public intercept(Lyo7$a;)Lfp7;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lfq7;

    .line 2
    iget-object v0, v0, Lfq7;->a:Ldp7;

    .line 3
    iget-object v1, p0, Lnet/easypark/android/epclient/web/interceptors/CookieBasedAuthenticationInterceptor;->storage:Lf04;

    invoke-static {v0, v1}, Lnet/easypark/android/epclient/web/interceptors/CookieBasedAuthenticationInterceptor;->authenticatedRequest(Ldp7;Lf04;)Ldp7;

    move-result-object v0

    check-cast p1, Lfq7;

    invoke-virtual {p1, v0}, Lfq7;->a(Ldp7;)Lfp7;

    move-result-object p1

    return-object p1
.end method
