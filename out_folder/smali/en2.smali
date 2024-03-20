.class public final synthetic Len2;
.super Ljava/lang/Object;
.source "ConfigFetchHandler.java"

# interfaces
.implements Lh32;


# instance fields
.field public final a:Lhn2;

.field public final a:Ljava/util/Date;

.field public final a:Lo32;

.field public final b:Lo32;


# direct methods
.method public constructor <init>(Lhn2;Lo32;Lo32;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len2;->a:Lhn2;

    iput-object p2, p0, Len2;->a:Lo32;

    iput-object p3, p0, Len2;->b:Lo32;

    iput-object p4, p0, Len2;->a:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public then(Lo32;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Len2;->a:Lhn2;

    iget-object v0, p0, Len2;->a:Lo32;

    iget-object v1, p0, Len2;->b:Lo32;

    iget-object v2, p0, Len2;->a:Ljava/util/Date;

    .line 1
    sget-object v3, Lhn2;->a:[I

    .line 2
    invoke-virtual {v0}, Lo32;->q()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 4
    invoke-virtual {v0}, Lo32;->l()Ljava/lang/Exception;

    move-result-object v0

    const-string v1, "Firebase Installations failed to get installation ID for fetch."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {p1}, La6;->q1(Ljava/lang/Exception;)Lo32;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lo32;->q()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 8
    invoke-virtual {v1}, Lo32;->l()Ljava/lang/Exception;

    move-result-object v0

    const-string v1, "Firebase Installations failed to get installation auth token for fetch."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-static {p1}, La6;->q1(Ljava/lang/Exception;)Lo32;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lo32;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Lo32;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg2;

    invoke-virtual {v1}, Lmg2;->a()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :try_start_0
    invoke-virtual {p1, v0, v1, v2}, Lhn2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lhn2$a;

    move-result-object v0

    .line 14
    iget v1, v0, Lhn2$a;->a:I

    if-eqz v1, :cond_2

    .line 15
    invoke-static {v0}, La6;->r1(Ljava/lang/Object;)Lo32;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_2
    iget-object v1, p1, Lhn2;->a:Lbn2;

    .line 17
    iget-object v2, v0, Lhn2$a;->a:Lcn2;

    .line 18
    invoke-virtual {v1, v2}, Lbn2;->c(Lcn2;)Lo32;

    move-result-object v1

    iget-object p1, p1, Lhn2;->a:Ljava/util/concurrent/Executor;

    .line 19
    new-instance v2, Lgn2;

    invoke-direct {v2, v0}, Lgn2;-><init>(Lhn2$a;)V

    .line 20
    invoke-virtual {v1, p1, v2}, Lo32;->s(Ljava/util/concurrent/Executor;Ln32;)Lo32;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, La6;->q1(Ljava/lang/Exception;)Lo32;

    move-result-object p1

    :goto_0
    return-object p1
.end method
