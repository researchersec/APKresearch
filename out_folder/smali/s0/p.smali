.class public final Ls0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls0/p;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls0/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls0/p;->a:Ls0/p;

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
.method public final a()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/16 v1, 0x16

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    sget-object v0, Ls0/p;->b:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    sget-boolean v1, Ls0/p;->c:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sput-boolean v2, Ls0/p;->c:Z

    .line 22
    .line 23
    const-class v0, Landroid/view/Surface;

    .line 24
    .line 25
    const-string v1, "lockHardwareCanvas"

    .line 26
    .line 27
    new-array v4, v3, [Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Ls0/p;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    const/4 v0, 0x0

    .line 40
    :try_start_1
    sput-object v0, Ls0/p;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    :cond_1
    :goto_0
    monitor-exit p0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v2, 0x0

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0

    .line 51
    :goto_1
    return v2
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
.end method
