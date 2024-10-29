.class public abstract LB4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB4/i;


# instance fields
.field public final a:LB4/h;

.field public final b:LB4/j;

.field public c:Lz4/d;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LB4/h;->Destination:LB4/h;

    .line 5
    .line 6
    iput-object v0, p0, LB4/a;->a:LB4/h;

    .line 7
    .line 8
    new-instance v0, LB4/j;

    .line 9
    .line 10
    invoke-direct {v0}, LB4/j;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LB4/a;->b:LB4/j;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LB4/a;->d:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final b(Lz4/d;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LB4/a;->c:Lz4/d;

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final c(LA4/a;)LA4/a;
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
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

.method public final d()Lz4/d;
    .locals 1

    .line 1
    iget-object v0, p0, LB4/a;->c:Lz4/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "amplitude"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
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

.method public final e(LA4/a;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LB4/a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LB4/a;->b:LB4/j;

    .line 7
    .line 8
    sget-object v1, LB4/h;->Before:LB4/h;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, LB4/j;->b(LB4/h;LA4/a;)LA4/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, LB4/h;->Enrichment:LB4/h;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, LB4/j;->b(LB4/h;LA4/a;)LA4/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    instance-of v0, p1, LA4/c;

    .line 23
    .line 24
    const-string v1, "payload"

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, LA4/c;

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LD4/c;

    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, LD4/c;->f(LA4/a;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, p0

    .line 41
    check-cast v0, LD4/c;

    .line 42
    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, LD4/c;->f(LA4/a;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
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

.method public final getType()LB4/h;
    .locals 1

    .line 1
    iget-object v0, p0, LB4/a;->a:LB4/h;

    .line 2
    .line 3
    return-object v0
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
