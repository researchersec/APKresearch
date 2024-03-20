.class public final synthetic Lkf2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.1.0"

# interfaces
.implements Ll32;


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final a:Lwf2$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lwf2$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf2;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lkf2;->a:Lwf2$a;

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkf2;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Lkf2;->a:Lwf2$a;

    check-cast p1, Lnf2;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->lambda$getInstanceId$1$FirebaseInstanceId(Lwf2$a;Lnf2;)V

    return-void
.end method
