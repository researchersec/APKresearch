.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lab/p;Lkb/b;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lab/p;Lab/b;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private static synthetic lambda$getComponents$0(Lab/p;Lab/b;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v0, LVa/h;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lab/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, LVa/h;

    .line 11
    .line 12
    const-class v0, Lzb/a;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lab/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ld/r;->z(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-class v0, LHb/b;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lab/b;->e(Ljava/lang/Class;)LAb/c;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v0, Lyb/h;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lab/b;->e(Ljava/lang/Class;)LAb/c;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v0, LBb/e;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lab/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, LBb/e;

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lab/b;->d(Lab/p;)LAb/c;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-class p0, Lxb/c;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lab/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v7, p0

    .line 53
    check-cast v7, Lxb/c;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    move-object v0, v8

    .line 57
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(LVa/h;Lzb/a;LAb/c;LAb/c;LBb/e;LAb/c;Lxb/c;)V

    .line 58
    .line 59
    .line 60
    return-object v8
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lab/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lab/p;

    .line 4
    .line 5
    const-class v3, Lpb/b;

    .line 6
    .line 7
    const-class v4, LT8/f;

    .line 8
    .line 9
    invoke-direct {v2, v3, v4}, Lab/p;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v3, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 13
    .line 14
    invoke-static {v3}, Lab/a;->b(Ljava/lang/Class;)Lp1/q;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "fire-fcm"

    .line 19
    .line 20
    iput-object v4, v3, Lp1/q;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const-class v5, LVa/h;

    .line 23
    .line 24
    invoke-static {v5}, Lab/j;->b(Ljava/lang/Class;)Lab/j;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v3, v5}, Lp1/q;->a(Lab/j;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lab/j;

    .line 32
    .line 33
    const-class v6, Lzb/a;

    .line 34
    .line 35
    invoke-direct {v5, v1, v1, v6}, Lab/j;-><init>(IILjava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lp1/q;->a(Lab/j;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lab/j;

    .line 42
    .line 43
    const-class v6, LHb/b;

    .line 44
    .line 45
    invoke-direct {v5, v1, v0, v6}, Lab/j;-><init>(IILjava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v5}, Lp1/q;->a(Lab/j;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lab/j;

    .line 52
    .line 53
    const-class v6, Lyb/h;

    .line 54
    .line 55
    invoke-direct {v5, v1, v0, v6}, Lab/j;-><init>(IILjava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5}, Lp1/q;->a(Lab/j;)V

    .line 59
    .line 60
    .line 61
    const-class v5, LBb/e;

    .line 62
    .line 63
    invoke-static {v5}, Lab/j;->b(Ljava/lang/Class;)Lab/j;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3, v5}, Lp1/q;->a(Lab/j;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lab/j;

    .line 71
    .line 72
    invoke-direct {v5, v2, v1, v0}, Lab/j;-><init>(Lab/p;II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v5}, Lp1/q;->a(Lab/j;)V

    .line 76
    .line 77
    .line 78
    const-class v5, Lxb/c;

    .line 79
    .line 80
    invoke-static {v5}, Lab/j;->b(Ljava/lang/Class;)Lab/j;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v3, v5}, Lp1/q;->a(Lab/j;)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Lyb/b;

    .line 88
    .line 89
    invoke-direct {v5, v2, v0}, Lyb/b;-><init>(Lab/p;I)V

    .line 90
    .line 91
    .line 92
    iput-object v5, v3, Lp1/q;->f:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Lp1/q;->i(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lp1/q;->b()Lab/a;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "24.0.1"

    .line 102
    .line 103
    invoke-static {v4, v3}, Lf3/f;->E(Ljava/lang/String;Ljava/lang/String;)Lab/a;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/4 v4, 0x2

    .line 108
    new-array v4, v4, [Lab/a;

    .line 109
    .line 110
    aput-object v2, v4, v1

    .line 111
    .line 112
    aput-object v3, v4, v0

    .line 113
    .line 114
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
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
    .line 252
.end method
