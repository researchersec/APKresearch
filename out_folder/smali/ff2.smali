.class public final synthetic Lff2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.1.0"

# interfaces
.implements Lh32;


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff2;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lff2;->a:Ljava/lang/String;

    iput-object p3, p0, Lff2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public then(Lo32;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lff2;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Lff2;->a:Ljava/lang/String;

    iget-object v2, p0, Lff2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->lambda$getInstanceId$3$FirebaseInstanceId(Ljava/lang/String;Ljava/lang/String;Lo32;)Lo32;

    move-result-object p1

    return-object p1
.end method
