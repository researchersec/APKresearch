.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Li2/a;
.source "SourceFile"

# interfaces
.implements LM9/Z;


# instance fields
.field public c:Lo9/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lo9/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo9/w;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lo9/w;-><init>(LM9/Z;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lo9/w;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lo9/w;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1, v1}, LM9/i0;->b(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/g0;Ljava/lang/Long;)LM9/i0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, LM9/i0;->i:LM9/K;

    .line 23
    .line 24
    invoke-static {v1}, LM9/i0;->i(LM9/p0;)V

    .line 25
    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget-object p1, v1, LM9/K;->j:LM9/M;

    .line 30
    .line 31
    const-string p2, "Receiver called with null intent"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, LM9/M;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v2, v1, LM9/K;->o:LM9/M;

    .line 43
    .line 44
    const-string v3, "Local receiver got"

    .line 45
    .line 46
    invoke-virtual {v2, p2, v3}, LM9/M;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 50
    .line 51
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    new-instance p2, Landroid/content/Intent;

    .line 58
    .line 59
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    .line 63
    .line 64
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, LM9/K;->o:LM9/M;

    .line 74
    .line 75
    const-string v2, "Starting wakeful intent."

    .line 76
    .line 77
    invoke-virtual {v1, v2}, LM9/M;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lo9/w;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LM9/Z;

    .line 83
    .line 84
    check-cast v0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v0, "androidx.core:wake:"

    .line 90
    .line 91
    sget-object v2, Li2/a;->a:Landroid/util/SparseArray;

    .line 92
    .line 93
    monitor-enter v2

    .line 94
    :try_start_0
    sget v1, Li2/a;->b:I

    .line 95
    .line 96
    add-int/lit8 v3, v1, 0x1

    .line 97
    .line 98
    sput v3, Li2/a;->b:I

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    if-gtz v3, :cond_2

    .line 102
    .line 103
    sput v4, Li2/a;->b:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    :goto_0
    const-string v3, "androidx.contentpager.content.wakelockid"

    .line 109
    .line 110
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-nez p2, :cond_3

    .line 118
    .line 119
    monitor-exit v2

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const-string v3, "power"

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/os/PowerManager;

    .line 128
    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, v4, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/4 p2, 0x0

    .line 150
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 151
    .line 152
    .line 153
    const-wide/32 v3, 0xea60

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    monitor-exit v2

    .line 163
    goto :goto_2

    .line 164
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    throw p1

    .line 166
    :cond_4
    const-string p1, "com.android.vending.INSTALL_REFERRER"

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    iget-object p1, v1, LM9/K;->j:LM9/M;

    .line 175
    .line 176
    const-string p2, "Install Referrer Broadcasts are deprecated"

    .line 177
    .line 178
    invoke-virtual {p1, p2}, LM9/M;->b(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_2
    return-void
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
