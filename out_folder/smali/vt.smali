.class public Lvt;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Law;

.field public final synthetic a:Lxt;


# direct methods
.method public constructor <init>(Lxt;Law;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvt;->a:Lxt;

    iput-object p2, p0, Lvt;->a:Law;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Ldt;->c()Ldt;

    move-result-object v0

    sget-object v1, Lxt;->c:Ljava/lang/String;

    const-string v2, "Starting work for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lvt;->a:Lxt;

    iget-object v4, v4, Lxt;->a:Lkv;

    iget-object v4, v4, Lkv;->b:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Ldt;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lvt;->a:Lxt;

    iget-object v1, v0, Lxt;->a:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->c()Lec2;

    move-result-object v1

    iput-object v1, v0, Lxt;->a:Lec2;

    .line 3
    iget-object v0, p0, Lvt;->a:Law;

    iget-object v1, p0, Lvt;->a:Lxt;

    iget-object v1, v1, Lxt;->a:Lec2;

    invoke-virtual {v0, v1}, Law;->l(Lec2;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lvt;->a:Law;

    invoke-virtual {v1, v0}, Law;->k(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
