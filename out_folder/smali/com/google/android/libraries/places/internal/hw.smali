.class public abstract Lcom/google/android/libraries/places/internal/hw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/places/internal/hw;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/hz;

    const/16 v1, 0x3d

    .line 2
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "base64()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/libraries/places/internal/hz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 3
    new-instance v0, Lcom/google/android/libraries/places/internal/hz;

    const-string v2, "base64Url()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 4
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/libraries/places/internal/hz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 5
    new-instance v0, Lcom/google/android/libraries/places/internal/ia;

    const-string v2, "base32()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 6
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/libraries/places/internal/ia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 7
    new-instance v0, Lcom/google/android/libraries/places/internal/ia;

    const-string v2, "base32Hex()"

    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/libraries/places/internal/ia;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 9
    new-instance v0, Lcom/google/android/libraries/places/internal/hy;

    const-string v1, "base16()"

    const-string v2, "0123456789ABCDEF"

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/hy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/hw;->a:Lcom/google/android/libraries/places/internal/hw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public final a([BII)Ljava/lang/String;
    .locals 2

    add-int/lit8 p2, p3, 0x0

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {v1, p2, v0}, Lcom/google/android/libraries/places/internal/go;->a(III)V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lcom/google/android/libraries/places/internal/hw;->a(I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    :try_start_0
    invoke-virtual {p0, p2, p1, v1, p3}, Lcom/google/android/libraries/places/internal/hw;->a(Ljava/lang/Appendable;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public abstract a(Ljava/lang/Appendable;[BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
