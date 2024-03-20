.class public final synthetic Lqi5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lgj5;


# direct methods
.method public synthetic constructor <init>(Lgj5;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi5;->a:Lgj5;

    iput-wide p2, p0, Lqi5;->a:J

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lqi5;->a:Lgj5;

    iget-wide v1, p0, Lqi5;->a:J

    check-cast p1, Ljava/lang/String;

    .line 1
    iget-object v3, v0, Lgj5;->a:Lai7;

    invoke-virtual {v3, p1}, Lai7;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v3, v0, Lgj5;->b:Lsb;

    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, v0, Lgj5;->b:Lsb;

    invoke-virtual {v0, v1, v2, p1}, Lsb;->k(JLjava/lang/Object;)V

    .line 4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
