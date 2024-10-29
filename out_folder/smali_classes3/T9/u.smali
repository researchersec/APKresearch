.class public final LT9/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS9/c;
.implements Ljava/lang/Runnable;


# static fields
.field public static final d:Lcom/google/android/gms/internal/measurement/W;

.field public static final e:Landroid/util/SparseArray;

.field public static final f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public a:I

.field public b:LT9/v;

.field public c:LS9/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/W;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/W;-><init>(Landroid/os/Looper;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LT9/u;->d:Lcom/google/android/gms/internal/measurement/W;

    .line 12
    .line 13
    new-instance v0, Landroid/util/SparseArray;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LT9/u;->e:Landroid/util/SparseArray;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LT9/u;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
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
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LT9/u;->c:LS9/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LT9/u;->b:LT9/v;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LT9/u;->e:Landroid/util/SparseArray;

    .line 10
    .line 11
    iget v1, p0, LT9/u;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LT9/u;->d:Lcom/google/android/gms/internal/measurement/W;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LT9/u;->b:LT9/v;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LT9/u;->c:LS9/g;

    .line 26
    .line 27
    sget v2, LT9/v;->d:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LT9/v;->a(LS9/g;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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
.end method

.method public final h(LS9/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT9/u;->c:LS9/g;

    .line 2
    .line 3
    invoke-virtual {p0}, LT9/u;->a()V

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
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final run()V
    .locals 2

    .line 1
    sget-object v0, LT9/u;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p0, LT9/u;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    .line 6
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
