.class public final synthetic Lom2;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfig.java"

# interfaces
.implements Ln32;


# instance fields
.field public final a:Lrm2;


# direct methods
.method public constructor <init>(Lrm2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom2;->a:Lrm2;

    return-void
.end method


# virtual methods
.method public then(Ljava/lang/Object;)Lo32;
    .locals 5

    iget-object v0, p0, Lom2;->a:Lrm2;

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, v0, Lrm2;->a:Lbn2;

    invoke-virtual {p1}, Lbn2;->b()Lo32;

    move-result-object p1

    .line 2
    iget-object v1, v0, Lrm2;->b:Lbn2;

    invoke-virtual {v1}, Lbn2;->b()Lo32;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lo32;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 3
    invoke-static {v2}, La6;->v6([Lo32;)Lo32;

    move-result-object v2

    iget-object v3, v0, Lrm2;->a:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v4, Lpm2;

    invoke-direct {v4, v0, p1, v1}, Lpm2;-><init>(Lrm2;Lo32;Lo32;)V

    .line 5
    invoke-virtual {v2, v3, v4}, Lo32;->k(Ljava/util/concurrent/Executor;Lh32;)Lo32;

    move-result-object p1

    return-object p1
.end method
