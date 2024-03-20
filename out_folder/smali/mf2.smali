.class public Lmf2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.1.0"


# instance fields
.field public final a:Lag2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lag2<",
            "Lmm2;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lhc2;

.field public final a:Lig2;

.field public final a:Liq0;

.field public final a:Lpf2;

.field public final b:Lag2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lag2<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhc2;Lpf2;Lag2;Lag2;Lig2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhc2;",
            "Lpf2;",
            "Lag2<",
            "Lmm2;",
            ">;",
            "Lag2<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "Lig2;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Liq0;

    .line 2
    invoke-virtual {p1}, Lhc2;->a()V

    .line 3
    iget-object v1, p1, Lhc2;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Liq0;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf2;->a:Lhc2;

    iput-object p2, p0, Lmf2;->a:Lpf2;

    iput-object v0, p0, Lmf2;->a:Liq0;

    iput-object p3, p0, Lmf2;->a:Lag2;

    iput-object p4, p0, Lmf2;->b:Lag2;

    iput-object p5, p0, Lmf2;->a:Lig2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lo32;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lo32<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "scope"

    .line 1
    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "sender"

    .line 2
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "subtype"

    .line 3
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "appid"

    .line 4
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmp_app_id"

    iget-object p2, p0, Lmf2;->a:Lhc2;

    .line 5
    invoke-virtual {p2}, Lhc2;->a()V

    .line 6
    iget-object p2, p2, Lhc2;->a:Lmc2;

    .line 7
    iget-object p2, p2, Lmc2;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gmsv"

    iget-object p2, p0, Lmf2;->a:Lpf2;

    .line 9
    monitor-enter p2

    :try_start_0
    iget p3, p2, Lpf2;->a:I

    if-nez p3, :cond_0

    const-string p3, "com.google.android.gms"

    .line 10
    invoke-virtual {p2, p3}, Lpf2;->c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 11
    iget p3, p3, Landroid/content/pm/PackageInfo;->versionCode:I

    iput p3, p2, Lpf2;->a:I

    :cond_0
    iget p3, p2, Lpf2;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p2

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "osv"

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver"

    iget-object p2, p0, Lmf2;->a:Lpf2;

    .line 14
    invoke-virtual {p2}, Lpf2;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_ver_name"

    iget-object p2, p0, Lmf2;->a:Lpf2;

    .line 15
    monitor-enter p2

    :try_start_1
    iget-object p3, p2, Lpf2;->b:Ljava/lang/String;

    if-nez p3, :cond_1

    .line 16
    invoke-virtual {p2}, Lpf2;->d()V

    :cond_1
    iget-object p3, p2, Lpf2;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    .line 17
    invoke-virtual {p4, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "firebase-app-name-hash"

    .line 18
    iget-object p2, p0, Lmf2;->a:Lhc2;

    .line 19
    invoke-virtual {p2}, Lhc2;->a()V

    .line 20
    iget-object p2, p2, Lhc2;->a:Ljava/lang/String;

    const-string p3, "SHA-1"

    .line 21
    :try_start_2
    invoke-static {p3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    const/16 p3, 0xb

    .line 22
    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "[HASH-ERROR]"

    .line 23
    :goto_0
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object p1, p0, Lmf2;->a:Lig2;

    const/4 p2, 0x0

    .line 24
    invoke-interface {p1, p2}, Lig2;->a(Z)Lo32;

    move-result-object p1

    invoke-static {p1}, La6;->t(Lo32;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg2;

    invoke-virtual {p1}, Lmg2;->a()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 26
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_2
    :goto_1
    const-string p1, "cliv"

    const-string p2, "fiid-21.1.0"

    .line 27
    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lmf2;->b:Lag2;

    .line 28
    invoke-interface {p1}, Lag2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    iget-object p2, p0, Lmf2;->a:Lag2;

    .line 29
    invoke-interface {p2}, Lag2;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmm2;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const-string p3, "fire-iid"

    .line 30
    invoke-interface {p1, p3}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;->a(Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    move-result-object p1

    .line 31
    sget-object p3, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->a:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    if-eq p1, p3, :cond_3

    const-string p3, "Firebase-Client-Log-Type"

    .line 32
    iget p1, p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->a:I

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Firebase-Client"

    .line 34
    invoke-interface {p2}, Lmm2;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_3
    iget-object p1, p0, Lmf2;->a:Liq0;

    .line 36
    invoke-virtual {p1, p4}, Liq0;->a(Landroid/os/Bundle;)Lo32;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    .line 38
    monitor-exit p2

    throw p1
.end method
