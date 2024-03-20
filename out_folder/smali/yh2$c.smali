.class public final Lyh2$c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Lhe2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyh2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhe2<",
        "Lyh2$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lyh2$b;

    check-cast p2, Lie2;

    .line 2
    iget-object p1, p1, Lyh2$b;->a:Lyh2;

    const-string v0, "messaging_client_event"

    .line 3
    invoke-interface {p2, v0, p1}, Lie2;->a(Ljava/lang/String;Ljava/lang/Object;)Lie2;

    return-void
.end method
