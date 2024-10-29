.class public final Lg0/u;
.super Lg0/J;
.source "SourceFile"


# instance fields
.field public c:LZ/d;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(LZ/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg0/J;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/u;->c:LZ/d;

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


# virtual methods
.method public final a(Lg0/J;)V
    .locals 2

    .line 1
    sget-object v0, Lg0/w;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord.assign$lambda$0>"

    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lg0/u;

    .line 11
    .line 12
    iget-object v1, v1, Lg0/u;->c:LZ/d;

    .line 13
    .line 14
    iput-object v1, p0, Lg0/u;->c:LZ/d;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lg0/u;

    .line 18
    .line 19
    iget v1, v1, Lg0/u;->d:I

    .line 20
    .line 21
    iput v1, p0, Lg0/u;->d:I

    .line 22
    .line 23
    check-cast p1, Lg0/u;

    .line 24
    .line 25
    iget p1, p1, Lg0/u;->e:I

    .line 26
    .line 27
    iput p1, p0, Lg0/u;->e:I

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0

    .line 35
    throw p1
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final b()Lg0/J;
    .locals 2

    .line 1
    new-instance v0, Lg0/u;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/u;->c:LZ/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg0/u;-><init>(LZ/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
