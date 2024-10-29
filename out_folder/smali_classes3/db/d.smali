.class public final Ldb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/a;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lj/m;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x64

    .line 5
    iput v1, v0, Lj/m;->a:I

    .line 6
    new-instance v1, LWb/a;

    const/16 v2, 0x86

    invoke-direct {v1, v0, v2}, LWb/a;-><init>(Lj/m;I)V

    iput-object v1, v0, Lj/m;->b:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Ldb/d;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/d;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, Ldb/d;->b(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final b(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7

    .line 1
    new-instance v6, Lvb/e;

    .line 2
    .line 3
    iget-object v0, p0, Ldb/d;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lvb/d;

    .line 6
    .line 7
    iget-object v2, v0, Lvb/d;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v3, v0, Lvb/d;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v4, v0, Lvb/d;->c:Lvb/a;

    .line 12
    .line 13
    iget-boolean v5, v0, Lvb/d;->d:Z

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    move-object v1, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lvb/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lvb/a;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, p1}, Lvb/e;->g(Ljava/lang/Object;)Lvb/e;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Lvb/e;->i()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v6, Lvb/e;->b:Landroid/util/JsonWriter;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final c(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    .line 1
    iget-object v0, p0, Ldb/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj/m;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lj/m;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    check-cast v1, Ljava/util/regex/Pattern;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, Ldb/d;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lj/m;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lj/m;->e(Ljava/lang/Object;Ljava/util/regex/Pattern;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0

    .line 33
    throw p1
    .line 34
    .line 35
.end method

.method public final d(LX2/O;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ldb/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgb/n;

    .line 4
    .line 5
    const-string v1, "Handling uncaught exception \""

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\" from thread "

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "FirebaseCrashlytics"

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const-string v2, "FirebaseCrashlytics"

    .line 43
    .line 44
    invoke-static {v2, v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-object v9, v0, Lgb/n;->e:Lcom/google/firebase/messaging/y;

    .line 52
    .line 53
    new-instance v10, Lgb/j;

    .line 54
    .line 55
    move-object v1, v10

    .line 56
    move-object v2, v0

    .line 57
    move-object v5, p3

    .line 58
    move-object v6, p2

    .line 59
    move-object v7, p1

    .line 60
    invoke-direct/range {v1 .. v7}, Lgb/j;-><init>(Lgb/n;JLjava/lang/Throwable;Ljava/lang/Thread;LX2/O;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v10}, Lcom/google/firebase/messaging/y;->j(Ljava/util/concurrent/Callable;)LS9/g;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :try_start_1
    invoke-static {p1}, Lgb/B;->a(LS9/g;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    :try_start_2
    const-string p2, "Error handling uncaught exception"

    .line 75
    .line 76
    const-string p3, "FirebaseCrashlytics"

    .line 77
    .line 78
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_1
    const-string p1, "Cannot send reports. Timed out while fetching settings."

    .line 83
    .line 84
    const-string p2, "FirebaseCrashlytics"

    .line 85
    .line 86
    invoke-static {p2, p1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    :goto_0
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :goto_1
    monitor-exit v0

    .line 92
    throw p1
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldb/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXa/a;

    .line 4
    .line 5
    const-string v1, "clx"

    .line 6
    .line 7
    check-cast v0, LXa/b;

    .line 8
    .line 9
    const-string v2, "_ae"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1}, LXa/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
