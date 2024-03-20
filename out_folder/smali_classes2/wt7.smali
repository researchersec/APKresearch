.class public Lwt7;
.super Ljava/lang/Object;
.source "MqttToken.java"

# interfaces
.implements Lkt7;


# instance fields
.field public a:Lmu7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwt7;->a:Lmu7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lwt7;->a:Lmu7;

    .line 5
    new-instance v0, Lmu7;

    invoke-direct {v0, p1}, Lmu7;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lwt7;->a:Lmu7;

    return-void
.end method


# virtual methods
.method public a()Lht7;
    .locals 1

    .line 1
    iget-object v0, p0, Lwt7;->a:Lmu7;

    .line 2
    iget-object v0, v0, Lmu7;->a:Lht7;

    return-object v0
.end method

.method public b()Lrv7;
    .locals 1

    .line 1
    iget-object v0, p0, Lwt7;->a:Lmu7;

    .line 2
    iget-object v0, v0, Lmu7;->a:Lrv7;

    return-object v0
.end method

.method public c()Lgt7;
    .locals 1

    .line 1
    iget-object v0, p0, Lwt7;->a:Lmu7;

    .line 2
    iget-object v0, v0, Lmu7;->a:Lgt7;

    return-object v0
.end method
