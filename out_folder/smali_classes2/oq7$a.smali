.class public Loq7$a;
.super Ljp7;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loq7;->G(ILokhttp3/internal/http2/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lokhttp3/internal/http2/ErrorCode;

.field public final synthetic a:Loq7;


# direct methods
.method public varargs constructor <init>(Loq7;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loq7$a;->a:Loq7;

    iput p4, p0, Loq7$a;->a:I

    iput-object p5, p0, Loq7$a;->a:Lokhttp3/internal/http2/ErrorCode;

    invoke-direct {p0, p2, p3}, Ljp7;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Loq7$a;->a:Loq7;

    iget v1, p0, Loq7$a;->a:I

    iget-object v2, p0, Loq7$a;->a:Lokhttp3/internal/http2/ErrorCode;

    .line 2
    iget-object v0, v0, Loq7;->a:Lyq7;

    invoke-virtual {v0, v1, v2}, Lyq7;->s(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object v0, p0, Loq7$a;->a:Loq7;

    invoke-static {v0}, Loq7;->a(Loq7;)V

    :goto_0
    return-void
.end method
