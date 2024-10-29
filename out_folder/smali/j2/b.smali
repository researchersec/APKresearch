.class public abstract Lj2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW/C0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, LDc/p;->b:LDc/p$a;

    .line 3
    .line 4
    const-class v1, Landroidx/lifecycle/I;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "androidx.compose.ui.platform.AndroidCompositionLocals_androidKt"

    .line 14
    .line 15
    const-string v3, "getLocalLifecycleOwner"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v4, v2, [Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    array-length v4, v3

    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    if-ge v5, v4, :cond_2

    .line 35
    .line 36
    aget-object v6, v3, v5

    .line 37
    .line 38
    instance-of v6, v6, LDc/d;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    :cond_0
    move-object v1, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v2, v1, LW/C0;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    check-cast v1, LW/C0;

    .line 60
    .line 61
    :goto_1
    sget-object v2, LDc/p;->b:LDc/p$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :goto_2
    sget-object v2, LDc/p;->b:LDc/p$a;

    .line 65
    .line 66
    invoke-static {v1}, LDc/r;->a(Ljava/lang/Throwable;)LDc/q;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_3
    instance-of v2, v1, LDc/q;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    move-object v0, v1

    .line 76
    :goto_4
    check-cast v0, LW/C0;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    new-instance v0, LW/w1;

    .line 81
    .line 82
    sget-object v1, Lj2/a;->g:Lj2/a;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LW/A;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    sput-object v0, Lj2/b;->a:LW/C0;

    .line 88
    .line 89
    return-void
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
