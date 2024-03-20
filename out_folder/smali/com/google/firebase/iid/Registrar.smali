.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.1.0"

# interfaces
.implements Ljd2;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/Registrar$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic lambda$getComponents$0$Registrar(Lgd2;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-class v1, Lhc2;

    .line 2
    invoke-interface {p0, v1}, Lgd2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc2;

    const-class v2, Lmm2;

    .line 3
    invoke-interface {p0, v2}, Lgd2;->a(Ljava/lang/Class;)Lag2;

    move-result-object v2

    const-class v3, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 4
    invoke-interface {p0, v3}, Lgd2;->a(Ljava/lang/Class;)Lag2;

    move-result-object v3

    const-class v4, Lig2;

    .line 5
    invoke-interface {p0, v4}, Lgd2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lig2;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lhc2;Lag2;Lag2;Lig2;)V

    return-object v0
.end method

.method public static final synthetic lambda$getComponents$1$Registrar(Lgd2;)Lyf2;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/iid/Registrar$a;

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-interface {p0, v1}, Lgd2;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/Registrar$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    return-object v0
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

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    invoke-static {v0}, Lfd2;->a(Ljava/lang/Class;)Lfd2$b;

    move-result-object v1

    const-class v2, Lhc2;

    .line 2
    new-instance v3, Ltd2;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, Ltd2;-><init>(Ljava/lang/Class;II)V

    .line 3
    invoke-virtual {v1, v3}, Lfd2$b;->a(Ltd2;)Lfd2$b;

    const-class v2, Lmm2;

    .line 4
    new-instance v3, Ltd2;

    invoke-direct {v3, v2, v5, v4}, Ltd2;-><init>(Ljava/lang/Class;II)V

    .line 5
    invoke-virtual {v1, v3}, Lfd2$b;->a(Ltd2;)Lfd2$b;

    const-class v2, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 6
    new-instance v3, Ltd2;

    invoke-direct {v3, v2, v5, v4}, Ltd2;-><init>(Ljava/lang/Class;II)V

    .line 7
    invoke-virtual {v1, v3}, Lfd2$b;->a(Ltd2;)Lfd2$b;

    const-class v2, Lig2;

    .line 8
    new-instance v3, Ltd2;

    invoke-direct {v3, v2, v4, v5}, Ltd2;-><init>(Ljava/lang/Class;II)V

    .line 9
    invoke-virtual {v1, v3}, Lfd2$b;->a(Ltd2;)Lfd2$b;

    sget-object v2, Lqf2;->a:Lid2;

    .line 10
    invoke-virtual {v1, v2}, Lfd2$b;->c(Lid2;)Lfd2$b;

    .line 11
    invoke-virtual {v1, v4}, Lfd2$b;->d(I)Lfd2$b;

    .line 12
    invoke-virtual {v1}, Lfd2$b;->b()Lfd2;

    move-result-object v1

    const-class v2, Lyf2;

    .line 13
    invoke-static {v2}, Lfd2;->a(Ljava/lang/Class;)Lfd2$b;

    move-result-object v2

    .line 14
    new-instance v3, Ltd2;

    invoke-direct {v3, v0, v4, v5}, Ltd2;-><init>(Ljava/lang/Class;II)V

    .line 15
    invoke-virtual {v2, v3}, Lfd2$b;->a(Ltd2;)Lfd2$b;

    sget-object v0, Lrf2;->a:Lid2;

    .line 16
    invoke-virtual {v2, v0}, Lfd2$b;->c(Lid2;)Lfd2$b;

    .line 17
    invoke-virtual {v2}, Lfd2$b;->b()Lfd2;

    move-result-object v0

    const-string v2, "fire-iid"

    const-string v3, "21.1.0"

    .line 18
    invoke-static {v2, v3}, La6;->v0(Ljava/lang/String;Ljava/lang/String;)Lfd2;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lfd2;

    aput-object v1, v3, v5

    aput-object v0, v3, v4

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 19
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
