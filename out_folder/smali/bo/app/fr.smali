.class public final Lbo/app/fr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbo/app/nu;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lbo/app/hr;


# direct methods
.method public constructor <init>(Lbo/app/hr;Lbo/app/nu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/fr;->d:Lbo/app/hr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbo/app/fr;->a:Lbo/app/nu;

    .line 7
    .line 8
    iget-boolean p2, p2, Lbo/app/nu;->c:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lbo/app/hr;->a(Lbo/app/hr;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-array p1, p1, [Z

    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Lbo/app/fr;->b:[Z

    .line 21
    .line 22
    return-void
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


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 5

    .line 1
    iget-object v0, p0, Lbo/app/fr;->d:Lbo/app/hr;

    .line 2
    .line 3
    iget v1, v0, Lbo/app/hr;->g:I

    .line 4
    .line 5
    if-lez v1, :cond_2

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lbo/app/fr;->a:Lbo/app/nu;

    .line 9
    .line 10
    iget-object v2, v1, Lbo/app/nu;->d:Lbo/app/fr;

    .line 11
    .line 12
    if-ne v2, p0, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v1, Lbo/app/nu;->c:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lbo/app/fr;->b:[Z

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    aput-boolean v4, v2, v3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v1, v3}, Lbo/app/nu;->a(I)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    :try_start_2
    iget-object v2, p0, Lbo/app/fr;->d:Lbo/app/hr;

    .line 38
    .line 39
    iget-object v2, v2, Lbo/app/hr;->a:Ljava/io/File;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_1
    :try_start_4
    new-instance v1, Lbo/app/er;

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Lbo/app/er;-><init>(Lbo/app/fr;Ljava/io/FileOutputStream;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-object v1

    .line 56
    :catch_1
    sget-object v1, Lbo/app/hr;->q:Lbo/app/dr;

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-object v1

    .line 60
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    throw v1

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "Expected index 0 to be greater than 0 and less than the maximum value count of "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lbo/app/fr;->d:Lbo/app/hr;

    .line 78
    .line 79
    iget v2, v2, Lbo/app/hr;->g:I

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
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
