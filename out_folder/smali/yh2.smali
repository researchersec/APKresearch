.class public final Lyh2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyh2$c;,
        Lyh2$b;,
        Lyh2$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MESSAGE_DELIVERED"

    const-string v1, "evenType must be non-null"

    .line 1
    invoke-static {v0, v1}, La6;->S(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object v0, p0, Lyh2;->a:Ljava/lang/String;

    const-string v0, "intent must be non-null"

    .line 2
    invoke-static {p1, v0}, La6;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Lyh2;->a:Landroid/content/Intent;

    return-void
.end method
