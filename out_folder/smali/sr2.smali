.class public Lsr2;
.super Lvr2;
.source "HandshakeImpl1Client.java"

# interfaces
.implements Lrr2;
.implements Lqr2;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvr2;-><init>()V

    const-string v0, "*"

    .line 2
    iput-object v0, p0, Lsr2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsr2;->a:Ljava/lang/String;

    return-object v0
.end method
