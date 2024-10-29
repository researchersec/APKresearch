.class public final synthetic LM6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/tabmepage/contactus/autorefund/AutoRefundActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/tabmepage/contactus/autorefund/AutoRefundActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LM6/b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LM6/b;->b:Lcom/app/tgtg/activities/tabmepage/contactus/autorefund/AutoRefundActivity;

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
    .locals 5

    .line 1
    iget v0, p0, LM6/b;->a:I

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    iget-object v2, p0, LM6/b;->b:Lcom/app/tgtg/activities/tabmepage/contactus/autorefund/AutoRefundActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lkotlin/Pair;

    .line 11
    .line 12
    sget v0, Lcom/app/tgtg/activities/tabmepage/contactus/autorefund/AutoRefundActivity;->s:I

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LL6/f;

    .line 20
    .line 21
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v1, v2, Lcom/app/tgtg/activities/tabmepage/contactus/autorefund/AutoRefundActivity;->q:LDc/j;

    .line 26
    .line 27
    invoke-interface {v1}, LDc/j;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LL6/t;

    .line 32
    .line 33
    new-instance v3, LW5/N;

    .line 34
    .line 35
    const/16 v4, 0x9

    .line 36
    .line 37
    invoke-direct {v3, v2, v4}, LW5/N;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string v4, "positiveBtnAction"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v1, LL6/t;->b:Ljava/lang/Runnable;

    .line 49
    .line 50
    iget-object v1, v2, Lcom/app/tgtg/activities/tabmepage/contactus/autorefund/AutoRefundActivity;->q:LDc/j;

    .line 51
    .line 52
    invoke-interface {v1}, LDc/j;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LL6/t;

    .line 57
    .line 58
    iput-object p1, v2, LL6/t;->c:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-interface {v1}, LDc/j;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LL6/t;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LL6/t;->a(LL6/f;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 73
    .line 74
    sget v0, Lcom/app/tgtg/activities/tabmepage/contactus/autorefund/AutoRefundActivity;->s:I

    .line 75
    .line 76
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, p1}, Ld8/o0;->v(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object p1, v2, Lcom/app/tgtg/activities/tabmepage/contactus/autorefund/AutoRefundActivity;->p:Lw7/S;

    .line 94
    .line 95
    if-nez p1, :cond_0

    .line 96
    .line 97
    new-instance p1, Lw7/S;

    .line 98
    .line 99
    invoke-direct {p1, v2}, Lw7/S;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, v2, Lcom/app/tgtg/activities/tabmepage/contactus/autorefund/AutoRefundActivity;->p:Lw7/S;

    .line 103
    .line 104
    :cond_0
    iget-object p1, v2, Lcom/app/tgtg/activities/tabmepage/contactus/autorefund/AutoRefundActivity;->p:Lw7/S;

    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, Lcom/app/tgtg/activities/tabmepage/contactus/autorefund/AutoRefundActivity;->n:LE7/d;

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    const-string v0, "binding"

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    :cond_1
    invoke-virtual {v0}, LE7/d;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Lw7/S;->b(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    iget-object p1, v2, Lcom/app/tgtg/activities/tabmepage/contactus/autorefund/AutoRefundActivity;->p:Lw7/S;

    .line 128
    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    invoke-virtual {p1}, Lw7/S;->a()V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
