.class public Lfo7$b$a;
.super Lyr7;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo7$b;-><init>(Lfo7;Lqp7$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfo7$b;

.field public final synthetic a:Lqp7$c;


# direct methods
.method public constructor <init>(Lfo7$b;Lms7;Lfo7;Lqp7$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfo7$b$a;->a:Lfo7$b;

    iput-object p4, p0, Lfo7$b$a;->a:Lqp7$c;

    invoke-direct {p0, p2}, Lyr7;-><init>(Lms7;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfo7$b$a;->a:Lfo7$b;

    iget-object v0, v0, Lfo7$b;->a:Lfo7;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lfo7$b$a;->a:Lfo7$b;

    iget-boolean v2, v1, Lfo7$b;->a:Z

    if-eqz v2, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v1, Lfo7$b;->a:Z

    .line 5
    iget-object v1, v1, Lfo7$b;->a:Lfo7;

    iget v3, v1, Lfo7;->a:I

    add-int/2addr v3, v2

    iput v3, v1, Lfo7;->a:I

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lyr7;->a:Lms7;

    invoke-interface {v0}, Lms7;->close()V

    .line 8
    iget-object v0, p0, Lfo7$b$a;->a:Lqp7$c;

    invoke-virtual {v0}, Lqp7$c;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
