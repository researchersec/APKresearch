.class public final Lg0/x;
.super Lg0/J;
.source "SourceFile"


# instance fields
.field public c:LZ/f;

.field public d:I


# direct methods
.method public constructor <init>(LZ/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg0/J;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/x;->c:LZ/f;

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
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lg0/x;

    .line 7
    .line 8
    sget-object v0, Lg0/z;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p1, Lg0/x;->c:LZ/f;

    .line 12
    .line 13
    iput-object v1, p0, Lg0/x;->c:LZ/f;

    .line 14
    .line 15
    iget p1, p1, Lg0/x;->d:I

    .line 16
    .line 17
    iput p1, p0, Lg0/x;->d:I

    .line 18
    .line 19
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0

    .line 25
    throw p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final b()Lg0/J;
    .locals 2

    .line 1
    new-instance v0, Lg0/x;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/x;->c:LZ/f;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg0/x;-><init>(LZ/f;)V

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
