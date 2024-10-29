.class public final Ln9/J;
.super LQ9/c;
.source "SourceFile"

# interfaces
.implements Lm9/f;
.implements Lm9/g;


# static fields
.field public static final o:Lh9/b;


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Landroid/os/Handler;

.field public final j:Lh9/b;

.field public final k:Ljava/util/Set;

.field public final l:Lo9/g;

.field public m:LP9/c;

.field public n:Ln9/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LP9/b;->a:Lh9/b;

    .line 2
    .line 3
    sput-object v0, Ln9/J;->o:Lh9/b;

    .line 4
    .line 5
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/W;Lo9/g;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Ly9/c;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln9/J;->h:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Ln9/J;->i:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p3, p0, Ln9/J;->l:Lo9/g;

    .line 12
    .line 13
    iget-object p1, p3, Lo9/g;->b:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, Ln9/J;->k:Ljava/util/Set;

    .line 16
    .line 17
    sget-object p1, Ln9/J;->o:Lh9/b;

    .line 18
    .line 19
    iput-object p1, p0, Ln9/J;->j:Lh9/b;

    .line 20
    .line 21
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method


# virtual methods
.method public final d(Ll9/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/J;->n:Ln9/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln9/z;->h(Ll9/b;)V

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

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln9/J;->n:Ln9/z;

    .line 2
    .line 3
    iget-object v1, v0, Ln9/z;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ln9/f;

    .line 6
    .line 7
    iget-object v1, v1, Ln9/f;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object v0, v0, Ln9/z;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ln9/a;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ln9/x;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v1, v0, Ln9/x;->o:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance p1, Ll9/b;

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    invoke-direct {p1, v1}, Ll9/b;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ln9/x;->q(Ll9/b;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Ln9/x;->e(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/J;->m:LP9/c;

    .line 2
    .line 3
    invoke-interface {v0, p0}, LP9/c;->d(LQ9/d;)V

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
