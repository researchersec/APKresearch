.class public final LA/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA/L0;

.field public final b:LW/v0;

.field public final synthetic c:LA/C0;


# direct methods
.method public constructor <init>(LA/C0;LA/L0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/u0;->c:LA/C0;

    .line 5
    .line 6
    iput-object p2, p0, LA/u0;->a:LA/L0;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, LW/U;->T0(Ljava/lang/Object;)LW/v0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LA/u0;->b:LW/v0;

    .line 14
    .line 15
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LA/t0;
    .locals 8

    .line 1
    iget-object v0, p0, LA/u0;->b:LW/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, LW/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LA/t0;

    .line 8
    .line 9
    iget-object v2, p0, LA/u0;->c:LA/C0;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LA/t0;

    .line 14
    .line 15
    new-instance v3, LA/x0;

    .line 16
    .line 17
    iget-object v4, v2, LA/C0;->a:LA/J0;

    .line 18
    .line 19
    invoke-virtual {v4}, LA/J0;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v2, LA/C0;->a:LA/J0;

    .line 28
    .line 29
    invoke-virtual {v5}, LA/J0;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, p0, LA/u0;->a:LA/L0;

    .line 38
    .line 39
    iget-object v7, v6, LA/L0;->a:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LA/v;

    .line 46
    .line 47
    invoke-virtual {v5}, LA/v;->d()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v2, v4, v5, v6}, LA/x0;-><init>(LA/C0;Ljava/lang/Object;LA/v;LA/L0;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p0, v3, p1, p2}, LA/t0;-><init>(LA/u0;LA/x0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, LW/i1;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LA/C0;->i:Lg0/v;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lg0/v;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    iput-object p2, v1, LA/t0;->c:Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    iput-object p1, v1, LA/t0;->b:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-virtual {v2}, LA/C0;->f()LA/v0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, LA/t0;->b(LA/v0;)V

    .line 73
    .line 74
    .line 75
    return-object v1
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
