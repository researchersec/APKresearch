.class public final Lvg2$b;
.super Lcom/google/firebase/installations/remote/TokenResult$a;
.source "AutoValue_TokenResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

.field public a:Ljava/lang/Long;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/remote/TokenResult$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/installations/remote/TokenResult;
    .locals 8

    .line 1
    iget-object v0, p0, Lvg2$b;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, " tokenExpirationTimestamp"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v0, Lvg2;

    iget-object v3, p0, Lvg2$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lvg2$b;->a:Ljava/lang/Long;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lvg2$b;->a:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lvg2;-><init>(Ljava/lang/String;JLcom/google/firebase/installations/remote/TokenResult$ResponseCode;Lvg2$a;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(J)Lcom/google/firebase/installations/remote/TokenResult$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lvg2$b;->a:Ljava/lang/Long;

    return-object p0
.end method
