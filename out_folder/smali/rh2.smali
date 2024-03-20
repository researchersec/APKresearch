.class public final synthetic Lrh2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Ll32;


# instance fields
.field public final a:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh2;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrh2;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, Lti2;

    .line 1
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lti2;->f()V

    :cond_0
    return-void
.end method
