.class public final synthetic LL4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/badges/BadgesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/badges/BadgesActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LL4/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LL4/b;->b:Lcom/app/tgtg/activities/badges/BadgesActivity;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LL4/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LL4/b;->b:Lcom/app/tgtg/activities/badges/BadgesActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/app/tgtg/model/remote/badge/BadgeCTADestination;

    .line 11
    .line 12
    const-string v0, "it"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/app/tgtg/activities/badges/BadgesActivity;->p:I

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, LL4/a;->$EnumSwitchMapping$0:[I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aget p1, v0, p1

    .line 29
    .line 30
    if-eq p1, v2, :cond_4

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq p1, v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    if-eq p1, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    sget-object v4, Ld8/G;->MANUFACTURER:Ld8/G;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/16 v10, 0x7c

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-static/range {v3 .. v10}, LJ4/p;->c(Landroid/app/Activity;Ld8/G;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 58
    .line 59
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    sget-object v4, Ld8/G;->DISCOVER:Ld8/G;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/16 v10, 0x7c

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-static/range {v3 .. v10}, LJ4/p;->c(Landroid/app/Activity;Ld8/G;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string p1, "activity"

    .line 77
    .line 78
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Landroid/content/Intent;

    .line 82
    .line 83
    const-class v0, Lcom/app/tgtg/activities/tabprofile/impact/orderList/OrderListActivity;

    .line 84
    .line 85
    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f010040

    .line 89
    .line 90
    .line 91
    const v1, 0x7f01003a

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v1, v0}, Ld8/b;->b(Landroid/app/Activity;II)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/16 v1, 0x3e8

    .line 99
    .line 100
    invoke-virtual {v3, p1, v1, v0}, Ld/u;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 p1, 0x0

    .line 105
    const/4 v0, 0x6

    .line 106
    invoke-static {v3, p1, v1, v0}, LJ4/p;->g(Landroid/app/Activity;Ljava/util/HashMap;ZI)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    sget-object v4, Ld8/G;->DISCOVER:Ld8/G;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const/16 v10, 0x7c

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    invoke-static/range {v3 .. v10}, LJ4/p;->c(Landroid/app/Activity;Ld8/G;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 120
    .line 121
    .line 122
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_0
    check-cast p1, Lq2/N;

    .line 126
    .line 127
    const-string v0, "$this$NavHost"

    .line 128
    .line 129
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LL4/c;

    .line 133
    .line 134
    invoke-direct {v0, v3, v1}, LL4/c;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Le0/c;->a:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v1, Le0/b;

    .line 140
    .line 141
    const v3, 0x2f543d02

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v2, v3, v0}, Le0/b;-><init>(ZILDc/g;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "screen_overview"

    .line 148
    .line 149
    invoke-static {p1, v0, v1}, Landroidx/lifecycle/r0;->h(Lq2/N;Ljava/lang/String;Le0/b;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
