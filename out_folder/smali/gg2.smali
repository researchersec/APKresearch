.class public final synthetic Lgg2;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lhg2;

.field public final a:Z


# direct methods
.method public constructor <init>(Lhg2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg2;->a:Lhg2;

    iput-boolean p2, p0, Lgg2;->a:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lgg2;->a:Lhg2;

    iget-boolean v1, p0, Lgg2;->a:Z

    .line 1
    sget-object v2, Lhg2;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lhg2;->i()Ltg2;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-virtual {v2}, Ltg2;->h()Z

    move-result v3

    if-nez v3, :cond_3

    .line 4
    invoke-virtual {v2}, Ltg2;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->c:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    .line 5
    iget-object v1, v0, Lhg2;->a:Lpg2;

    invoke-virtual {v1, v2}, Lpg2;->d(Ltg2;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 6
    :cond_2
    invoke-virtual {v0, v2}, Lhg2;->e(Ltg2;)Ltg2;

    move-result-object v1

    goto :goto_2

    .line 7
    :cond_3
    :goto_1
    invoke-virtual {v0, v2}, Lhg2;->n(Ltg2;)Ltg2;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_2
    invoke-virtual {v0, v1}, Lhg2;->k(Ltg2;)V

    .line 9
    monitor-enter v0

    .line 10
    :try_start_1
    iget-object v3, v0, Lhg2;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {v2}, Ltg2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ltg2;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 12
    iget-object v2, v0, Lhg2;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqg2;

    .line 13
    invoke-virtual {v1}, Ltg2;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lqg2;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 14
    :cond_4
    monitor-exit v0

    .line 15
    invoke-virtual {v1}, Ltg2;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    move-object v2, v1

    check-cast v2, Lrg2;

    .line 17
    iget-object v2, v2, Lrg2;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v2}, Lhg2;->q(Ljava/lang/String;)V

    .line 19
    :cond_5
    invoke-virtual {v1}, Ltg2;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 20
    new-instance v1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v2, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->a:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {v1, v2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    invoke-virtual {v0, v1}, Lhg2;->o(Ljava/lang/Exception;)V

    goto :goto_4

    .line 21
    :cond_6
    invoke-virtual {v1}, Ltg2;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 22
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lhg2;->o(Ljava/lang/Exception;)V

    goto :goto_4

    .line 23
    :cond_7
    invoke-virtual {v0, v1}, Lhg2;->p(Ltg2;)V

    goto :goto_4

    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    throw v1

    :catch_0
    move-exception v1

    .line 25
    invoke-virtual {v0, v1}, Lhg2;->o(Ljava/lang/Exception;)V

    :cond_8
    :goto_4
    return-void
.end method
