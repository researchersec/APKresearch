.class public final Li3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg3/p;

.field public final b:Lad/f0;

.field public final c:Landroid/os/Handler;

.field public final d:Li3/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Li3/b;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Li3/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Li3/a;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Li3/b;->d:Li3/a;

    .line 22
    .line 23
    new-instance v0, Lg3/p;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lg3/p;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Li3/b;->a:Lg3/p;

    .line 29
    .line 30
    new-instance p1, Lad/f0;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lad/f0;-><init>(Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Li3/b;->b:Lad/f0;

    .line 36
    .line 37
    return-void
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


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li3/b;->a:Lg3/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg3/p;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
