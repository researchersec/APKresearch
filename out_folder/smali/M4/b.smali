.class public final synthetic LM4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li0/q;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Li0/q;Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LM4/b;->a:I

    iput-object p1, p0, LM4/b;->b:Li0/q;

    iput-object p2, p0, LM4/b;->i:Landroid/os/Parcelable;

    iput-object p3, p0, LM4/b;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LM4/b;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LM4/b;->d:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LM4/b;->f:Lkotlin/jvm/functions/Function0;

    iput p7, p0, LM4/b;->g:I

    iput p8, p0, LM4/b;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Li0/q;Lcom/app/tgtg/model/remote/item/response/CharityItem;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LM4/b;->a:I

    iput-object p1, p0, LM4/b;->b:Li0/q;

    iput-object p2, p0, LM4/b;->i:Landroid/os/Parcelable;

    iput-object p3, p0, LM4/b;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LM4/b;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LM4/b;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LM4/b;->f:Lkotlin/jvm/functions/Function0;

    iput p7, p0, LM4/b;->g:I

    iput p8, p0, LM4/b;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LM4/b;->a:I

    .line 2
    .line 3
    iget v1, p0, LM4/b;->g:I

    .line 4
    .line 5
    iget-object v2, p0, LM4/b;->i:Landroid/os/Parcelable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v4, v2

    .line 11
    check-cast v4, Lcom/app/tgtg/model/remote/item/response/CharityItem;

    .line 12
    .line 13
    move-object v9, p1

    .line 14
    check-cast v9, LW/n;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    or-int/lit8 p1, v1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, LW/U;->w1(I)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    iget-object v6, p0, LM4/b;->d:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v7, p0, LM4/b;->e:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iget-object v3, p0, LM4/b;->b:Li0/q;

    .line 32
    .line 33
    iget-object v5, p0, LM4/b;->c:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget-object v8, p0, LM4/b;->f:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iget v11, p0, LM4/b;->h:I

    .line 38
    .line 39
    invoke-static/range {v3 .. v11}, LVa/b;->n(Li0/q;Lcom/app/tgtg/model/remote/item/response/CharityItem;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LW/n;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast v2, Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;

    .line 46
    .line 47
    move-object v6, p1

    .line 48
    check-cast v6, LW/n;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    or-int/lit8 p1, v1, 0x1

    .line 56
    .line 57
    invoke-static {p1}, LW/U;->w1(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget-object v3, p0, LM4/b;->c:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iget-object v4, p0, LM4/b;->d:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iget-object v0, p0, LM4/b;->b:Li0/q;

    .line 66
    .line 67
    iget-object p1, p0, LM4/b;->e:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    iget-object v5, p0, LM4/b;->f:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    iget v8, p0, LM4/b;->h:I

    .line 72
    .line 73
    move-object v1, v2

    .line 74
    move-object v2, p1

    .line 75
    invoke-static/range {v0 .. v8}, Landroidx/lifecycle/r0;->a(Li0/q;Lcom/app/tgtg/model/remote/badge/response/UserBadgeDetailsResponse;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LW/n;II)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
