.class public Lf03;
.super Ljava/lang/Object;
.source "RxPermissions.java"

# interfaces
.implements Li03$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li03$a<",
        "Lj03;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentManager;

.field public final synthetic a:Li03;

.field public a:Lj03;


# direct methods
.method public constructor <init>(Li03;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf03;->a:Li03;

    iput-object p2, p0, Lf03;->a:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf03;->a:Lj03;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lf03;->a:Li03;

    iget-object v1, p0, Lf03;->a:Landroidx/fragment/app/FragmentManager;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Li03;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lj03;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    .line 6
    new-instance v2, Lj03;

    invoke-direct {v2}, Lj03;-><init>()V

    .line 7
    new-instance v5, Lkk;

    invoke-direct {v5, v1}, Lkk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 8
    invoke-virtual {v5, v3, v2, v0, v4}, Lkk;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v5}, Lkk;->q()V

    .line 10
    :cond_1
    iput-object v2, p0, Lf03;->a:Lj03;

    .line 11
    :cond_2
    iget-object v0, p0, Lf03;->a:Lj03;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
