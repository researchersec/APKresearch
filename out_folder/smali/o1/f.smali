.class public final Lo1/f;
.super Lo1/g;
.source "SourceFile"


# instance fields
.field public d:Z


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 8

    .line 1
    const-string v0, "unable to setProgress"

    .line 2
    .line 3
    const-string v1, "ViewOscillator"

    .line 4
    .line 5
    instance-of v2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lo1/g;->a(F)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    iget-boolean v2, p0, Lo1/f;->d:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "setProgress"

    .line 31
    .line 32
    new-array v6, v3, [Ljava/lang/Class;

    .line 33
    .line 34
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    aput-object v7, v6, v2

    .line 37
    .line 38
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    iput-boolean v3, p0, Lo1/f;->d:Z

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-eqz v4, :cond_2

    .line 47
    .line 48
    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lo1/g;->a(F)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    aput-object p2, v3, v2

    .line 59
    .line 60
    invoke-virtual {v4, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :catch_1
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :catch_2
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_2
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_3
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
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
.end method
