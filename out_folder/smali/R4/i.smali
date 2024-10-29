.class public final LR4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRc/o;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, LR4/i;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, LR4/i;->b:Ljava/util/List;

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LH/c;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v4, p3

    .line 10
    check-cast v4, LW/n;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const-string p4, "$this$items"

    .line 19
    .line 20
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    and-int/lit8 p1, p3, 0x30

    .line 24
    .line 25
    const/16 p4, 0x10

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    move-object p1, v4

    .line 30
    check-cast p1, LW/r;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, LW/r;->e(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/16 p1, 0x20

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 p1, 0x10

    .line 42
    .line 43
    :goto_0
    or-int/2addr p3, p1

    .line 44
    :cond_1
    and-int/lit16 p1, p3, 0x91

    .line 45
    .line 46
    const/16 p3, 0x90

    .line 47
    .line 48
    if-ne p1, p3, :cond_3

    .line 49
    .line 50
    move-object p1, v4

    .line 51
    check-cast p1, LW/r;

    .line 52
    .line 53
    invoke-virtual {p1}, LW/r;->F()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p1}, LW/r;->U()V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_1
    sget-object p1, Li0/n;->a:Li0/n;

    .line 65
    .line 66
    iget-boolean p3, p0, LR4/i;->a:Z

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    iget-object v1, p0, LR4/i;->b:Ljava/util/List;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    move-object p3, v4

    .line 77
    check-cast p3, LW/r;

    .line 78
    .line 79
    const v6, 0x7146a55b

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, v6}, LW/r;->a0(I)V

    .line 83
    .line 84
    .line 85
    int-to-float v6, p4

    .line 86
    invoke-static {p1, v6, v3, v2}, Landroidx/compose/foundation/layout/c;->q(Li0/q;FFI)Li0/q;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v7, "DonationInventoryItemChangelog"

    .line 91
    .line 92
    invoke-static {v6, v7}, Landroidx/compose/ui/platform/a;->l(Li0/q;Ljava/lang/String;)Li0/q;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lcom/app/tgtg/model/remote/user/response/charity/Product;

    .line 101
    .line 102
    invoke-static {v6, v7, p3, v0, v5}, LW2/M;->g(Li0/q;Lcom/app/tgtg/model/remote/user/response/charity/Product;LW/n;II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v5}, LW/r;->r(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object p3, v4

    .line 110
    check-cast p3, LW/r;

    .line 111
    .line 112
    const v6, 0x714b7b2d

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, v6}, LW/r;->a0(I)V

    .line 116
    .line 117
    .line 118
    int-to-float v6, p4

    .line 119
    invoke-static {p1, v6, v3, v2}, Landroidx/compose/foundation/layout/c;->q(Li0/q;FFI)Li0/q;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const-string v7, "DonationInventoryItem"

    .line 124
    .line 125
    invoke-static {v6, v7}, Landroidx/compose/ui/platform/a;->l(Li0/q;Ljava/lang/String;)Li0/q;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lcom/app/tgtg/model/remote/user/response/charity/Product;

    .line 134
    .line 135
    invoke-static {v6, v7, p3, v0, v5}, Lw8/h;->i(Li0/q;Lcom/app/tgtg/model/remote/user/response/charity/Product;LW/n;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, v5}, LW/r;->r(Z)V

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    const/4 v0, 0x1

    .line 146
    sub-int/2addr p3, v0

    .line 147
    if-ge p2, p3, :cond_5

    .line 148
    .line 149
    int-to-float p2, p4

    .line 150
    invoke-static {p1, p2, v3, v2}, Landroidx/compose/foundation/layout/c;->q(Li0/q;FFI)Li0/q;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string p2, "Divider"

    .line 155
    .line 156
    invoke-static {p1, p2}, Landroidx/compose/ui/platform/a;->l(Li0/q;Ljava/lang/String;)Li0/q;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    int-to-float v1, v0

    .line 161
    sget-wide v2, Lc8/t;->F:J

    .line 162
    .line 163
    const/16 v5, 0x1b6

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    move-object v0, p1

    .line 167
    invoke-static/range {v0 .. v6}, Lf3/f;->d(Li0/q;FJLW/n;II)V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p1
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
