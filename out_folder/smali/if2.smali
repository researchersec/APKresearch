.class public final synthetic Lif2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.1.0"

# interfaces
.implements Ln32;


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif2;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lif2;->a:Ljava/lang/String;

    iput-object p3, p0, Lif2;->b:Ljava/lang/String;

    iput-object p4, p0, Lif2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public then(Ljava/lang/Object;)Lo32;
    .locals 4

    iget-object v0, p0, Lif2;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Lif2;->a:Ljava/lang/String;

    iget-object v2, p0, Lif2;->b:Ljava/lang/String;

    iget-object v3, p0, Lif2;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->lambda$getInstanceId$0$FirebaseInstanceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo32;

    move-result-object p1

    return-object p1
.end method
