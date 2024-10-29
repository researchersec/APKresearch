.class public abstract Lq0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx/C;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lq0/f;->c:Lq0/s;

    .line 2
    .line 3
    iget v1, v0, Lq0/d;->c:I

    .line 4
    .line 5
    shl-int/lit8 v2, v1, 0x6

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    new-instance v2, Lq0/g;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v0, v0, v3}, Lq0/i;-><init>(Lq0/d;Lq0/d;I)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lq0/f;->t:Lq0/n;

    .line 15
    .line 16
    iget v4, v3, Lq0/d;->c:I

    .line 17
    .line 18
    shl-int/lit8 v4, v4, 0x6

    .line 19
    .line 20
    iget v5, v0, Lq0/d;->c:I

    .line 21
    .line 22
    or-int/2addr v4, v5

    .line 23
    new-instance v6, Lq0/i;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct {v6, v0, v3, v7}, Lq0/i;-><init>(Lq0/d;Lq0/d;I)V

    .line 27
    .line 28
    .line 29
    shl-int/lit8 v5, v5, 0x6

    .line 30
    .line 31
    iget v8, v3, Lq0/d;->c:I

    .line 32
    .line 33
    or-int/2addr v5, v8

    .line 34
    new-instance v8, Lq0/i;

    .line 35
    .line 36
    invoke-direct {v8, v3, v0, v7}, Lq0/i;-><init>(Lq0/d;Lq0/d;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lx/o;->a:Lx/C;

    .line 40
    .line 41
    new-instance v0, Lx/C;

    .line 42
    .line 43
    invoke-direct {v0}, Lx/C;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lx/C;->i(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4, v6}, Lx/C;->i(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5, v8}, Lx/C;->i(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lq0/j;->a:Lx/C;

    .line 56
    .line 57
    return-void
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
