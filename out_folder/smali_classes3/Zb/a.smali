.class public final LZb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZb/d;


# instance fields
.field public final a:LZb/f;

.field public final b:LZb/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZb/f;

    .line 5
    .line 6
    new-instance v1, LZb/b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, LZb/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, LZb/f;-><init>(LZb/c;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LZb/a;->a:LZb/f;

    .line 16
    .line 17
    new-instance v0, LZb/f;

    .line 18
    .line 19
    new-instance v1, LM9/A;

    .line 20
    .line 21
    const/16 v2, 0x1d

    .line 22
    .line 23
    invoke-direct {v1, v2}, LM9/A;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, LZb/f;-><init>(LZb/c;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LZb/a;->b:LZb/f;

    .line 30
    .line 31
    return-void
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final a(LVb/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZb/a;->b:LZb/f;

    .line 2
    .line 3
    iget-object v1, v0, LZb/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LZb/c;

    .line 6
    .line 7
    invoke-interface {v1, p1}, LZb/c;->f(LVb/i;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "001"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LZb/f;->a(LVb/i;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LZb/a;->a:LZb/f;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LZb/f;->a(LVb/i;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
    .line 33
    .line 34
    .line 35
.end method
