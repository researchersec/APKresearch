.class public final Landroidx/datastore/preferences/protobuf/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Ljava/util/Iterator;

.field public final synthetic e:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/p0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/u0;->a:I

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/u0;-><init>(Ljava/util/AbstractMap;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/u3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/u0;->a:I

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/u0;-><init>(Ljava/util/AbstractMap;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/datastore/preferences/protobuf/u0;->a:I

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/u0;->e:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/u0;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u0;->d:Ljava/util/Iterator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u0;->e:Ljava/util/AbstractMap;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/p0;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/p0;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/u0;->d:Ljava/util/Iterator;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u0;->d:Ljava/util/Iterator;

    .line 22
    .line 23
    return-object v0
.end method

.method public final b()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u0;->d:Ljava/util/Iterator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u0;->d:Ljava/util/Iterator;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u0;->e:Ljava/util/AbstractMap;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/measurement/u3;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/u0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/u0;->e:Ljava/util/AbstractMap;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p0, Landroidx/datastore/preferences/protobuf/u0;->b:I

    .line 11
    .line 12
    add-int/2addr v0, v3

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/measurement/u3;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/u0;->b:I

    .line 27
    .line 28
    add-int/2addr v0, v3

    .line 29
    check-cast v2, Landroidx/datastore/preferences/protobuf/p0;

    .line 30
    .line 31
    iget-object v4, v2, Landroidx/datastore/preferences/protobuf/p0;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-lt v0, v4, :cond_1

    .line 38
    .line 39
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/p0;->c:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/u0;->a()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v1, 0x1

    .line 58
    :cond_2
    return v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/u0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/u0;->e:Ljava/util/AbstractMap;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/u0;->c:Z

    .line 10
    .line 11
    iget v0, p0, Landroidx/datastore/preferences/protobuf/u0;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    iput v0, p0, Landroidx/datastore/preferences/protobuf/u0;->b:I

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/measurement/u3;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/u0;->b()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :pswitch_0
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/u0;->c:Z

    .line 40
    .line 41
    iget v0, p0, Landroidx/datastore/preferences/protobuf/u0;->b:I

    .line 42
    .line 43
    add-int/2addr v0, v2

    .line 44
    iput v0, p0, Landroidx/datastore/preferences/protobuf/u0;->b:I

    .line 45
    .line 46
    check-cast v1, Landroidx/datastore/preferences/protobuf/p0;

    .line 47
    .line 48
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/p0;->b:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v0, v2, :cond_1

    .line 55
    .line 56
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/p0;->b:Ljava/util/List;

    .line 57
    .line 58
    iget v1, p0, Landroidx/datastore/preferences/protobuf/u0;->b:I

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/Map$Entry;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/u0;->a()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/Map$Entry;

    .line 76
    .line 77
    :goto_0
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final remove()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/u0;->a:I

    .line 2
    .line 3
    const-string v1, "remove() was called before next()"

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/u0;->e:Ljava/util/AbstractMap;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/u0;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-boolean v3, p0, Landroidx/datastore/preferences/protobuf/u0;->c:Z

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/measurement/u3;

    .line 18
    .line 19
    sget v0, Lcom/google/android/gms/internal/measurement/u3;->a:I

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/u3;->h()V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Landroidx/datastore/preferences/protobuf/u0;->b:I

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v0, -0x1

    .line 32
    .line 33
    iput v1, p0, Landroidx/datastore/preferences/protobuf/u0;->b:I

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/u3;->g(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/u0;->b()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/u0;->c:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iput-boolean v3, p0, Landroidx/datastore/preferences/protobuf/u0;->c:Z

    .line 58
    .line 59
    check-cast v2, Landroidx/datastore/preferences/protobuf/p0;

    .line 60
    .line 61
    sget v0, Landroidx/datastore/preferences/protobuf/p0;->g:I

    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/p0;->b()V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Landroidx/datastore/preferences/protobuf/u0;->b:I

    .line 67
    .line 68
    iget-object v1, v2, Landroidx/datastore/preferences/protobuf/p0;->b:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ge v0, v1, :cond_2

    .line 75
    .line 76
    iget v0, p0, Landroidx/datastore/preferences/protobuf/u0;->b:I

    .line 77
    .line 78
    add-int/lit8 v1, v0, -0x1

    .line 79
    .line 80
    iput v1, p0, Landroidx/datastore/preferences/protobuf/u0;->b:I

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/p0;->o(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/u0;->a()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void

    .line 94
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
