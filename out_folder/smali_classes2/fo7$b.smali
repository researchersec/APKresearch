.class public final Lfo7$b;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Lop7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfo7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lfo7;

.field public a:Lms7;

.field public final a:Lqp7$c;

.field public a:Z

.field public b:Lms7;


# direct methods
.method public constructor <init>(Lfo7;Lqp7$c;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lfo7$b;->a:Lfo7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfo7$b;->a:Lqp7$c;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Lqp7$c;->d(I)Lms7;

    move-result-object v0

    iput-object v0, p0, Lfo7$b;->a:Lms7;

    .line 4
    new-instance v1, Lfo7$b$a;

    invoke-direct {v1, p0, v0, p1, p2}, Lfo7$b$a;-><init>(Lfo7$b;Lms7;Lfo7;Lqp7$c;)V

    iput-object v1, p0, Lfo7$b;->b:Lms7;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfo7$b;->a:Lfo7;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lfo7$b;->a:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lfo7$b;->a:Z

    .line 5
    iget-object v2, p0, Lfo7$b;->a:Lfo7;

    iget v3, v2, Lfo7;->b:I

    add-int/2addr v3, v1

    iput v3, v2, Lfo7;->b:I

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lfo7$b;->a:Lms7;

    invoke-static {v0}, Lkp7;->f(Ljava/io/Closeable;)V

    .line 8
    :try_start_1
    iget-object v0, p0, Lfo7$b;->a:Lqp7$c;

    invoke-virtual {v0}, Lqp7$c;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
