.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Ljd2;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$b;,
        Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static determineFactory(Llk0;)Llk0;
    .locals 4

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;-><init>()V

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "test"

    const-class v1, Ljava/lang/String;

    const-string v2, "json"

    .line 2
    new-instance v3, Lhk0;

    invoke-direct {v3, v2}, Lhk0;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v2, Lxh2;->a:Ljk0;

    invoke-interface {p0, v0, v1, v3, v2}, Llk0;->a(Ljava/lang/String;Ljava/lang/Class;Lhk0;Ljk0;)Lkk0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    new-instance p0, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$c;-><init>()V

    return-object p0
.end method

.method public static final synthetic lambda$getComponents$0$FirebaseMessagingRegistrar(Lgd2;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Lhc2;

    .line 2
    invoke-interface {p0, v0}, Lgd2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhc2;

    const-class v0, Lyf2;

    .line 3
    invoke-interface {p0, v0}, Lgd2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lyf2;

    const-class v0, Lmm2;

    .line 4
    invoke-interface {p0, v0}, Lgd2;->a(Ljava/lang/Class;)Lag2;

    move-result-object v3

    const-class v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 5
    invoke-interface {p0, v0}, Lgd2;->a(Ljava/lang/Class;)Lag2;

    move-result-object v4

    const-class v0, Lig2;

    .line 6
    invoke-interface {p0, v0}, Lgd2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lig2;

    const-class v0, Llk0;

    .line 7
    invoke-interface {p0, v0}, Lgd2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llk0;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->determineFactory(Llk0;)Llk0;

    move-result-object v6

    const-class v0, Lwe2;

    .line 8
    invoke-interface {p0, v0}, Lgd2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lwe2;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lhc2;Lyf2;Lag2;Lag2;Lig2;Llk0;Lwe2;)V

    return-object v8
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfd2<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lfd2;

    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 1
    invoke-static {v1}, Lfd2;->a(Ljava/lang/Class;)Lfd2$b;

    move-result-object v1

    const-class v2, Lhc2;

    .line 2
    new-instance v3, Ltd2;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Ltd2;-><init>(Ljava/lang/Class;II)V

    .line 3
    invoke-virtual {v1, v3}, Lfd2$b;->a(Ltd2;)Lfd2$b;

    const-class v2, Lyf2;

    .line 4
    new-instance v3, Ltd2;

    invoke-direct {v3, v2, v5, v5}, Ltd2;-><init>(Ljava/lang/Class;II)V

    .line 5
    invoke-virtual {v1, v3}, Lfd2$b;->a(Ltd2;)Lfd2$b;

    const-class v2, Lmm2;

    .line 6
    new-instance v3, Ltd2;

    invoke-direct {v3, v2, v5, v4}, Ltd2;-><init>(Ljava/lang/Class;II)V

    .line 7
    invoke-virtual {v1, v3}, Lfd2$b;->a(Ltd2;)Lfd2$b;

    const-class v2, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 8
    new-instance v3, Ltd2;

    invoke-direct {v3, v2, v5, v4}, Ltd2;-><init>(Ljava/lang/Class;II)V

    .line 9
    invoke-virtual {v1, v3}, Lfd2$b;->a(Ltd2;)Lfd2$b;

    const-class v2, Llk0;

    .line 10
    new-instance v3, Ltd2;

    invoke-direct {v3, v2, v5, v5}, Ltd2;-><init>(Ljava/lang/Class;II)V

    .line 11
    invoke-virtual {v1, v3}, Lfd2$b;->a(Ltd2;)Lfd2$b;

    const-class v2, Lig2;

    .line 12
    new-instance v3, Ltd2;

    invoke-direct {v3, v2, v4, v5}, Ltd2;-><init>(Ljava/lang/Class;II)V

    .line 13
    invoke-virtual {v1, v3}, Lfd2$b;->a(Ltd2;)Lfd2$b;

    const-class v2, Lwe2;

    .line 14
    new-instance v3, Ltd2;

    invoke-direct {v3, v2, v4, v5}, Ltd2;-><init>(Ljava/lang/Class;II)V

    .line 15
    invoke-virtual {v1, v3}, Lfd2$b;->a(Ltd2;)Lfd2$b;

    sget-object v2, Lwh2;->a:Lid2;

    .line 16
    invoke-virtual {v1, v2}, Lfd2$b;->c(Lid2;)Lfd2$b;

    .line 17
    invoke-virtual {v1, v4}, Lfd2$b;->d(I)Lfd2$b;

    .line 18
    invoke-virtual {v1}, Lfd2$b;->b()Lfd2;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "fire-fcm"

    const-string v2, "20.1.7_1p"

    .line 19
    invoke-static {v1, v2}, La6;->v0(Ljava/lang/String;Ljava/lang/String;)Lfd2;

    move-result-object v1

    aput-object v1, v0, v4

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
