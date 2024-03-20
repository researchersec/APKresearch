.class public final Lretrofit2/Response;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final errorBody:Lgp7;

.field private final rawResponse:Lfp7;


# direct methods
.method private constructor <init>(Lfp7;Ljava/lang/Object;Lgp7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfp7;",
            "TT;",
            "Lgp7;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/Response;->rawResponse:Lfp7;

    .line 3
    iput-object p2, p0, Lretrofit2/Response;->body:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lretrofit2/Response;->errorBody:Lgp7;

    return-void
.end method

.method public static error(ILgp7;)Lretrofit2/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lgp7;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    .line 1
    invoke-static {p1, v0}, Lretrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x190

    if-lt p0, v0, :cond_0

    .line 2
    new-instance v0, Lfp7$a;

    invoke-direct {v0}, Lfp7$a;-><init>()V

    new-instance v1, Lretrofit2/OkHttpCall$NoContentResponseBody;

    .line 3
    invoke-virtual {p1}, Lgp7;->contentType()Lzo7;

    move-result-object v2

    invoke-virtual {p1}, Lgp7;->contentLength()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lretrofit2/OkHttpCall$NoContentResponseBody;-><init>(Lzo7;J)V

    .line 4
    iput-object v1, v0, Lfp7$a;->a:Lgp7;

    .line 5
    iput p0, v0, Lfp7$a;->a:I

    const-string p0, "Response.error()"

    .line 6
    iput-object p0, v0, Lfp7$a;->a:Ljava/lang/String;

    .line 7
    sget-object p0, Lokhttp3/Protocol;->b:Lokhttp3/Protocol;

    .line 8
    iput-object p0, v0, Lfp7$a;->a:Lokhttp3/Protocol;

    .line 9
    new-instance p0, Ldp7$a;

    invoke-direct {p0}, Ldp7$a;-><init>()V

    const-string v1, "http://localhost/"

    .line 10
    invoke-virtual {p0, v1}, Ldp7$a;->g(Ljava/lang/String;)Ldp7$a;

    invoke-virtual {p0}, Ldp7$a;->a()Ldp7;

    move-result-object p0

    .line 11
    iput-object p0, v0, Lfp7$a;->a:Ldp7;

    .line 12
    invoke-virtual {v0}, Lfp7$a;->a()Lfp7;

    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lretrofit2/Response;->error(Lgp7;Lfp7;)Lretrofit2/Response;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "code < 400: "

    invoke-static {v0, p0}, Li40;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static error(Lgp7;Lfp7;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgp7;",
            "Lfp7;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "body == null"

    .line 15
    invoke-static {p0, v0}, Lretrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rawResponse == null"

    .line 16
    invoke-static {p1, v0}, Lretrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Lfp7;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lretrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lretrofit2/Response;-><init>(Lfp7;Ljava/lang/Object;Lgp7;)V

    return-object v0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static success(ILjava/lang/Object;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    .line 11
    new-instance v0, Lfp7$a;

    invoke-direct {v0}, Lfp7$a;-><init>()V

    .line 12
    iput p0, v0, Lfp7$a;->a:I

    const-string p0, "Response.success()"

    .line 13
    iput-object p0, v0, Lfp7$a;->a:Ljava/lang/String;

    .line 14
    sget-object p0, Lokhttp3/Protocol;->b:Lokhttp3/Protocol;

    .line 15
    iput-object p0, v0, Lfp7$a;->a:Lokhttp3/Protocol;

    .line 16
    new-instance p0, Ldp7$a;

    invoke-direct {p0}, Ldp7$a;-><init>()V

    const-string v1, "http://localhost/"

    .line 17
    invoke-virtual {p0, v1}, Ldp7$a;->g(Ljava/lang/String;)Ldp7$a;

    invoke-virtual {p0}, Ldp7$a;->a()Ldp7;

    move-result-object p0

    .line 18
    iput-object p0, v0, Lfp7$a;->a:Ldp7;

    .line 19
    invoke-virtual {v0}, Lfp7$a;->a()Lfp7;

    move-result-object p0

    .line 20
    invoke-static {p1, p0}, Lretrofit2/Response;->success(Ljava/lang/Object;Lfp7;)Lretrofit2/Response;

    move-result-object p0

    return-object p0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "code < 200 or >= 300: "

    invoke-static {v0, p0}, Li40;->t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static success(Ljava/lang/Object;)Lretrofit2/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfp7$a;

    invoke-direct {v0}, Lfp7$a;-><init>()V

    const/16 v1, 0xc8

    .line 2
    iput v1, v0, Lfp7$a;->a:I

    const-string v1, "OK"

    .line 3
    iput-object v1, v0, Lfp7$a;->a:Ljava/lang/String;

    .line 4
    sget-object v1, Lokhttp3/Protocol;->b:Lokhttp3/Protocol;

    .line 5
    iput-object v1, v0, Lfp7$a;->a:Lokhttp3/Protocol;

    .line 6
    new-instance v1, Ldp7$a;

    invoke-direct {v1}, Ldp7$a;-><init>()V

    const-string v2, "http://localhost/"

    .line 7
    invoke-virtual {v1, v2}, Ldp7$a;->g(Ljava/lang/String;)Ldp7$a;

    invoke-virtual {v1}, Ldp7$a;->a()Ldp7;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lfp7$a;->a:Ldp7;

    .line 9
    invoke-virtual {v0}, Lfp7$a;->a()Lfp7;

    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lretrofit2/Response;->success(Ljava/lang/Object;Lfp7;)Lretrofit2/Response;

    move-result-object p0

    return-object p0
.end method

.method public static success(Ljava/lang/Object;Lfp7;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lfp7;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "rawResponse == null"

    .line 33
    invoke-static {p1, v0}, Lretrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Lfp7;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Lretrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lretrofit2/Response;-><init>(Lfp7;Ljava/lang/Object;Lgp7;)V

    return-object v0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static success(Ljava/lang/Object;Lwo7;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lwo7;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "headers == null"

    .line 22
    invoke-static {p1, v0}, Lretrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    new-instance v0, Lfp7$a;

    invoke-direct {v0}, Lfp7$a;-><init>()V

    const/16 v1, 0xc8

    .line 24
    iput v1, v0, Lfp7$a;->a:I

    const-string v1, "OK"

    .line 25
    iput-object v1, v0, Lfp7$a;->a:Ljava/lang/String;

    .line 26
    sget-object v1, Lokhttp3/Protocol;->b:Lokhttp3/Protocol;

    .line 27
    iput-object v1, v0, Lfp7$a;->a:Lokhttp3/Protocol;

    .line 28
    invoke-virtual {v0, p1}, Lfp7$a;->d(Lwo7;)Lfp7$a;

    new-instance p1, Ldp7$a;

    invoke-direct {p1}, Ldp7$a;-><init>()V

    const-string v1, "http://localhost/"

    .line 29
    invoke-virtual {p1, v1}, Ldp7$a;->g(Ljava/lang/String;)Ldp7$a;

    invoke-virtual {p1}, Ldp7$a;->a()Ldp7;

    move-result-object p1

    .line 30
    iput-object p1, v0, Lfp7$a;->a:Ldp7;

    .line 31
    invoke-virtual {v0}, Lfp7$a;->a()Lfp7;

    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Lretrofit2/Response;->success(Ljava/lang/Object;Lfp7;)Lretrofit2/Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public body()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public code()I
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lfp7;

    .line 2
    iget v0, v0, Lfp7;->a:I

    return v0
.end method

.method public errorBody()Lgp7;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->errorBody:Lgp7;

    return-object v0
.end method

.method public headers()Lwo7;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lfp7;

    .line 2
    iget-object v0, v0, Lfp7;->a:Lwo7;

    return-object v0
.end method

.method public isSuccessful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lfp7;

    invoke-virtual {v0}, Lfp7;->d()Z

    move-result v0

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lfp7;

    .line 2
    iget-object v0, v0, Lfp7;->a:Ljava/lang/String;

    return-object v0
.end method

.method public raw()Lfp7;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lfp7;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lfp7;

    invoke-virtual {v0}, Lfp7;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
