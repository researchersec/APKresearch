.class public final Ln9/K;
.super Ln9/q;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Ln9/K;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x3392

    .line 2
    invoke-direct {p0, v0, v1, v2}, Ln9/q;-><init>([Ll9/d;ZI)V

    .line 3
    iput-object p1, p0, Ln9/K;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p2, p0, Ln9/K;->d:I

    iput-object p1, p0, Ln9/K;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ln9/q;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln9/p;[Ll9/d;ZI)V
    .locals 1

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Ln9/K;->d:I

    .line 6
    iput-object p1, p0, Ln9/K;->e:Ljava/lang/Object;

    invoke-direct {p0, p2, p3, p4}, Ln9/q;-><init>([Ll9/d;ZI)V

    return-void
.end method

.method private final b(Lo9/j;LS9/h;)V
    .locals 4

    .line 1
    check-cast p1, LN9/d;

    .line 2
    .line 3
    iget-object v0, p0, Ln9/K;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LE9/b;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    invoke-virtual {p1}, LN9/d;->B()LN9/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LE9/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "com.google.android.gms.oss.licenses.IOSSLicenseService"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {v1, v2, v0}, LN9/a;->d(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p1

    .line 41
    invoke-virtual {p2, v1}, LS9/h;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    :try_start_1
    new-instance p2, Landroid/os/RemoteException;

    .line 46
    .line 47
    const-string v0, "no service for getLicenseDetail call"

    .line 48
    .line 49
    invoke-direct {p2, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    monitor-exit p1

    .line 55
    throw p2
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final a(Lo9/j;LS9/h;)V
    .locals 4

    .line 1
    iget v0, p0, Ln9/K;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lrb/c;

    .line 7
    .line 8
    new-instance v0, Lrb/e;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lrb/e;-><init>(LS9/h;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Ln9/K;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Lo9/e;->p()Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lrb/l;

    .line 25
    .line 26
    check-cast p1, Lrb/j;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Lrb/j;->d(Lrb/e;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    return-void

    .line 32
    :pswitch_0
    check-cast p1, LN9/d;

    .line 33
    .line 34
    iget-object v0, p0, Ln9/K;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    monitor-enter p1

    .line 39
    :try_start_1
    invoke-virtual {p1}, LN9/d;->B()LN9/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "com.google.android.gms.oss.licenses.IOSSLicenseService"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-virtual {v1, v2, v0}, LN9/a;->d(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, LE9/a;->a:Ljava/lang/ClassLoader;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p1

    .line 72
    invoke-virtual {p2, v1}, LS9/h;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    :try_start_2
    new-instance p2, Landroid/os/RemoteException;

    .line 77
    .line 78
    const-string v0, "no service for getLicenseDetail call"

    .line 79
    .line 80
    invoke-direct {p2, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :catchall_0
    move-exception p2

    .line 85
    monitor-exit p1

    .line 86
    throw p2

    .line 87
    :pswitch_1
    invoke-direct {p0, p1, p2}, Ln9/K;->b(Lo9/j;LS9/h;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    iget-object v0, p0, Ln9/K;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ln9/p;

    .line 94
    .line 95
    iget-object v0, v0, Ln9/p;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ln9/n;

    .line 98
    .line 99
    invoke-interface {v0, p1, p2}, Ln9/n;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method
