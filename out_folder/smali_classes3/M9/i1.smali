.class public final LM9/i1;
.super LM9/B;
.source "SourceFile"


# instance fields
.field public d:Lcom/google/android/gms/internal/measurement/W;

.field public e:Z

.field public final f:Lo9/w;

.field public final g:LM9/l1;

.field public final h:Lf3/c;


# direct methods
.method public constructor <init>(LM9/i0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LM9/B;-><init>(LM9/i0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LM9/i1;->e:Z

    .line 6
    .line 7
    new-instance p1, Lo9/w;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lo9/w;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LM9/i1;->f:Lo9/w;

    .line 15
    .line 16
    new-instance p1, LM9/l1;

    .line 17
    .line 18
    invoke-direct {p1, p0}, LM9/l1;-><init>(LM9/i1;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LM9/i1;->g:LM9/l1;

    .line 22
    .line 23
    new-instance p1, Lf3/c;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lf3/c;-><init>(LM9/i1;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LM9/i1;->h:Lf3/c;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final B()Z
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

.method public final C(ZZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LM9/i1;->g:LM9/l1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LM9/l1;->a(ZZJ)Z

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

.method public final D()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LM9/E;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM9/i1;->d:Lcom/google/android/gms/internal/measurement/W;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/W;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/W;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LM9/i1;->d:Lcom/google/android/gms/internal/measurement/W;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method
