.class public final synthetic Lw5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILW/o0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lw5/c;->a:I

    iput-object p3, p0, Lw5/c;->c:Ljava/lang/Object;

    iput p1, p0, Lw5/c;->b:I

    iput-object p2, p0, Lw5/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lrd/A;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lw5/c;->a:I

    iput p1, p0, Lw5/c;->b:I

    iput-object p2, p0, Lw5/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lw5/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls5/l;Lt5/d;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lw5/c;->a:I

    iput-object p1, p0, Lw5/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw5/c;->d:Ljava/lang/Object;

    iput p3, p0, Lw5/c;->b:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lw5/c;->a:I

    .line 2
    .line 3
    iget v1, p0, Lw5/c;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lw5/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lw5/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    .line 14
    check-cast v2, Lrd/A;

    .line 15
    .line 16
    new-array v0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v5, v1, :cond_0

    .line 21
    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v7, 0x2e

    .line 31
    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v7, v2, Lrd/j0;->e:[Ljava/lang/String;

    .line 36
    .line 37
    aget-object v7, v7, v5

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v7, Lpd/n;->d:Lpd/n;

    .line 47
    .line 48
    new-array v8, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 49
    .line 50
    invoke-static {v6, v7, v8}, Led/b;->m(Ljava/lang/String;Lpd/m;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lpd/g;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    aput-object v6, v0, v5

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v0

    .line 60
    :pswitch_0
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    check-cast v2, LW/o0;

    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-interface {v2, v0}, LW/o0;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_1
    check-cast v3, Ls5/l;

    .line 82
    .line 83
    check-cast v2, Lt5/d;

    .line 84
    .line 85
    iget-object v0, v2, Lt5/d;->c:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "get(...)"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v0, Lt5/e;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v1, "selectedQuestion"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, v0, Lt5/e;->i:Lt5/b;

    .line 107
    .line 108
    sget-object v2, Lt5/b;->WEBVIEW_JOIN_AS_A_STORE:Lt5/b;

    .line 109
    .line 110
    if-ne v1, v2, :cond_1

    .line 111
    .line 112
    sget-object v0, Ls5/g;->e:Ls5/g;

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ls5/l;->c(Ls5/j;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    sget-object v2, Lt5/b;->CONTACT_US_SUGGEST_STORE:Lt5/b;

    .line 119
    .line 120
    if-ne v1, v2, :cond_2

    .line 121
    .line 122
    sget-object v0, Ls5/g;->c:Ls5/g;

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ls5/l;->c(Ls5/j;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iput-object v0, v3, Ls5/l;->h:Lt5/e;

    .line 129
    .line 130
    new-instance v0, Ls5/b;

    .line 131
    .line 132
    invoke-direct {v0}, Ls5/b;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ls5/l;->c(Ls5/j;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
