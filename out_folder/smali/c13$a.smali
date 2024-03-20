.class public Lc13$a;
.super Ljava/lang/Object;
.source "BranchStrongMatchHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc13;->b(Lc13$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc13$c;


# direct methods
.method public constructor <init>(Lc13;Lc13$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc13$a;->a:Lc13$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc13$a;->a:Lc13$c;

    check-cast v0, Lio/branch/referral/Branch$a;

    .line 2
    iget-object v1, v0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    .line 3
    iget-object v1, v1, Lio/branch/referral/Branch;->a:Lx13;

    .line 4
    sget-object v2, Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;->e:Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;

    invoke-virtual {v1, v2}, Lx13;->i(Lio/branch/referral/ServerRequest$PROCESS_WAIT_LOCK;)V

    .line 5
    iget-object v0, v0, Lio/branch/referral/Branch$a;->a:Lio/branch/referral/Branch;

    .line 6
    invoke-virtual {v0}, Lio/branch/referral/Branch;->r()V

    return-void
.end method
