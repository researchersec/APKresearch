.class public final LJ/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ/s0;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:LJ/q0;

.field public d:LJ/p0;


# direct methods
.method public constructor <init>(LJ/s0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ/a0;->a:LJ/s0;

    .line 5
    .line 6
    iput-object p2, p0, LJ/a0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance p1, LJ/q0;

    .line 9
    .line 10
    invoke-direct {p1}, LJ/q0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LJ/a0;->c:LJ/q0;

    .line 14
    .line 15
    return-void
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
.method public final a(IJ)LJ/Z;
    .locals 8

    .line 1
    iget-object v6, p0, LJ/a0;->d:LJ/p0;

    .line 2
    .line 3
    if-eqz v6, :cond_0

    .line 4
    .line 5
    new-instance v7, LJ/o0;

    .line 6
    .line 7
    iget-object v5, p0, LJ/a0;->c:LJ/q0;

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v1, v6

    .line 11
    move v2, p1

    .line 12
    move-wide v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LJ/o0;-><init>(LJ/p0;IJLJ/q0;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v6, LJ/p0;->c:LJ/s0;

    .line 17
    .line 18
    check-cast p1, LJ/b;

    .line 19
    .line 20
    iget-object p2, p1, LJ/b;->b:LY/e;

    .line 21
    .line 22
    invoke-virtual {p2, v7}, LY/e;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p2, p1, LJ/b;->c:Z

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p1, LJ/b;->c:Z

    .line 31
    .line 32
    iget-object p2, p1, LJ/b;->a:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v7, LJ/f;->a:LJ/f;

    .line 39
    .line 40
    :cond_1
    :goto_0
    return-object v7
    .line 41
.end method
