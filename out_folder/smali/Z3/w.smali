.class public final LZ3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/d;
.implements La4/a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:Lg4/y;

.field public final d:La4/i;

.field public final e:La4/i;

.field public final f:La4/i;


# direct methods
.method public constructor <init>(Lh4/c;Lg4/z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ3/w;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p2, Lg4/z;->e:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LZ3/w;->a:Z

    .line 17
    .line 18
    iget-object v0, p2, Lg4/z;->a:Lg4/y;

    .line 19
    .line 20
    iput-object v0, p0, LZ3/w;->c:Lg4/y;

    .line 21
    .line 22
    iget-object v0, p2, Lg4/z;->b:Lf4/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lf4/b;->t()La4/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LZ3/w;->d:La4/i;

    .line 29
    .line 30
    iget-object v1, p2, Lg4/z;->c:Lf4/b;

    .line 31
    .line 32
    invoke-virtual {v1}, Lf4/b;->t()La4/i;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, LZ3/w;->e:La4/i;

    .line 37
    .line 38
    iget-object p2, p2, Lg4/z;->d:Lf4/b;

    .line 39
    .line 40
    invoke-virtual {p2}, Lf4/b;->t()La4/i;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, LZ3/w;->f:La4/i;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lh4/c;->d(La4/e;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lh4/c;->d(La4/e;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lh4/c;->d(La4/e;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, La4/e;->a(La4/a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, La4/e;->a(La4/a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p0}, La4/e;->a(La4/a;)V

    .line 62
    .line 63
    .line 64
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


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LZ3/w;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, La4/a;

    .line 15
    .line 16
    invoke-interface {v1}, La4/a;->a()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public final d(La4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/w;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
.end method
