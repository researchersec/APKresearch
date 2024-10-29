.class public final Lx/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# instance fields
.field public a:I

.field public final b:LXc/j;

.field public final synthetic c:Lx/P;


# direct methods
.method public constructor <init>(Lx/P;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/N;->c:Lx/P;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lx/N;->a:I

    .line 8
    .line 9
    new-instance v0, Lx/M;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, p0, v1}, Lx/M;-><init>(Lx/P;Lx/N;LHc/a;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LXc/l;->a(Lkotlin/jvm/functions/Function2;)LXc/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lx/N;->b:LXc/j;

    .line 20
    .line 21
    return-void
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
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/N;->b:LXc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LXc/j;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/N;->b:LXc/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LXc/j;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lx/N;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lx/N;->c:Lx/P;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lx/P;->k(I)V

    .line 9
    .line 10
    .line 11
    iput v1, p0, Lx/N;->a:I

    .line 12
    .line 13
    :cond_0
    return-void
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
