.class public final Lsa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lsa/b;

.field public final synthetic b:Lsa/e;


# direct methods
.method public constructor <init>(Lsa/e;Lsa/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa/d;->b:Lsa/e;

    .line 5
    .line 6
    iput-object p2, p0, Lsa/d;->a:Lsa/b;

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
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/d;->b:Lsa/e;

    .line 2
    .line 3
    iget-object v0, v0, Lsa/c;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsa/d;->a:Lsa/b;

    .line 8
    .line 9
    invoke-interface {v0}, Lsa/b;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/d;->a:Lsa/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lsa/b;->b()V

    .line 4
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
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsa/d;->b:Lsa/e;

    .line 2
    .line 3
    iget-object v0, v0, Lsa/c;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsa/d;->a:Lsa/b;

    .line 8
    .line 9
    new-instance v1, Ld/b;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ld/b;-><init>(Landroid/window/BackEvent;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lsa/b;->a(Ld/b;)V

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
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsa/d;->b:Lsa/e;

    .line 2
    .line 3
    iget-object v0, v0, Lsa/c;->a:Landroid/window/OnBackInvokedCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsa/d;->a:Lsa/b;

    .line 8
    .line 9
    new-instance v1, Ld/b;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ld/b;-><init>(Landroid/window/BackEvent;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lsa/b;->c(Ld/b;)V

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
.end method
