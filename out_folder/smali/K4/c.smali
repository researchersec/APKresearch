.class public final synthetic LK4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF1/z;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LK4/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LK4/c;->b:Landroid/view/KeyEvent$Callback;

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final i(LF1/S0;Landroid/view/View;)LF1/S0;
    .locals 3

    .line 1
    iget v0, p0, LK4/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LK4/c;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lya/h;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lya/h;->e(Lya/h;LF1/S0;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast v1, LK4/m;

    .line 15
    .line 16
    const-string v0, "<unused var>"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "insets"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, LF1/S0;->a:LF1/P0;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p2}, LF1/P0;->g(I)Lw1/f;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget p2, p2, Lw1/f;->b:I

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    const/4 p2, 0x2

    .line 38
    invoke-virtual {p1, p2}, LF1/P0;->g(I)Lw1/f;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget p2, p2, Lw1/f;->d:I

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    :cond_0
    new-instance p2, LK4/d;

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-virtual {p1, v0}, LF1/P0;->g(I)Lw1/f;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v2, v2, Lw1/f;->b:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LF1/P0;->g(I)Lw1/f;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget p1, p1, Lw1/f;->d:I

    .line 60
    .line 61
    iget-object v0, v1, LK4/m;->h:LK4/d;

    .line 62
    .line 63
    invoke-direct {p2, v2, p1, v0}, LK4/d;-><init>(IILK4/d;)V

    .line 64
    .line 65
    .line 66
    iget p1, p2, LK4/d;->c:I

    .line 67
    .line 68
    if-gtz p1, :cond_1

    .line 69
    .line 70
    iget p1, p2, LK4/d;->d:I

    .line 71
    .line 72
    if-lez p1, :cond_2

    .line 73
    .line 74
    :cond_1
    iput-object p2, v1, LK4/m;->h:LK4/d;

    .line 75
    .line 76
    iget-object p1, v1, LK4/m;->g:Ldd/E0;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    sget-object p1, LF1/S0;->b:LF1/S0;

    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
