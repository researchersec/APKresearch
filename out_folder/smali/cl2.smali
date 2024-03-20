.class public Lcl2;
.super Ljava/lang/Object;
.source "InstrumentOkHttpEnqueueCallback.java"

# interfaces
.implements Ljo7;


# instance fields
.field public final a:J

.field public final a:Lcom/google/firebase/perf/util/Timer;

.field public final a:Lfk2;

.field public final a:Ljo7;


# direct methods
.method public constructor <init>(Ljo7;Lol2;Lcom/google/firebase/perf/util/Timer;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcl2;->a:Ljo7;

    .line 3
    new-instance p1, Lfk2;

    invoke-direct {p1, p2}, Lfk2;-><init>(Lol2;)V

    .line 4
    iput-object p1, p0, Lcl2;->a:Lfk2;

    .line 5
    iput-wide p4, p0, Lcl2;->a:J

    .line 6
    iput-object p3, p0, Lcl2;->a:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method


# virtual methods
.method public onFailure(Lio7;Ljava/io/IOException;)V
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Lcp7;

    .line 2
    iget-object v0, v0, Lcp7;->a:Ldp7;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, v0, Ldp7;->a:Lxo7;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcl2;->a:Lfk2;

    invoke-virtual {v1}, Lxo7;->u()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfk2;->l(Ljava/lang/String;)Lfk2;

    .line 5
    :cond_0
    iget-object v0, v0, Ldp7;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcl2;->a:Lfk2;

    invoke-virtual {v1, v0}, Lfk2;->c(Ljava/lang/String;)Lfk2;

    .line 7
    :cond_1
    iget-object v0, p0, Lcl2;->a:Lfk2;

    iget-wide v1, p0, Lcl2;->a:J

    invoke-virtual {v0, v1, v2}, Lfk2;->g(J)Lfk2;

    .line 8
    iget-object v0, p0, Lcl2;->a:Lfk2;

    iget-object v1, p0, Lcl2;->a:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfk2;->j(J)Lfk2;

    .line 9
    iget-object v0, p0, Lcl2;->a:Lfk2;

    invoke-static {v0}, Ldl2;->c(Lfk2;)V

    .line 10
    iget-object v0, p0, Lcl2;->a:Ljo7;

    invoke-interface {v0, p1, p2}, Ljo7;->onFailure(Lio7;Ljava/io/IOException;)V

    return-void
.end method

.method public onResponse(Lio7;Lfp7;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcl2;->a:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v5

    .line 2
    iget-object v2, p0, Lcl2;->a:Lfk2;

    iget-wide v3, p0, Lcl2;->a:J

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lfp7;Lfk2;JJ)V

    .line 3
    iget-object v0, p0, Lcl2;->a:Ljo7;

    invoke-interface {v0, p1, p2}, Ljo7;->onResponse(Lio7;Lfp7;)V

    return-void
.end method
