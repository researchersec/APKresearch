.class public Lnet/easypark/android/epclient/web/interceptors/RealmInterceptor;
.super Ljava/lang/Object;
.source "RealmInterceptor.java"

# interfaces
.implements Lyo7;


# instance fields
.field private final config:Lnet/easypark/android/RuntimeConfiguration;

.field private final mContext:Landroid/content/Context;

.field private phoneUserHelper:Lcj7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/easypark/android/RuntimeConfiguration;Lcj7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/easypark/android/epclient/web/interceptors/RealmInterceptor;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lnet/easypark/android/epclient/web/interceptors/RealmInterceptor;->config:Lnet/easypark/android/RuntimeConfiguration;

    .line 4
    iput-object p3, p0, Lnet/easypark/android/epclient/web/interceptors/RealmInterceptor;->phoneUserHelper:Lcj7;

    return-void
.end method


# virtual methods
.method public intercept(Lyo7$a;)Lfp7;
    .locals 1
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
    invoke-virtual {p0, v0}, Lnet/easypark/android/epclient/web/interceptors/RealmInterceptor;->realmRequest(Ldp7;)Ldp7;

    move-result-object v0

    check-cast p1, Lfq7;

    invoke-virtual {p1, v0}, Lfq7;->a(Ldp7;)Lfp7;

    move-result-object p1

    return-object p1
.end method

.method public realmRequest(Ldp7;)Ldp7;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ldp7;->a:Lxo7;

    .line 2
    iget-object v0, v0, Lxo7;->d:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lnet/easypark/android/epclient/web/interceptors/RealmInterceptor;->config:Lnet/easypark/android/RuntimeConfiguration;

    invoke-virtual {v1}, Lnet/easypark/android/RuntimeConfiguration;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxo7;->n(Ljava/lang/String;)Lxo7;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lxo7;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lnet/easypark/android/epclient/web/interceptors/RealmInterceptor;->phoneUserHelper:Lcj7;

    invoke-virtual {v0}, Lcj7;->c()Lnet/easypark/android/flags/Country;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lnet/easypark/android/epclient/web/interceptors/RealmInterceptor;->phoneUserHelper:Lcj7;

    invoke-virtual {v1, v0}, Lcj7;->f(Lnet/easypark/android/flags/Country;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 8
    iget-object v0, p0, Lnet/easypark/android/epclient/web/interceptors/RealmInterceptor;->config:Lnet/easypark/android/RuntimeConfiguration;

    invoke-virtual {v0}, Lnet/easypark/android/RuntimeConfiguration;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lnet/easypark/android/epclient/web/interceptors/RealmInterceptor;->phoneUserHelper:Lcj7;

    invoke-virtual {v1, v0}, Lcj7;->g(Lnet/easypark/android/flags/Country;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lnet/easypark/android/epclient/web/interceptors/RealmInterceptor;->config:Lnet/easypark/android/RuntimeConfiguration;

    invoke-virtual {v0}, Lnet/easypark/android/RuntimeConfiguration;->b()Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_0
    invoke-static {v0}, Lxo7;->n(Ljava/lang/String;)Lxo7;

    move-result-object v0

    new-array v1, v3, [Lli7;

    .line 12
    sget-object v3, Lzh7;->c:Lli7;

    aput-object v3, v1, v2

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    .line 13
    iget-object v1, v0, Lxo7;->d:Ljava/lang/String;

    .line 14
    iget-object v1, p1, Ldp7;->a:Lxo7;

    .line 15
    invoke-virtual {v1}, Lxo7;->l()Lxo7$a;

    move-result-object v1

    .line 16
    iget-object v0, v0, Lxo7;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v0}, Lxo7$a;->e(Ljava/lang/String;)Lxo7$a;

    .line 18
    invoke-virtual {v1}, Lxo7$a;->c()Lxo7;

    move-result-object v0

    .line 19
    new-instance v1, Ldp7$a;

    invoke-direct {v1, p1}, Ldp7$a;-><init>(Ldp7;)V

    .line 20
    invoke-virtual {v1, v0}, Ldp7$a;->h(Lxo7;)Ldp7$a;

    invoke-virtual {v1}, Ldp7$a;->a()Ldp7;

    move-result-object p1

    return-object p1

    :cond_2
    new-array v0, v3, [Lli7;

    .line 21
    sget-object v1, Lzh7;->c:Lli7;

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    return-object p1
.end method
