.class public final LT4/h;
.super Landroidx/lifecycle/x0;
.source "SourceFile"


# instance fields
.field public final a:LT4/i;

.field public final b:LDc/j;

.field public final c:Landroidx/lifecycle/X;

.field public final d:LDc/j;

.field public final e:Landroidx/lifecycle/X;

.field public final f:LDc/j;

.field public final g:Landroidx/lifecycle/X;

.field public final h:Ljava/lang/String;

.field public final i:LT4/a;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o0;LT4/i;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "charityRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/x0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LT4/h;->a:LT4/i;

    .line 15
    .line 16
    new-instance p2, LC3/g;

    .line 17
    .line 18
    const/16 v0, 0x12

    .line 19
    .line 20
    invoke-direct {p2, v0}, LC3/g;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, LT4/h;->b:LDc/j;

    .line 28
    .line 29
    invoke-interface {p2}, LDc/j;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroidx/lifecycle/X;

    .line 34
    .line 35
    iput-object p2, p0, LT4/h;->c:Landroidx/lifecycle/X;

    .line 36
    .line 37
    new-instance p2, LC3/g;

    .line 38
    .line 39
    const/16 v0, 0x13

    .line 40
    .line 41
    invoke-direct {p2, v0}, LC3/g;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, LT4/h;->d:LDc/j;

    .line 49
    .line 50
    invoke-interface {p2}, LDc/j;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroidx/lifecycle/X;

    .line 55
    .line 56
    iput-object p2, p0, LT4/h;->e:Landroidx/lifecycle/X;

    .line 57
    .line 58
    new-instance p2, LC3/g;

    .line 59
    .line 60
    const/16 v0, 0x14

    .line 61
    .line 62
    invoke-direct {p2, v0}, LC3/g;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, LDc/l;->b(Lkotlin/jvm/functions/Function0;)LDc/j;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, LT4/h;->f:LDc/j;

    .line 70
    .line 71
    invoke-interface {p2}, LDc/j;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroidx/lifecycle/X;

    .line 76
    .line 77
    iput-object p2, p0, LT4/h;->g:Landroidx/lifecycle/X;

    .line 78
    .line 79
    const-string p2, "URL"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/lang/String;

    .line 86
    .line 87
    iput-object p2, p0, LT4/h;->h:Ljava/lang/String;

    .line 88
    .line 89
    const-string p2, "TYPE"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, LT4/a;

    .line 96
    .line 97
    iput-object p2, p0, LT4/h;->i:LT4/a;

    .line 98
    .line 99
    const-string p2, "ORDER_ID"

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/app/tgtg/model/remote/OrderId;

    .line 106
    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/app/tgtg/model/remote/OrderId;->unbox-impl()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 p1, 0x0

    .line 115
    :goto_0
    iput-object p1, p0, LT4/h;->j:Ljava/lang/String;

    .line 116
    .line 117
    return-void
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
