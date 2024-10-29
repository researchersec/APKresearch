.class public abstract LF1/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(ILjava/lang/Class;II)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, LF1/P;->a:I

    .line 10
    iput-object p2, p0, LF1/P;->d:Ljava/io/Serializable;

    .line 11
    iput p3, p0, LF1/P;->c:I

    .line 12
    iput p4, p0, LF1/P;->b:I

    return-void
.end method

.method public constructor <init>(LFc/d;)V
    .locals 1

    .line 1
    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LF1/P;->d:Ljava/io/Serializable;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, LF1/P;->b:I

    .line 5
    iget p1, p1, LFc/d;->h:I

    .line 6
    iput p1, p0, LF1/P;->c:I

    .line 7
    invoke-virtual {p0}, LF1/P;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LF1/P;->d:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, LFc/d;

    .line 4
    .line 5
    iget v0, v0, LFc/d;->h:I

    .line 6
    .line 7
    iget v1, p0, LF1/P;->c:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public abstract b(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public abstract d(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public final e(Landroid/view/View;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p0, LF1/P;->b:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LF1/P;->b(Landroid/view/View;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget v0, p0, LF1/P;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, LF1/P;->d:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
    .line 31
.end method

.method public final f()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, LF1/P;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LF1/P;->d:Ljava/io/Serializable;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, LFc/d;

    .line 7
    .line 8
    iget v2, v2, LFc/d;->f:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    check-cast v1, LFc/d;

    .line 13
    .line 14
    iget-object v1, v1, LFc/d;->c:[I

    .line 15
    .line 16
    aget v1, v1, v0

    .line 17
    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, LF1/P;->a:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
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
.end method

.method public final g(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget v1, p0, LF1/P;->b:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LF1/P;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, LF1/P;->e(Landroid/view/View;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p2}, LF1/P;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-static {p1}, LF1/f0;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, v0, LF1/a;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast v0, LF1/a;

    .line 34
    .line 35
    iget-object v0, v0, LF1/a;->a:LF1/b;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v1, LF1/b;

    .line 39
    .line 40
    invoke-direct {v1, v0}, LF1/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :goto_0
    if-nez v0, :cond_3

    .line 45
    .line 46
    new-instance v0, LF1/b;

    .line 47
    .line 48
    invoke-direct {v0}, LF1/b;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {p1, v0}, LF1/f0;->s(Landroid/view/View;LF1/b;)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, LF1/P;->a:I

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget p2, p0, LF1/P;->c:I

    .line 60
    .line 61
    invoke-static {p2, p1}, LF1/f0;->k(ILandroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    return-void
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
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public abstract h(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LF1/P;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LF1/P;->d:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v1, LFc/d;

    .line 6
    .line 7
    iget v1, v1, LFc/d;->f:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

.method public final remove()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LF1/P;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LF1/P;->b:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LF1/P;->d:Ljava/io/Serializable;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, LFc/d;

    .line 13
    .line 14
    invoke-virtual {v2}, LFc/d;->d()V

    .line 15
    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, LFc/d;

    .line 19
    .line 20
    iget v3, p0, LF1/P;->b:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, LFc/d;->o(I)V

    .line 23
    .line 24
    .line 25
    iput v1, p0, LF1/P;->b:I

    .line 26
    .line 27
    check-cast v0, LFc/d;

    .line 28
    .line 29
    iget v0, v0, LFc/d;->h:I

    .line 30
    .line 31
    iput v0, p0, LF1/P;->c:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Call next() before removing element from the iterator."

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
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
