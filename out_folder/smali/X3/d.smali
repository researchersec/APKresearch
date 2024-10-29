.class public abstract LX3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX3/a;

.field public static volatile b:Li4/e;

.field public static volatile c:Li4/c;

.field public static final d:Lra/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LX3/a;->AUTOMATIC:LX3/a;

    .line 2
    .line 3
    sput-object v0, LX3/d;->a:LX3/a;

    .line 4
    .line 5
    new-instance v0, Lra/C;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX3/d;->d:Lra/C;

    .line 11
    .line 12
    return-void
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

.method public static a(Landroid/content/Context;)Li4/c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LX3/d;->c:Li4/c;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-class v1, Li4/c;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v0, LX3/d;->c:Li4/c;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Li4/c;

    .line 17
    .line 18
    new-instance v2, LB3/n;

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    invoke-direct {v2, p0, v3}, LB3/n;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-direct {v0, v2, p0}, Li4/c;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX3/d;->c:Li4/c;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_2
    return-object v0
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
