.class public final Lz21;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lz21;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lz21;->a:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    array-length v1, v1

    const v2, 0x7fffffff

    add-int/lit8 v3, v1, 0x0

    if-ltz v1, :cond_1

    sub-int v4, v0, v0

    add-int/2addr v4, v1

    if-gt v4, v2, :cond_0

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzco;->a()Lcom/google/android/gms/internal/clearcut/zzco;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzco;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzco;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/clearcut/zzco; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, Ly31;

    invoke-interface {p0}, Ly31;->h()Lz31;

    move-result-object p0

    check-cast p1, Ly31;

    check-cast p0, Lu11;

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lx21$a;

    .line 2
    iget-object v0, p0, Lx21$a;->a:Lx21;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lt11;

    .line 4
    check-cast p1, Lx21;

    invoke-virtual {p0, p1}, Lx21$a;->c(Lx21;)Lx21$a;

    .line 5
    invoke-virtual {p0}, Lx21$a;->j()Ly31;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x4cf

    return p0

    :cond_0
    const/16 p0, 0x4d5

    return p0
.end method

.method public static c(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method
