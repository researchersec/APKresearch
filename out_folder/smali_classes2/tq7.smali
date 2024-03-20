.class public Ltq7;
.super Ljp7;
.source "Http2Connection.java"


# instance fields
.field public final synthetic a:Loq7$f;

.field public final synthetic a:Lxq7;


# direct methods
.method public varargs constructor <init>(Loq7$f;Ljava/lang/String;[Ljava/lang/Object;Lxq7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltq7;->a:Loq7$f;

    iput-object p4, p0, Ltq7;->a:Lxq7;

    invoke-direct {p0, p2, p3}, Ljp7;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ltq7;->a:Loq7$f;

    iget-object v0, v0, Loq7$f;->a:Loq7;

    iget-object v0, v0, Loq7;->a:Loq7$d;

    iget-object v1, p0, Ltq7;->a:Lxq7;

    invoke-virtual {v0, v1}, Loq7$d;->b(Lxq7;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lir7;->a:Lir7;

    const/4 v2, 0x4

    const-string v3, "Http2Connection.Listener failure for "

    .line 3
    invoke-static {v3}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ltq7;->a:Loq7$f;

    iget-object v4, v4, Loq7$f;->a:Loq7;

    iget-object v4, v4, Loq7;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lir7;->l(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :try_start_1
    iget-object v0, p0, Ltq7;->a:Lxq7;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->b:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1}, Lxq7;->c(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
