.class public final LL/d;
.super Li0/p;
.source "SourceFile"


# instance fields
.field public n:LL/c;


# virtual methods
.method public final o0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final r0()V
    .locals 2

    .line 1
    iget-object v0, p0, LL/d;->n:LL/c;

    .line 2
    .line 3
    instance-of v1, v0, LL/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LL/c;->a:LY/e;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, LY/e;->o(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    instance-of v1, v0, LL/c;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, LL/c;->a:LY/e;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, LY/e;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v0, p0, LL/d;->n:LL/c;

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
.end method

.method public final s0()V
    .locals 2

    .line 1
    iget-object v0, p0, LL/d;->n:LL/c;

    .line 2
    .line 3
    instance-of v1, v0, LL/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LL/c;->a:LY/e;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LY/e;->o(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
