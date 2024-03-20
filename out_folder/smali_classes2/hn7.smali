.class public Lhn7;
.super Ljava/lang/Object;
.source "PermitsConfigurationInterceptor.java"

# interfaces
.implements Lyo7;


# instance fields
.field public final a:Lig7;


# direct methods
.method public constructor <init>(Lig7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhn7;->a:Lig7;

    return-void
.end method


# virtual methods
.method public intercept(Lyo7$a;)Lfp7;
    .locals 5
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
    iget-object v1, p0, Lhn7;->a:Lig7;

    .line 4
    invoke-virtual {v1}, Lig7;->Z()Lnet/easypark/android/epclient/web/data/PermitConfiguration;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Lnet/easypark/android/epclient/web/data/PermitConfiguration;->hostname:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v4, Ldp7$a;

    invoke-direct {v4, v0}, Ldp7$a;-><init>(Ldp7;)V

    const-string v0, "X-Orig-ServerName"

    .line 9
    invoke-virtual {v4, v0, v1}, Ldp7$a;->c(Ljava/lang/String;Ljava/lang/String;)Ldp7$a;

    new-array v0, v3, [Lli7;

    .line 10
    sget-object v1, Lzh7;->c:Lli7;

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    .line 11
    invoke-virtual {v4}, Ldp7$a;->a()Ldp7;

    move-result-object v0

    .line 12
    check-cast p1, Lfq7;

    invoke-virtual {p1, v0}, Lfq7;->a(Ldp7;)Lfp7;

    move-result-object p1

    return-object p1

    :cond_1
    new-array p1, v3, [Lli7;

    .line 13
    sget-object v0, Lzh7;->c:Lli7;

    aput-object v0, p1, v2

    invoke-static {p1}, Lli7;->s([Lli7;)Lli7;

    .line 14
    new-instance p1, Ljava/io/IOException;

    const-string v0, "No permit hostname"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
