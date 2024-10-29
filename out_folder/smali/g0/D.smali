.class public final Lg0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFc/b;I)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lg0/D;->a:I

    .line 16
    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lg0/D;->e:Ljava/lang/Object;

    .line 18
    iput p2, p0, Lg0/D;->b:I

    const/4 p2, -0x1

    .line 19
    iput p2, p0, Lg0/D;->c:I

    .line 20
    invoke-static {p1}, LFc/b;->f(LFc/b;)I

    move-result p1

    iput p1, p0, Lg0/D;->d:I

    return-void
.end method

.method public constructor <init>(LFc/c;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lg0/D;->a:I

    .line 3
    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lg0/D;->e:Ljava/lang/Object;

    .line 5
    iput p2, p0, Lg0/D;->b:I

    const/4 p2, -0x1

    .line 6
    iput p2, p0, Lg0/D;->c:I

    .line 7
    invoke-static {p1}, LFc/c;->f(LFc/c;)I

    move-result p1

    iput p1, p0, Lg0/D;->d:I

    return-void
.end method

.method public constructor <init>(Lg0/v;I)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lg0/D;->a:I

    .line 10
    iput-object p1, p0, Lg0/D;->e:Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    .line 11
    iput p2, p0, Lg0/D;->b:I

    const/4 p2, -0x1

    .line 12
    iput p2, p0, Lg0/D;->c:I

    .line 13
    invoke-virtual {p1}, Lg0/v;->h()I

    move-result p1

    iput p1, p0, Lg0/D;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/D;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFc/b;

    .line 4
    .line 5
    iget-object v0, v0, LFc/b;->e:LFc/c;

    .line 6
    .line 7
    invoke-static {v0}, LFc/c;->f(LFc/c;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lg0/D;->d:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg0/D;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lg0/D;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lg0/D;->b()V

    .line 10
    .line 11
    .line 12
    check-cast v0, LFc/c;

    .line 13
    .line 14
    iget v1, p0, Lg0/D;->b:I

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    iput v3, p0, Lg0/D;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, LFc/c;->add(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput v2, p0, Lg0/D;->c:I

    .line 24
    .line 25
    invoke-static {v0}, LFc/c;->f(LFc/c;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lg0/D;->d:I

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-virtual {p0}, Lg0/D;->a()V

    .line 33
    .line 34
    .line 35
    check-cast v0, LFc/b;

    .line 36
    .line 37
    iget v1, p0, Lg0/D;->b:I

    .line 38
    .line 39
    add-int/lit8 v3, v1, 0x1

    .line 40
    .line 41
    iput v3, p0, Lg0/D;->b:I

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, LFc/b;->add(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lg0/D;->c:I

    .line 47
    .line 48
    invoke-static {v0}, LFc/b;->f(LFc/b;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lg0/D;->d:I

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    invoke-virtual {p0}, Lg0/D;->d()V

    .line 56
    .line 57
    .line 58
    check-cast v0, Lg0/v;

    .line 59
    .line 60
    iget v1, p0, Lg0/D;->b:I

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Lg0/v;->add(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput v2, p0, Lg0/D;->c:I

    .line 68
    .line 69
    iget p1, p0, Lg0/D;->b:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    iput p1, p0, Lg0/D;->b:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lg0/v;->h()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lg0/D;->d:I

    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/D;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFc/c;

    .line 4
    .line 5
    invoke-static {v0}, LFc/c;->f(LFc/c;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lg0/D;->d:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/D;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg0/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg0/v;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lg0/D;->d:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg0/D;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lg0/D;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lg0/D;->b:I

    .line 11
    .line 12
    check-cast v0, LFc/c;

    .line 13
    .line 14
    iget v0, v0, LFc/c;->b:I

    .line 15
    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    return v2

    .line 20
    :pswitch_0
    iget v1, p0, Lg0/D;->b:I

    .line 21
    .line 22
    check-cast v0, LFc/b;

    .line 23
    .line 24
    iget v0, v0, LFc/b;->c:I

    .line 25
    .line 26
    if-ge v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1
    return v2

    .line 30
    :pswitch_1
    iget v1, p0, Lg0/D;->b:I

    .line 31
    .line 32
    check-cast v0, Lg0/v;

    .line 33
    .line 34
    invoke-virtual {v0}, Lg0/v;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v0, v3

    .line 39
    if-ge v1, v0, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_2
    return v2

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final hasPrevious()Z
    .locals 3

    .line 1
    iget v0, p0, Lg0/D;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lg0/D;->b:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1

    .line 14
    :pswitch_0
    iget v0, p0, Lg0/D;->b:I

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_1
    return v1

    .line 20
    :pswitch_1
    iget v0, p0, Lg0/D;->b:I

    .line 21
    .line 22
    if-ltz v0, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_2
    return v1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/D;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lg0/D;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lg0/D;->b()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lg0/D;->b:I

    .line 12
    .line 13
    check-cast v0, LFc/c;

    .line 14
    .line 15
    iget v2, v0, LFc/c;->b:I

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p0, Lg0/D;->b:I

    .line 22
    .line 23
    iput v1, p0, Lg0/D;->c:I

    .line 24
    .line 25
    iget-object v0, v0, LFc/c;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_0
    invoke-virtual {p0}, Lg0/D;->a()V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lg0/D;->b:I

    .line 40
    .line 41
    check-cast v0, LFc/b;

    .line 42
    .line 43
    iget v2, v0, LFc/b;->c:I

    .line 44
    .line 45
    if-ge v1, v2, :cond_1

    .line 46
    .line 47
    add-int/lit8 v2, v1, 0x1

    .line 48
    .line 49
    iput v2, p0, Lg0/D;->b:I

    .line 50
    .line 51
    iput v1, p0, Lg0/D;->c:I

    .line 52
    .line 53
    iget-object v2, v0, LFc/b;->a:[Ljava/lang/Object;

    .line 54
    .line 55
    iget v0, v0, LFc/b;->b:I

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    aget-object v0, v2, v0

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :pswitch_1
    invoke-virtual {p0}, Lg0/D;->d()V

    .line 68
    .line 69
    .line 70
    iget v1, p0, Lg0/D;->b:I

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    iput v1, p0, Lg0/D;->c:I

    .line 75
    .line 76
    check-cast v0, Lg0/v;

    .line 77
    .line 78
    invoke-virtual {v0}, Lg0/v;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v1, v2}, Lg0/w;->a(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lg0/v;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput v1, p0, Lg0/D;->b:I

    .line 90
    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lg0/D;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lg0/D;->b:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, Lg0/D;->b:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    iget v0, p0, Lg0/D;->b:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/D;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lg0/D;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lg0/D;->b()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lg0/D;->b:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iput v1, p0, Lg0/D;->b:I

    .line 18
    .line 19
    iput v1, p0, Lg0/D;->c:I

    .line 20
    .line 21
    check-cast v0, LFc/c;

    .line 22
    .line 23
    iget-object v0, v0, LFc/c;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :pswitch_0
    invoke-virtual {p0}, Lg0/D;->a()V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lg0/D;->b:I

    .line 38
    .line 39
    if-lez v1, :cond_1

    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    iput v1, p0, Lg0/D;->b:I

    .line 44
    .line 45
    iput v1, p0, Lg0/D;->c:I

    .line 46
    .line 47
    check-cast v0, LFc/b;

    .line 48
    .line 49
    iget-object v2, v0, LFc/b;->a:[Ljava/lang/Object;

    .line 50
    .line 51
    iget v0, v0, LFc/b;->b:I

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    aget-object v0, v2, v0

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :pswitch_1
    invoke-virtual {p0}, Lg0/D;->d()V

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lg0/D;->b:I

    .line 67
    .line 68
    check-cast v0, Lg0/v;

    .line 69
    .line 70
    invoke-virtual {v0}, Lg0/v;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v1, v2}, Lg0/w;->a(II)V

    .line 75
    .line 76
    .line 77
    iget v1, p0, Lg0/D;->b:I

    .line 78
    .line 79
    iput v1, p0, Lg0/D;->c:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lg0/v;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v1, p0, Lg0/D;->b:I

    .line 86
    .line 87
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    iput v1, p0, Lg0/D;->b:I

    .line 90
    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lg0/D;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lg0/D;->b:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    iget v0, p0, Lg0/D;->b:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    return v0

    .line 16
    :pswitch_1
    iget v0, p0, Lg0/D;->b:I

    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg0/D;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lg0/D;->a:I

    .line 4
    .line 5
    const-string v2, "Call next() or previous() before removing element from the iterator."

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lg0/D;->b()V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lg0/D;->c:I

    .line 15
    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    check-cast v0, LFc/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LFc/c;->e(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lg0/D;->c:I

    .line 24
    .line 25
    iput v1, p0, Lg0/D;->b:I

    .line 26
    .line 27
    iput v3, p0, Lg0/D;->c:I

    .line 28
    .line 29
    invoke-static {v0}, LFc/c;->f(LFc/c;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lg0/D;->d:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    :pswitch_0
    invoke-virtual {p0}, Lg0/D;->a()V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lg0/D;->c:I

    .line 50
    .line 51
    if-eq v1, v3, :cond_1

    .line 52
    .line 53
    check-cast v0, LFc/b;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LFc/b;->e(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lg0/D;->c:I

    .line 59
    .line 60
    iput v1, p0, Lg0/D;->b:I

    .line 61
    .line 62
    iput v3, p0, Lg0/D;->c:I

    .line 63
    .line 64
    invoke-static {v0}, LFc/b;->f(LFc/b;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lg0/D;->d:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :pswitch_1
    invoke-virtual {p0}, Lg0/D;->d()V

    .line 82
    .line 83
    .line 84
    check-cast v0, Lg0/v;

    .line 85
    .line 86
    iget v1, p0, Lg0/D;->b:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lg0/v;->remove(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lg0/D;->b:I

    .line 92
    .line 93
    add-int/2addr v1, v3

    .line 94
    iput v1, p0, Lg0/D;->b:I

    .line 95
    .line 96
    iput v3, p0, Lg0/D;->c:I

    .line 97
    .line 98
    invoke-virtual {v0}, Lg0/v;->h()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lg0/D;->d:I

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg0/D;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lg0/D;->a:I

    .line 4
    .line 5
    const-string v2, "Call next() or previous() before replacing element from the iterator."

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lg0/D;->b()V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lg0/D;->c:I

    .line 15
    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    check-cast v0, LFc/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, LFc/c;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :pswitch_0
    invoke-virtual {p0}, Lg0/D;->a()V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lg0/D;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    check-cast v0, LFc/b;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, LFc/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :pswitch_1
    invoke-virtual {p0}, Lg0/D;->d()V

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lg0/D;->c:I

    .line 61
    .line 62
    if-ltz v1, :cond_2

    .line 63
    .line 64
    check-cast v0, Lg0/v;

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Lg0/v;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lg0/v;->h()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lg0/D;->d:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    sget-object p1, Lg0/w;->a:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
