.class public final Lu24;
.super Ljava/lang/Object;
.source "BranchIoModule_ProvidesBranchTrackerFactory.java"

# interfaces
.implements Lrb3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lmg3;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lkj7;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ls24;

.field public final b:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lf04;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lio/branch/referral/Branch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls24;Lrb3;Lrb3;Lrb3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls24;",
            "Lrb3<",
            "Lkj7;",
            ">;",
            "Lrb3<",
            "Lf04;",
            ">;",
            "Lrb3<",
            "Lio/branch/referral/Branch;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu24;->a:Ls24;

    .line 3
    iput-object p2, p0, Lu24;->a:Lrb3;

    .line 4
    iput-object p3, p0, Lu24;->b:Lrb3;

    .line 5
    iput-object p4, p0, Lu24;->c:Lrb3;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lu24;->a:Ls24;

    iget-object v1, p0, Lu24;->a:Lrb3;

    invoke-interface {v1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkj7;

    iget-object v2, p0, Lu24;->b:Lrb3;

    invoke-interface {v2}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf04;

    iget-object v3, p0, Lu24;->c:Lrb3;

    invoke-interface {v3}, Lrb3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/branch/referral/Branch;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "bus"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "local"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "branch"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v4, v4, [Lli7;

    .line 3
    iget-object v0, v0, Ls24;->a:Lli7;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    sget-object v0, Lzh7;->a:Lli7;

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v4}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 4
    iget-object v4, v0, Lli7;->a:Ljava/lang/String;

    const-string v5, "Branch Analytics Tracker created"

    invoke-virtual {v0, v4, v5}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v0, Lmg3;

    invoke-direct {v0, v1, v3, v2}, Lmg3;-><init>(Lkj7;Lio/branch/referral/Branch;Lf04;)V

    return-object v0
.end method
