.class public Lfp7$a;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfp7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public a:J

.field public a:Ldp7;

.field public a:Lfp7;

.field public a:Lgp7;

.field public a:Ljava/lang/String;

.field public a:Lokhttp3/Protocol;

.field public a:Lvo7;

.field public a:Lwo7$a;

.field public b:J

.field public b:Lfp7;

.field public c:Lfp7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lfp7$a;->a:I

    .line 3
    new-instance v0, Lwo7$a;

    invoke-direct {v0}, Lwo7$a;-><init>()V

    iput-object v0, p0, Lfp7$a;->a:Lwo7$a;

    return-void
.end method

.method public constructor <init>(Lfp7;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lfp7$a;->a:I

    .line 6
    iget-object v0, p1, Lfp7;->a:Ldp7;

    iput-object v0, p0, Lfp7$a;->a:Ldp7;

    .line 7
    iget-object v0, p1, Lfp7;->a:Lokhttp3/Protocol;

    iput-object v0, p0, Lfp7$a;->a:Lokhttp3/Protocol;

    .line 8
    iget v0, p1, Lfp7;->a:I

    iput v0, p0, Lfp7$a;->a:I

    .line 9
    iget-object v0, p1, Lfp7;->a:Ljava/lang/String;

    iput-object v0, p0, Lfp7$a;->a:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lfp7;->a:Lvo7;

    iput-object v0, p0, Lfp7$a;->a:Lvo7;

    .line 11
    iget-object v0, p1, Lfp7;->a:Lwo7;

    invoke-virtual {v0}, Lwo7;->e()Lwo7$a;

    move-result-object v0

    iput-object v0, p0, Lfp7$a;->a:Lwo7$a;

    .line 12
    iget-object v0, p1, Lfp7;->a:Lgp7;

    iput-object v0, p0, Lfp7$a;->a:Lgp7;

    .line 13
    iget-object v0, p1, Lfp7;->a:Lfp7;

    iput-object v0, p0, Lfp7$a;->a:Lfp7;

    .line 14
    iget-object v0, p1, Lfp7;->b:Lfp7;

    iput-object v0, p0, Lfp7$a;->b:Lfp7;

    .line 15
    iget-object v0, p1, Lfp7;->c:Lfp7;

    iput-object v0, p0, Lfp7$a;->c:Lfp7;

    .line 16
    iget-wide v0, p1, Lfp7;->a:J

    iput-wide v0, p0, Lfp7$a;->a:J

    .line 17
    iget-wide v0, p1, Lfp7;->b:J

    iput-wide v0, p0, Lfp7$a;->b:J

    return-void
.end method


# virtual methods
.method public a()Lfp7;
    .locals 3

    .line 1
    iget-object v0, p0, Lfp7$a;->a:Ldp7;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lfp7$a;->a:Lokhttp3/Protocol;

    if-eqz v0, :cond_2

    .line 3
    iget v0, p0, Lfp7$a;->a:I

    if-ltz v0, :cond_1

    .line 4
    iget-object v0, p0, Lfp7$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lfp7;

    invoke-direct {v0, p0}, Lfp7;-><init>(Lfp7$a;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "code < 0: "

    invoke-static {v1}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lfp7$a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lfp7;)Lfp7$a;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    .line 1
    invoke-virtual {p0, v0, p1}, Lfp7$a;->c(Ljava/lang/String;Lfp7;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lfp7$a;->b:Lfp7;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lfp7;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lfp7;->a:Lgp7;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p2, Lfp7;->a:Lfp7;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p2, Lfp7;->b:Lfp7;

    if-nez v0, :cond_1

    .line 4
    iget-object p2, p2, Lfp7;->c:Lfp7;

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".priorResponse != null"

    invoke-static {p1, v0}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".cacheResponse != null"

    invoke-static {p1, v0}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".networkResponse != null"

    invoke-static {p1, v0}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, ".body != null"

    invoke-static {p1, v0}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public d(Lwo7;)Lfp7$a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lwo7;->e()Lwo7$a;

    move-result-object p1

    iput-object p1, p0, Lfp7$a;->a:Lwo7$a;

    return-object p0
.end method
