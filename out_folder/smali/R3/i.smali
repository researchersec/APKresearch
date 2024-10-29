.class public final LR3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/f;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lvd/e;

.field public final b:Lad/g;


# direct methods
.method public constructor <init>(Lzd/p;Lad/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR3/i;->a:Lvd/e;

    .line 5
    .line 6
    iput-object p2, p0, LR3/i;->b:Lad/g;

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


# virtual methods
.method public final a(Lvd/N;)V
    .locals 1

    .line 1
    sget-object v0, LDc/p;->b:LDc/p$a;

    .line 2
    .line 3
    iget-object v0, p0, LR3/i;->b:Lad/g;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LHc/a;->resumeWith(Ljava/lang/Object;)V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final b(Lzd/p;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-boolean p1, p1, Lzd/p;->p:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LR3/i;->b:Lad/g;

    .line 6
    .line 7
    sget-object v0, LDc/p;->b:LDc/p$a;

    .line 8
    .line 9
    invoke-static {p2}, LDc/r;->a(Ljava/lang/Throwable;)LDc/q;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1, p2}, LHc/a;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, LR3/i;->a:Lvd/e;

    .line 4
    .line 5
    check-cast p1, Lzd/p;

    .line 6
    .line 7
    invoke-virtual {p1}, Lzd/p;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
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
