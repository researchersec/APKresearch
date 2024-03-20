.class public Lcom/google/firebase/iid/Registrar$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.1.0"

# interfaces
.implements Lyf2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/iid/Registrar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/Registrar$a;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/Registrar$a;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lyf2$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/Registrar$a;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->addNewTokenListener(Lyf2$a;)V

    return-void
.end method

.method public c()Lo32;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo32<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/iid/Registrar$a;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, La6;->r1(Ljava/lang/Object;)Lo32;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/Registrar$a;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstanceId()Lo32;

    move-result-object v0

    sget-object v1, Lsf2;->a:Lh32;

    .line 4
    invoke-virtual {v0, v1}, Lo32;->h(Lh32;)Lo32;

    move-result-object v0

    return-object v0
.end method
