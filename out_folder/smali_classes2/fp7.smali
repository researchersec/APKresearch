.class public final Lfp7;
.super Ljava/lang/Object;
.source "Response.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfp7$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:J

.field public final a:Ldp7;

.field public final a:Lfp7;

.field public final a:Lgp7;

.field public volatile a:Lho7;

.field public final a:Ljava/lang/String;

.field public final a:Lokhttp3/Protocol;

.field public final a:Lvo7;

.field public final a:Lwo7;

.field public final b:J

.field public final b:Lfp7;

.field public final c:Lfp7;


# direct methods
.method public constructor <init>(Lfp7$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lfp7$a;->a:Ldp7;

    iput-object v0, p0, Lfp7;->a:Ldp7;

    .line 3
    iget-object v0, p1, Lfp7$a;->a:Lokhttp3/Protocol;

    iput-object v0, p0, Lfp7;->a:Lokhttp3/Protocol;

    .line 4
    iget v0, p1, Lfp7$a;->a:I

    iput v0, p0, Lfp7;->a:I

    .line 5
    iget-object v0, p1, Lfp7$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lfp7;->a:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lfp7$a;->a:Lvo7;

    iput-object v0, p0, Lfp7;->a:Lvo7;

    .line 7
    iget-object v0, p1, Lfp7$a;->a:Lwo7$a;

    .line 8
    new-instance v1, Lwo7;

    invoke-direct {v1, v0}, Lwo7;-><init>(Lwo7$a;)V

    .line 9
    iput-object v1, p0, Lfp7;->a:Lwo7;

    .line 10
    iget-object v0, p1, Lfp7$a;->a:Lgp7;

    iput-object v0, p0, Lfp7;->a:Lgp7;

    .line 11
    iget-object v0, p1, Lfp7$a;->a:Lfp7;

    iput-object v0, p0, Lfp7;->a:Lfp7;

    .line 12
    iget-object v0, p1, Lfp7$a;->b:Lfp7;

    iput-object v0, p0, Lfp7;->b:Lfp7;

    .line 13
    iget-object v0, p1, Lfp7$a;->c:Lfp7;

    iput-object v0, p0, Lfp7;->c:Lfp7;

    .line 14
    iget-wide v0, p1, Lfp7$a;->a:J

    iput-wide v0, p0, Lfp7;->a:J

    .line 15
    iget-wide v0, p1, Lfp7$a;->b:J

    iput-wide v0, p0, Lfp7;->b:J

    return-void
.end method


# virtual methods
.method public a()Lho7;
    .locals 1

    .line 1
    iget-object v0, p0, Lfp7;->a:Lho7;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lfp7;->a:Lwo7;

    invoke-static {v0}, Lho7;->a(Lwo7;)Lho7;

    move-result-object v0

    iput-object v0, p0, Lfp7;->a:Lho7;

    :goto_0
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfp7;->a:Lgp7;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lgp7;->close()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lfp7;->a:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Response{protocol="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfp7;->a:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfp7;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfp7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfp7;->a:Ldp7;

    .line 2
    iget-object v1, v1, Ldp7;->a:Lxo7;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
