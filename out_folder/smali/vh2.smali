.class public final synthetic Lvh2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Lue2;


# instance fields
.field public final a:Lcom/google/firebase/messaging/FirebaseMessaging$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh2;->a:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    return-void
.end method


# virtual methods
.method public a(Lte2;)V
    .locals 1

    iget-object p1, p0, Lvh2;->a:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging$a;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Loi2;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->h()V

    :cond_0
    return-void
.end method
