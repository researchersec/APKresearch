.class public final Lcg5;
.super Ljava/lang/Object;
.source "MainActivityPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx;


# direct methods
.method public constructor <init>(Lx;)V
    .locals 0

    iput-object p1, p0, Lcg5;->a:Lx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object p1, p0, Lcg5;->a:Lx;

    .line 3
    iget-object p1, p1, Lx;->a:Lie5;

    .line 4
    iget-object v0, p1, Lie5;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgw7;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lie5;->a:Lnm1;

    invoke-virtual {v0}, Lnm1;->f()Lo32;

    move-result-object v0

    new-instance v1, Loc5;

    invoke-direct {v1, p1}, Loc5;-><init>(Lie5;)V

    .line 6
    check-cast v0, Lo42;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p1, Lq32;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, v1}, Lo42;->g(Ljava/util/concurrent/Executor;Ll32;)Lo32;

    :goto_0
    return-void
.end method
