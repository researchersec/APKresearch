.class public final LI/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI/L;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, LI/L;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LI/L;->a:Ljava/util/List;

    const/16 p1, 0x80

    .line 6
    iput p1, p0, LI/L;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LI/L;->b:I

    iput-object p2, p0, LI/L;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "routes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/L;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ly3/a;)V
    .locals 1

    .line 1
    sget-object v0, Lsc/B;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lsc/y;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lsc/y;-><init>(Ljava/lang/Class;Ly3/a;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, LI/L;->b:I

    .line 9
    .line 10
    add-int/lit8 p2, p1, 0x1

    .line 11
    .line 12
    iput p2, p0, LI/L;->b:I

    .line 13
    .line 14
    iget-object p2, p0, LI/L;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public declared-synchronized b()Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, LI/L;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
