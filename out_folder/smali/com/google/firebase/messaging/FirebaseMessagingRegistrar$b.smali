.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Lkk0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkk0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessagingRegistrar$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lik0;Lmk0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik0<",
            "TT;>;",
            "Lmk0;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Lmk0;->onSchedule(Ljava/lang/Exception;)V

    return-void
.end method

.method public b(Lik0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik0<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method
