.class public abstract Lp/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Field;

.field public static final d:Ljava/lang/reflect/Field;

.field public static final e:Ljava/lang/reflect/Field;

.field public static final f:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v3, "android.graphics.Insets"

    .line 5
    .line 6
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    const-string v5, "getOpticalInsets"

    .line 13
    .line 14
    new-array v6, v2, [Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_8

    .line 20
    :try_start_1
    const-string v5, "left"

    .line 21
    .line 22
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_5

    .line 26
    :try_start_2
    const-string v6, "top"

    .line 27
    .line 28
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 32
    :try_start_3
    const-string v7, "right"

    .line 33
    .line 34
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_1

    .line 38
    :try_start_4
    const-string v8, "bottom"

    .line 39
    .line 40
    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_0

    .line 44
    const/4 v8, 0x1

    .line 45
    goto :goto_5

    .line 46
    :catch_0
    nop

    .line 47
    goto :goto_4

    .line 48
    :catch_1
    nop

    .line 49
    move-object v7, v1

    .line 50
    goto :goto_4

    .line 51
    :catch_2
    nop

    .line 52
    move-object v6, v1

    .line 53
    :goto_0
    move-object v7, v6

    .line 54
    goto :goto_4

    .line 55
    :catch_3
    nop

    .line 56
    move-object v6, v1

    .line 57
    goto :goto_0

    .line 58
    :catch_4
    nop

    .line 59
    move-object v6, v1

    .line 60
    goto :goto_0

    .line 61
    :catch_5
    nop

    .line 62
    move-object v5, v1

    .line 63
    :goto_1
    move-object v6, v5

    .line 64
    goto :goto_0

    .line 65
    :catch_6
    nop

    .line 66
    move-object v5, v1

    .line 67
    :goto_2
    move-object v6, v5

    .line 68
    goto :goto_0

    .line 69
    :catch_7
    nop

    .line 70
    move-object v5, v1

    .line 71
    :goto_3
    move-object v6, v5

    .line 72
    goto :goto_0

    .line 73
    :catch_8
    nop

    .line 74
    move-object v4, v1

    .line 75
    move-object v5, v4

    .line 76
    goto :goto_1

    .line 77
    :catch_9
    nop

    .line 78
    move-object v4, v1

    .line 79
    move-object v5, v4

    .line 80
    goto :goto_2

    .line 81
    :catch_a
    nop

    .line 82
    move-object v4, v1

    .line 83
    move-object v5, v4

    .line 84
    goto :goto_3

    .line 85
    :goto_4
    move-object v3, v1

    .line 86
    const/4 v8, 0x0

    .line 87
    :goto_5
    if-eqz v8, :cond_0

    .line 88
    .line 89
    sput-object v4, Lp/p0;->b:Ljava/lang/reflect/Method;

    .line 90
    .line 91
    sput-object v5, Lp/p0;->c:Ljava/lang/reflect/Field;

    .line 92
    .line 93
    sput-object v6, Lp/p0;->d:Ljava/lang/reflect/Field;

    .line 94
    .line 95
    sput-object v7, Lp/p0;->e:Ljava/lang/reflect/Field;

    .line 96
    .line 97
    sput-object v3, Lp/p0;->f:Ljava/lang/reflect/Field;

    .line 98
    .line 99
    sput-boolean v0, Lp/p0;->a:Z

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_0
    sput-object v1, Lp/p0;->b:Ljava/lang/reflect/Method;

    .line 103
    .line 104
    sput-object v1, Lp/p0;->c:Ljava/lang/reflect/Field;

    .line 105
    .line 106
    sput-object v1, Lp/p0;->d:Ljava/lang/reflect/Field;

    .line 107
    .line 108
    sput-object v1, Lp/p0;->e:Ljava/lang/reflect/Field;

    .line 109
    .line 110
    sput-object v1, Lp/p0;->f:Ljava/lang/reflect/Field;

    .line 111
    .line 112
    sput-boolean v2, Lp/p0;->a:Z

    .line 113
    .line 114
    :goto_6
    return-void
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
