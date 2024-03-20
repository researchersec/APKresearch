.class public final Lni2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final a:Ljava/lang/String;

.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/ArrayDeque;

    .line 1
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lni2;->a:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lni2;->a:Landroid/content/SharedPreferences;

    const-string p1, "topic_operation_queue"

    iput-object p1, p0, Lni2;->a:Ljava/lang/String;

    const-string p1, ","

    iput-object p1, p0, Lni2;->b:Ljava/lang/String;

    iput-object p3, p0, Lni2;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lni2;
    .locals 4

    new-instance p1, Lni2;

    const-string v0, "topic_operation_queue"

    .line 1
    invoke-direct {p1, p0, v0, p2}, Lni2;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 2
    iget-object p0, p1, Lni2;->a:Ljava/util/ArrayDeque;

    .line 3
    monitor-enter p0

    :try_start_0
    iget-object p2, p1, Lni2;->a:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->clear()V

    iget-object p2, p1, Lni2;->a:Landroid/content/SharedPreferences;

    iget-object v0, p1, Lni2;->a:Ljava/lang/String;

    const-string v1, ""

    .line 5
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lni2;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p1, Lni2;->b:Ljava/lang/String;

    const/4 v1, -0x1

    .line 8
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    .line 9
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    aget-object v2, p2, v1

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p1, Lni2;->a:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_2
    monitor-exit p0

    goto :goto_2

    .line 14
    :cond_3
    :goto_1
    monitor-exit p0

    :goto_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lni2;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lni2;->a:Ljava/util/ArrayDeque;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lni2;->a:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Lni2;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lmi2;

    .line 5
    invoke-direct {v2, p0}, Lmi2;-><init>(Lni2;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    :cond_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
