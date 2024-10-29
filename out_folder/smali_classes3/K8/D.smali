.class public final LK8/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK8/D;

.field public static b:LK8/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LK8/D;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK8/D;->a:LK8/D;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/app/Activity;)LK8/x;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lm8/w;->a()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    sget-object v0, LK8/D;->b:LK8/x;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, LK8/x;

    .line 16
    .line 17
    invoke-static {}, Lm8/w;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, p1, v1}, LK8/x;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LK8/D;->b:LK8/x;

    .line 25
    .line 26
    :cond_1
    sget-object p1, LK8/D;->b:LK8/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw p1
    .line 32
    .line 33
    .line 34
    .line 35
.end method
