.class public final LW1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR1/k;


# instance fields
.field public final a:LR1/k;


# direct methods
.method public constructor <init>(LR1/k;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LW1/d;->a:LR1/k;

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
.method public final a(Lkotlin/jvm/functions/Function2;LHc/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LW1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LW1/c;-><init>(Lkotlin/jvm/functions/Function2;LHc/a;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LW1/d;->a:LR1/k;

    .line 8
    .line 9
    invoke-interface {p1, v0, p2}, LR1/k;->a(Lkotlin/jvm/functions/Function2;LHc/a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final getData()Ldd/i;
    .locals 1

    .line 1
    iget-object v0, p0, LW1/d;->a:LR1/k;

    .line 2
    .line 3
    invoke-interface {v0}, LR1/k;->getData()Ldd/i;

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
