.class public final Landroidx/lifecycle/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/lifecycle/A;

.field public b:Landroidx/lifecycle/G;


# virtual methods
.method public final a(Landroidx/lifecycle/I;Landroidx/lifecycle/z;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/lifecycle/z;->a()Landroidx/lifecycle/A;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/lifecycle/J;->a:Landroidx/lifecycle/A;

    .line 11
    .line 12
    const-string v2, "state1"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/J;->a:Landroidx/lifecycle/A;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/lifecycle/J;->b:Landroidx/lifecycle/G;

    .line 32
    .line 33
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/G;->b(Landroidx/lifecycle/I;Landroidx/lifecycle/z;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/lifecycle/J;->a:Landroidx/lifecycle/A;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method
