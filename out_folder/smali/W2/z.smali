.class public final LW2/z;
.super LW2/N;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "workerClass"

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/workers/DiagnosticsWorker;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1}, LW2/N;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.method public final b()LW2/O;
    .locals 4

    .line 1
    new-instance v0, LW2/A;

    .line 2
    .line 3
    const-string v1, "builder"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LW2/N;->a:Ljava/util/UUID;

    .line 9
    .line 10
    iget-object v2, p0, LW2/N;->b:Lf3/q;

    .line 11
    .line 12
    iget-object v3, p0, LW2/N;->c:Ljava/util/Set;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, LW2/O;-><init>(Ljava/util/UUID;Lf3/q;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
