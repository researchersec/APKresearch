.class public final synthetic Lqh2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh2;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lqh2;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 1
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 2
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()V

    :cond_0
    return-void
.end method
