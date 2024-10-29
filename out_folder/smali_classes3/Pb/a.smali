.class public final LPb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMb/z;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LPb/a;->a:I

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
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final a(LMb/m;LTb/a;)LMb/y;
    .locals 3

    .line 1
    iget v0, p0, LPb/a;->a:I

    .line 2
    .line 3
    const-class v1, Ljava/util/Date;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p2, p2, LTb/a;->a:Ljava/lang/Class;

    .line 10
    .line 11
    const-class v0, Ljava/sql/Timestamp;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p2, LTb/a;

    .line 19
    .line 20
    invoke-direct {p2, v1}, LTb/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, LMb/m;->c(LTb/a;)LMb/y;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v2, LSb/c;

    .line 28
    .line 29
    invoke-direct {v2, p1}, LSb/c;-><init>(LMb/y;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v2

    .line 33
    :pswitch_0
    iget-object p1, p2, LTb/a;->a:Ljava/lang/Class;

    .line 34
    .line 35
    const-class p2, Ljava/sql/Time;

    .line 36
    .line 37
    if-ne p1, p2, :cond_1

    .line 38
    .line 39
    new-instance v2, LSb/b;

    .line 40
    .line 41
    invoke-direct {v2}, LSb/b;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v2

    .line 45
    :pswitch_1
    iget-object p1, p2, LTb/a;->a:Ljava/lang/Class;

    .line 46
    .line 47
    const-class p2, Ljava/sql/Date;

    .line 48
    .line 49
    if-ne p1, p2, :cond_2

    .line 50
    .line 51
    new-instance v2, LSb/a;

    .line 52
    .line 53
    invoke-direct {v2}, LSb/a;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-object v2

    .line 57
    :pswitch_2
    iget-object p1, p2, LTb/a;->a:Ljava/lang/Class;

    .line 58
    .line 59
    const-class p2, Ljava/lang/Enum;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    if-ne p1, p2, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_4
    new-instance v2, LPb/c;

    .line 81
    .line 82
    invoke-direct {v2, p1}, LPb/c;-><init>(Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_0
    return-object v2

    .line 86
    :pswitch_3
    iget-object p1, p2, LTb/a;->a:Ljava/lang/Class;

    .line 87
    .line 88
    if-ne p1, v1, :cond_6

    .line 89
    .line 90
    new-instance v2, LPb/e;

    .line 91
    .line 92
    invoke-direct {v2}, LPb/e;-><init>()V

    .line 93
    .line 94
    .line 95
    :cond_6
    return-object v2

    .line 96
    :pswitch_4
    iget-object p2, p2, LTb/a;->b:Ljava/lang/reflect/Type;

    .line 97
    .line 98
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    instance-of v1, p2, Ljava/lang/Class;

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    move-object v1, p2

    .line 107
    check-cast v1, Ljava/lang/Class;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    if-eqz v0, :cond_8

    .line 117
    .line 118
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    goto :goto_1

    .line 125
    :cond_8
    check-cast p2, Ljava/lang/Class;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :goto_1
    new-instance v0, LTb/a;

    .line 132
    .line 133
    invoke-direct {v0, p2}, LTb/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, LMb/m;->c(LTb/a;)LMb/y;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v2, LPb/b;

    .line 141
    .line 142
    invoke-static {p2}, LOb/d;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {v2, p1, v0, p2}, LPb/b;-><init>(LMb/m;LMb/y;Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_2
    return-object v2

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
