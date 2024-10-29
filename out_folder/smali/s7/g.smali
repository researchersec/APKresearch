.class public final Ls7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRc/o;


# instance fields
.field public final synthetic a:Ls7/k;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ls7/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls7/g;->a:Ls7/k;

    .line 5
    .line 6
    iput p2, p0, Ls7/g;->b:I

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
    .locals 7

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
    if-nez p1, :cond_1

    .line 26
    .line 27
    move-object p1, v4

    .line 28
    check-cast p1, LW/r;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, LW/r;->e(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const/16 p1, 0x20

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 p1, 0x10

    .line 40
    .line 41
    :goto_0
    or-int/2addr p3, p1

    .line 42
    :cond_1
    and-int/lit16 p1, p3, 0x91

    .line 43
    .line 44
    const/16 p3, 0x90

    .line 45
    .line 46
    if-ne p1, p3, :cond_3

    .line 47
    .line 48
    move-object p1, v4

    .line 49
    check-cast p1, LW/r;

    .line 50
    .line 51
    invoke-virtual {p1}, LW/r;->F()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p1}, LW/r;->U()V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_1
    add-int/lit8 v2, p2, 0x2

    .line 63
    .line 64
    iget p1, p0, Ls7/g;->b:I

    .line 65
    .line 66
    if-lt p1, v2, :cond_4

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    const/4 v3, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 p1, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_2
    const/4 v0, 0x0

    .line 74
    iget-object v1, p0, Ls7/g;->a:Ls7/k;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x1

    .line 78
    invoke-static/range {v0 .. v6}, Ls7/e;->a(Li0/q;Ls7/k;IZLW/n;II)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-static {p1}, LEc/C;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method
