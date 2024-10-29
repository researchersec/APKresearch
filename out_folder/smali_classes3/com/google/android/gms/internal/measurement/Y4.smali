.class public final Lcom/google/android/gms/internal/measurement/Y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/Z4;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/r2;

.field public static final b:Lcom/google/android/gms/internal/measurement/r2;

.field public static final c:Lcom/google/android/gms/internal/measurement/r2;

.field public static final d:Lcom/google/android/gms/internal/measurement/r2;

.field public static final e:Lcom/google/android/gms/internal/measurement/r2;

.field public static final f:Lcom/google/android/gms/internal/measurement/r2;

.field public static final g:Lcom/google/android/gms/internal/measurement/r2;

.field public static final h:Lcom/google/android/gms/internal/measurement/r2;

.field public static final i:Lcom/google/android/gms/internal/measurement/r2;

.field public static final j:Lcom/google/android/gms/internal/measurement/r2;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "com.google.android.gms.measurement"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/m2;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/s2;

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v4, ""

    .line 12
    .line 13
    const-string v5, ""

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/measurement/s2;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLSa/b;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    const-string v3, "measurement.id.rb.attribution.bundle_on_backgrounded"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/s2;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/r2;

    .line 28
    .line 29
    .line 30
    const-string v3, "measurement.rb.attribution.ad_campaign_info"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/s2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/r2;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sput-object v3, Lcom/google/android/gms/internal/measurement/Y4;->a:Lcom/google/android/gms/internal/measurement/r2;

    .line 38
    .line 39
    const-string v3, "measurement.rb.attribution.client.bundle_on_backgrounded"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/s2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/r2;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sput-object v3, Lcom/google/android/gms/internal/measurement/Y4;->b:Lcom/google/android/gms/internal/measurement/r2;

    .line 46
    .line 47
    const-string v3, "measurement.rb.attribution.service.bundle_on_backgrounded"

    .line 48
    .line 49
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/s2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/r2;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sput-object v3, Lcom/google/android/gms/internal/measurement/Y4;->c:Lcom/google/android/gms/internal/measurement/r2;

    .line 54
    .line 55
    const-string v3, "measurement.rb.attribution.client2"

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/measurement/s2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/r2;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sput-object v3, Lcom/google/android/gms/internal/measurement/Y4;->d:Lcom/google/android/gms/internal/measurement/r2;

    .line 63
    .line 64
    const-string v3, "measurement.rb.attribution.dma_fix"

    .line 65
    .line 66
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/measurement/s2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/r2;

    .line 67
    .line 68
    .line 69
    const-string v3, "measurement.rb.attribution.followup1.service"

    .line 70
    .line 71
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/s2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/r2;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sput-object v3, Lcom/google/android/gms/internal/measurement/Y4;->e:Lcom/google/android/gms/internal/measurement/r2;

    .line 76
    .line 77
    const-string v3, "measurement.rb.attribution.index_out_of_bounds_fix"

    .line 78
    .line 79
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/measurement/s2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/r2;

    .line 80
    .line 81
    .line 82
    const-string v3, "measurement.rb.attribution.retry_disposition"

    .line 83
    .line 84
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/s2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/r2;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sput-object v3, Lcom/google/android/gms/internal/measurement/Y4;->f:Lcom/google/android/gms/internal/measurement/r2;

    .line 89
    .line 90
    const-string v3, "measurement.rb.attribution.service"

    .line 91
    .line 92
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/measurement/s2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/r2;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sput-object v3, Lcom/google/android/gms/internal/measurement/Y4;->g:Lcom/google/android/gms/internal/measurement/r2;

    .line 97
    .line 98
    const-string v3, "measurement.rb.attribution.enable_trigger_redaction"

    .line 99
    .line 100
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/measurement/s2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/r2;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sput-object v3, Lcom/google/android/gms/internal/measurement/Y4;->h:Lcom/google/android/gms/internal/measurement/r2;

    .line 105
    .line 106
    const-string v3, "measurement.rb.attribution.uuid_generation"

    .line 107
    .line 108
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/measurement/s2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/r2;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sput-object v3, Lcom/google/android/gms/internal/measurement/Y4;->i:Lcom/google/android/gms/internal/measurement/r2;

    .line 113
    .line 114
    const-string v3, "measurement.id.rb.attribution.retry_disposition"

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/s2;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/r2;

    .line 117
    .line 118
    .line 119
    const-string v1, "measurement.rb.attribution.improved_retry"

    .line 120
    .line 121
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/measurement/s2;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/r2;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lcom/google/android/gms/internal/measurement/Y4;->j:Lcom/google/android/gms/internal/measurement/r2;

    .line 126
    .line 127
    return-void
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
    .line 252
.end method
