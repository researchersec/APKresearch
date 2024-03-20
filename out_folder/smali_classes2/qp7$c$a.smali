.class public Lqp7$c$a;
.super Lsp7;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqp7$c;->d(I)Lms7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqp7$c;


# direct methods
.method public constructor <init>(Lqp7$c;Lms7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqp7$c$a;->a:Lqp7$c;

    invoke-direct {p0, p2}, Lsp7;-><init>(Lms7;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqp7$c$a;->a:Lqp7$c;

    iget-object p1, p1, Lqp7$c;->a:Lqp7;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lqp7$c$a;->a:Lqp7$c;

    invoke-virtual {v0}, Lqp7$c;->c()V

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
