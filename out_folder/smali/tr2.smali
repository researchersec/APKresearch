.class public Ltr2;
.super Lvr2;
.source "HandshakeImpl1Server.java"

# interfaces
.implements Lrr2;
.implements Lwr2;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvr2;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltr2;->a:Ljava/lang/String;

    return-object v0
.end method
