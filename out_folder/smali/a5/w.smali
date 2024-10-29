.class public final La5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRc/o;


# instance fields
.field public final synthetic a:La5/I;


# direct methods
.method public constructor <init>(La5/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La5/w;->a:La5/I;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget p1, La5/I;->o:I

    .line 23
    .line 24
    iget-object p1, p0, La5/w;->a:La5/I;

    .line 25
    .line 26
    invoke-virtual {p1}, La5/I;->u()Ld5/A;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p2, p2, Ld5/A;->D:Ldd/k0;

    .line 31
    .line 32
    invoke-static {p2, p3}, LW/U;->Q(Ldd/C0;LW/n;)LW/o0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p4, p1, La5/I;->m:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 37
    .line 38
    if-eqz p4, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {p4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-interface {p2}, LW/v1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;

    .line 49
    .line 50
    check-cast p3, LW/r;

    .line 51
    .line 52
    const p4, 0x2089854a

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p4}, LW/r;->a0(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p1}, LW/r;->i(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    invoke-virtual {p3}, LW/r;->P()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez p4, :cond_1

    .line 67
    .line 68
    sget-object p4, LW/m;->a:LAa/e;

    .line 69
    .line 70
    if-ne v0, p4, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance v0, La5/i;

    .line 73
    .line 74
    const/16 p4, 0x9

    .line 75
    .line 76
    invoke-direct {v0, p1, p4}, La5/i;-><init>(La5/I;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v0}, LW/r;->k0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {p3, p1}, LW/r;->r(Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v0, p3, p1}, LZ4/p;->a(Lcom/app/tgtg/model/remote/order/response/CreateOrderResponse$CreateOrderState;Lkotlin/jvm/functions/Function0;LW/n;I)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1
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
