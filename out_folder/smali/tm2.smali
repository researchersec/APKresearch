.class public final synthetic Ltm2;
.super Ljava/lang/Object;
.source "RemoteConfigComponent.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lvm2;


# direct methods
.method public constructor <init>(Lvm2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm2;->a:Lvm2;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltm2;->a:Lvm2;

    const-string v1, "firebase"

    .line 1
    invoke-virtual {v0, v1}, Lvm2;->b(Ljava/lang/String;)Lrm2;

    move-result-object v0

    return-object v0
.end method
