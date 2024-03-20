.class public final Lgq7;
.super Lgp7;
.source "RealResponseBody.java"


# instance fields
.field public final a:J

.field public final a:Ljava/lang/String;

.field public final a:Lwr7;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLwr7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgp7;-><init>()V

    .line 2
    iput-object p1, p0, Lgq7;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lgq7;->a:J

    .line 4
    iput-object p4, p0, Lgq7;->a:Lwr7;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgq7;->a:J

    return-wide v0
.end method

.method public contentType()Lzo7;
    .locals 1

    .line 1
    iget-object v0, p0, Lgq7;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lzo7;->c(Ljava/lang/String;)Lzo7;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public source()Lwr7;
    .locals 1

    .line 1
    iget-object v0, p0, Lgq7;->a:Lwr7;

    return-object v0
.end method
