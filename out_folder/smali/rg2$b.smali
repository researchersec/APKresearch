.class public final Lrg2$b;
.super Ltg2$a;
.source "AutoValue_PersistedInstallationEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

.field public a:Ljava/lang/Long;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltg2$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltg2;Lrg2$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ltg2$a;-><init>()V

    .line 3
    check-cast p1, Lrg2;

    .line 4
    iget-object p2, p1, Lrg2;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lrg2$b;->a:Ljava/lang/String;

    .line 6
    iget-object p2, p1, Lrg2;->a:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 7
    iput-object p2, p0, Lrg2$b;->a:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 8
    iget-object p2, p1, Lrg2;->b:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lrg2$b;->b:Ljava/lang/String;

    .line 10
    iget-object p2, p1, Lrg2;->c:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lrg2$b;->c:Ljava/lang/String;

    .line 12
    iget-wide v0, p1, Lrg2;->a:J

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lrg2$b;->a:Ljava/lang/Long;

    .line 14
    iget-wide v0, p1, Lrg2;->b:J

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lrg2$b;->b:Ljava/lang/Long;

    .line 16
    iget-object p1, p1, Lrg2;->d:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lrg2$b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ltg2;
    .locals 13

    .line 1
    iget-object v0, p0, Lrg2$b;->a:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-nez v0, :cond_0

    const-string v0, " registrationStatus"

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lrg2$b;->a:Ljava/lang/Long;

    if-nez v1, :cond_1

    const-string v1, " expiresInSecs"

    .line 3
    invoke-static {v0, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Lrg2$b;->b:Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " tokenCreationEpochInSecs"

    .line 5
    invoke-static {v0, v1}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    new-instance v0, Lrg2;

    iget-object v3, p0, Lrg2$b;->a:Ljava/lang/String;

    iget-object v4, p0, Lrg2$b;->a:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    iget-object v5, p0, Lrg2$b;->b:Ljava/lang/String;

    iget-object v6, p0, Lrg2$b;->c:Ljava/lang/String;

    iget-object v1, p0, Lrg2$b;->a:Ljava/lang/Long;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, Lrg2$b;->b:Ljava/lang/Long;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, p0, Lrg2$b;->d:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lrg2;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lrg2$a;)V

    return-object v0

    .line 10
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Ltg2$a;
    .locals 1

    const-string v0, "Null registrationStatus"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lrg2$b;->a:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    return-object p0
.end method

.method public c(J)Ltg2$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lrg2$b;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public d(J)Ltg2$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lrg2$b;->b:Ljava/lang/Long;

    return-object p0
.end method
