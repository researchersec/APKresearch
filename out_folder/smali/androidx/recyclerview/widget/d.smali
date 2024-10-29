.class public final Landroidx/recyclerview/widget/d;
.super Landroidx/recyclerview/widget/s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/e;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/e;

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


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/e;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/e;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/e;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->e:Landroidx/recyclerview/widget/h;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/h;->b:Lf3/w;

    .line 22
    .line 23
    iget-object v0, v0, Lf3/w;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/recyclerview/widget/v;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/v;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    if-nez p1, :cond_1

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1
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

.method public final areItemsTheSame(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/e;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/e;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/e;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->e:Landroidx/recyclerview/widget/h;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/h;->b:Lf3/w;

    .line 22
    .line 23
    iget-object v0, v0, Lf3/w;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/recyclerview/widget/v;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/v;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    if-nez p1, :cond_1

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
    .line 40
    .line 41
.end method

.method public final getChangePayload(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/e;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/e;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/e;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->e:Landroidx/recyclerview/widget/h;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/h;->b:Lf3/w;

    .line 22
    .line 23
    iget-object v0, v0, Lf3/w;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/recyclerview/widget/v;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/v;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public final getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->a:Landroidx/recyclerview/widget/e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
