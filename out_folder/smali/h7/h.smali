.class public final Lh7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRc/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li7/a;


# direct methods
.method public synthetic constructor <init>(Li7/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lh7/h;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lh7/h;->b:Li7/a;

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
.method public final a(Li0/q;LW/n;)Li0/q;
    .locals 11

    .line 1
    sget-object v0, LW/m;->a:LAa/e;

    .line 2
    .line 3
    iget v1, p0, Lh7/h;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lh7/h;->b:Li7/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const v4, 0x3b0102f9

    .line 9
    .line 10
    .line 11
    const v5, 0x5e9ee0d6

    .line 12
    .line 13
    .line 14
    const-string v6, "$this$composed"

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p2, LW/r;

    .line 23
    .line 24
    invoke-static {p2, v5, v4}, LM4/h;->h(LW/r;II)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, LA/k;->w(LW/r;)LF/m;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_0
    move-object v5, v1

    .line 35
    check-cast v5, LF/m;

    .line 36
    .line 37
    invoke-virtual {p2, v3}, LW/r;->r(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v9, Lh7/g;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {v9, v2, v0}, Lh7/g;-><init>(Li7/a;I)V

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/16 v10, 0x1c

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v4, p1

    .line 52
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/d;->a(Li0/q;LF/m;LT/e;ZLN0/f;Lkotlin/jvm/functions/Function0;I)Li0/q;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, v3}, LW/r;->r(Z)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_0
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p2, LW/r;

    .line 64
    .line 65
    invoke-static {p2, v5, v4}, LM4/h;->h(LW/r;II)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v0, :cond_1

    .line 70
    .line 71
    invoke-static {p2}, LA/k;->w(LW/r;)LF/m;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_1
    move-object v5, v1

    .line 76
    check-cast v5, LF/m;

    .line 77
    .line 78
    invoke-virtual {p2, v3}, LW/r;->r(Z)V

    .line 79
    .line 80
    .line 81
    new-instance v9, Lh7/g;

    .line 82
    .line 83
    invoke-direct {v9, v2, v3}, Lh7/g;-><init>(Li7/a;I)V

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/16 v10, 0x1c

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    move-object v4, p1

    .line 92
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/d;->a(Li0/q;LF/m;LT/e;ZLN0/f;Lkotlin/jvm/functions/Function0;I)Li0/q;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2, v3}, LW/r;->r(Z)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh7/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li0/q;

    .line 7
    .line 8
    check-cast p2, LW/n;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lh7/h;->a(Li0/q;LW/n;)Li0/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Li0/q;

    .line 21
    .line 22
    check-cast p2, LW/n;

    .line 23
    .line 24
    check-cast p3, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lh7/h;->a(Li0/q;LW/n;)Li0/q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
