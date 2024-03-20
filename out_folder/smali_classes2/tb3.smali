.class public final Ltb3;
.super Lwc3;
.source "EventLoop.kt"


# instance fields
.field public final a:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwc3;-><init>()V

    iput-object p1, p0, Ltb3;->a:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public b0()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Ltb3;->a:Ljava/lang/Thread;

    return-object v0
.end method
