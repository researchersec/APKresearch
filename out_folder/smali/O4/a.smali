.class public final LO4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRc/o;


# static fields
.field public static final a:LO4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO4/a;->a:LO4/a;

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lz/r;

    .line 2
    .line 3
    check-cast p2, Lq2/o;

    .line 4
    .line 5
    check-cast p3, LW/n;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    const-string p4, "$this$composable"

    .line 13
    .line 14
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "it"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v3, p3

    .line 23
    check-cast v3, LW/r;

    .line 24
    .line 25
    const p1, 0x70b323c8

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p1}, LW/r;->b0(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ll2/b;->a(LW/n;)Landroidx/lifecycle/F0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-static {p1, v3}, Lw8/h;->I(Landroidx/lifecycle/F0;LW/n;)Lxc/g;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const p3, 0x671a9c9b

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p3}, LW/r;->b0(I)V

    .line 45
    .line 46
    .line 47
    instance-of p3, p1, Landroidx/lifecycle/u;

    .line 48
    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    move-object p3, p1

    .line 52
    check-cast p3, Landroidx/lifecycle/u;

    .line 53
    .line 54
    invoke-interface {p3}, Landroidx/lifecycle/u;->getDefaultViewModelCreationExtras()Lk2/c;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object p3, Lk2/a;->b:Lk2/a;

    .line 60
    .line 61
    :goto_0
    const-class p4, LO4/I;

    .line 62
    .line 63
    invoke-static {p4, p1, p2, p3, v3}, LVa/b;->V0(Ljava/lang/Class;Landroidx/lifecycle/F0;Lxc/g;Lk2/c;LW/n;)Landroidx/lifecycle/x0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-virtual {v3, p2}, LW/r;->r(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p2}, LW/r;->r(Z)V

    .line 72
    .line 73
    .line 74
    move-object v2, p1

    .line 75
    check-cast v2, LO4/I;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x3

    .line 79
    const/4 v0, 0x0

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/r0;->f(Li0/q;Landroid/app/Activity;LO4/I;LW/n;II)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
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
