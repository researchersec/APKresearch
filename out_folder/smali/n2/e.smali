.class public final Ln2/e;
.super Landroidx/lifecycle/x0;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/lifecycle/q0;


# instance fields
.field public final a:Lx/f0;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/q0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/q0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln2/e;->c:Landroidx/lifecycle/q0;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/x0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/f0;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/f0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln2/e;->a:Lx/f0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ln2/e;->b:Z

    .line 13
    .line 14
    return-void
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


# virtual methods
.method public final onCleared()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln2/e;->a:Lx/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/f0;->k()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lx/f0;->l(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ln2/c;

    .line 16
    .line 17
    invoke-virtual {v4}, Ln2/c;->l()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v1, v0, Lx/f0;->d:I

    .line 24
    .line 25
    iget-object v3, v0, Lx/f0;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_1
    if-ge v4, v1, :cond_1

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v5, v3, v4

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput v2, v0, Lx/f0;->d:I

    .line 37
    .line 38
    iput-boolean v2, v0, Lx/f0;->a:Z

    .line 39
    .line 40
    return-void
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
