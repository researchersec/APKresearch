.class public Lcom/google/android/gms/wallet/wobs/CommonWalletObject;
.super Lp9/a;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/wobs/CommonWalletObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/util/ArrayList;

.field public final k:LV9/f;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/ArrayList;

.field public final p:Z

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM9/e;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LM9/e;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->j:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->l:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->o:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->q:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->r:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->s:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;LV9/f;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 14
    move-object v0, p0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->e:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->f:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->g:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->h:Ljava/lang/String;

    move v1, p9

    iput v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->i:I

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->j:Ljava/util/ArrayList;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->k:LV9/f;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->l:Ljava/util/ArrayList;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->o:Ljava/util/ArrayList;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->p:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->q:Ljava/util/ArrayList;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->r:Ljava/util/ArrayList;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->s:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lt8/l;->O0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lt8/l;->J0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lt8/l;->J0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->c:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v2, v1}, Lt8/l;->J0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, v3}, Lt8/l;->J0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    iget-object v3, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v1, v3}, Lt8/l;->J0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    iget-object v3, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v1, v3}, Lt8/l;->J0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v1, v3}, Lt8/l;->J0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, v1, v3}, Lt8/l;->J0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-static {p1, v1, v2}, Lt8/l;->S0(Landroid/os/Parcel;II)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->i:I

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0xb

    .line 68
    .line 69
    iget-object v3, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->j:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {p1, v1, v3}, Lt8/l;->N0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0xc

    .line 75
    .line 76
    iget-object v3, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->k:LV9/f;

    .line 77
    .line 78
    invoke-static {p1, v1, v3, p2}, Lt8/l;->I0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 79
    .line 80
    .line 81
    const/16 p2, 0xd

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->l:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {p1, p2, v1}, Lt8/l;->N0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 86
    .line 87
    .line 88
    const/16 p2, 0xe

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->m:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1, p2, v1}, Lt8/l;->J0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 p2, 0xf

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->n:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1, p2, v1}, Lt8/l;->J0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/16 p2, 0x10

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->o:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {p1, p2, v1}, Lt8/l;->N0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0x11

    .line 110
    .line 111
    invoke-static {p1, p2, v2}, Lt8/l;->S0(Landroid/os/Parcel;II)V

    .line 112
    .line 113
    .line 114
    iget-boolean p2, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->p:Z

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    const/16 p2, 0x12

    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->q:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {p1, p2, v1}, Lt8/l;->N0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 124
    .line 125
    .line 126
    const/16 p2, 0x13

    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->r:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {p1, p2, v1}, Lt8/l;->N0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 131
    .line 132
    .line 133
    const/16 p2, 0x14

    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->s:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-static {p1, p2, v1}, Lt8/l;->N0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0}, Lt8/l;->Q0(Landroid/os/Parcel;I)V

    .line 141
    .line 142
    .line 143
    return-void
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
