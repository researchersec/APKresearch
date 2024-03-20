.class public final synthetic Lfg2;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lhg2;


# direct methods
.method public constructor <init>(Lhg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg2;->a:Lhg2;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lfg2;->a:Lhg2;

    .line 1
    sget-object v1, Lhg2;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lhg2;->q(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lhg2;->i()Ltg2;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ltg2;->j()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5
    iget-object v3, v0, Lhg2;->a:Lwg2;

    .line 6
    invoke-virtual {v0}, Lhg2;->f()Ljava/lang/String;

    move-result-object v4

    .line 7
    move-object v5, v2

    check-cast v5, Lrg2;

    .line 8
    iget-object v6, v5, Lrg2;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lhg2;->j()Ljava/lang/String;

    move-result-object v7

    .line 10
    iget-object v5, v5, Lrg2;->c:Ljava/lang/String;

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const/4 v10, 0x1

    aput-object v6, v8, v10

    const-string v6, "projects/%s/installations/%s"

    .line 12
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v3, v6}, Lwg2;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v6

    :goto_0
    if-gt v9, v10, :cond_4

    .line 14
    invoke-virtual {v3, v6, v4}, Lwg2;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v8

    :try_start_0
    const-string v11, "DELETE"

    .line 15
    invoke-virtual {v8, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v11, "Authorization"

    .line 16
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "FIS_v2 "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v11

    const/16 v12, 0xc8

    if-eq v11, v12, :cond_2

    const/16 v12, 0x191

    if-eq v11, v12, :cond_2

    const/16 v12, 0x194

    if-ne v11, v12, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    invoke-static {v8, v1, v4, v7}, Lwg2;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x1ad

    if-eq v11, v12, :cond_3

    const/16 v12, 0x1f4

    if-lt v11, v12, :cond_1

    const/16 v12, 0x258

    if-ge v11, v12, :cond_1

    goto :goto_2

    .line 19
    :cond_1
    new-instance v11, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const-string v12, "Bad config while trying to delete FID"

    sget-object v13, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->a:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    invoke-direct {v11, v12, v13}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 21
    throw v0

    :catch_0
    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 22
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0

    .line 23
    :cond_4
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->b:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {v0, v2, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    throw v0

    .line 24
    :cond_5
    :goto_3
    invoke-virtual {v2}, Ltg2;->k()Ltg2$a;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {v2, v3}, Ltg2$a;->b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Ltg2$a;

    invoke-virtual {v2}, Ltg2$a;->a()Ltg2;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lhg2;->k(Ltg2;)V

    return-object v1
.end method
