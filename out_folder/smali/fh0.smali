.class public Lfh0;
.super Ljava/io/OutputStream;
.source "ProgressNoopOutputStream.java"

# interfaces
.implements Lhh0;


# instance fields
.field public a:I

.field public final a:Landroid/os/Handler;

.field public a:Lcom/facebook/GraphRequest;

.field public a:Lih0;

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/GraphRequest;",
            "Lih0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfh0;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lfh0;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/GraphRequest;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfh0;->a:Lcom/facebook/GraphRequest;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lfh0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lih0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lfh0;->a:Lih0;

    return-void
.end method

.method public d(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfh0;->a:Lih0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lih0;

    iget-object v1, p0, Lfh0;->a:Landroid/os/Handler;

    iget-object v2, p0, Lfh0;->a:Lcom/facebook/GraphRequest;

    invoke-direct {v0, v1, v2}, Lih0;-><init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V

    iput-object v0, p0, Lfh0;->a:Lih0;

    .line 3
    iget-object v1, p0, Lfh0;->a:Ljava/util/Map;

    iget-object v2, p0, Lfh0;->a:Lcom/facebook/GraphRequest;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lfh0;->a:Lih0;

    .line 5
    iget-wide v1, v0, Lih0;->d:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lih0;->d:J

    .line 6
    iget v0, p0, Lfh0;->a:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int p1, v0

    iput p1, p0, Lfh0;->a:I

    return-void
.end method

.method public write(I)V
    .locals 2

    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lfh0;->d(J)V

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 1
    array-length p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lfh0;->d(J)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    int-to-long p1, p3

    .line 2
    invoke-virtual {p0, p1, p2}, Lfh0;->d(J)V

    return-void
.end method
