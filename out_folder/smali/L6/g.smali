.class public final LL6/g;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final synthetic c:Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;

.field public final d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;Landroid/content/Context;[LAb/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LL6/g;->a:I

    .line 2
    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, LL6/g;->c:Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/h0;-><init>()V

    .line 5
    iput-object p2, p0, LL6/g;->b:Landroid/content/Context;

    .line 6
    iput-object p3, p0, LL6/g;->d:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;[Lcom/app/tgtg/model/remote/brief/BriefOrder;)V
    .locals 1

    .line 7
    const/4 v0, 0x0

    iput v0, p0, LL6/g;->a:I

    .line 8
    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, LL6/g;->c:Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/h0;-><init>()V

    .line 11
    iput-object p2, p0, LL6/g;->b:Landroid/content/Context;

    iput-object p3, p0, LL6/g;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 1
    iget v0, p0, LL6/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LL6/g;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, [LAb/c;

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_0
    check-cast v1, [Lcom/app/tgtg/model/remote/brief/BriefOrder;

    .line 15
    .line 16
    array-length v0, v1

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/K0;I)V
    .locals 5

    .line 1
    iget v0, p0, LL6/g;->a:I

    .line 2
    .line 3
    const-string v1, "item"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LL6/g;->d:[Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "holder"

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, LL6/j;

    .line 14
    .line 15
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v3, [LAb/c;

    .line 19
    .line 20
    add-int/2addr p2, v2

    .line 21
    aget-object p2, v3, p2

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, LL6/j;->a:LL6/k;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LL6/k;->a:LE7/C;

    .line 38
    .line 39
    iget-object v1, v0, LE7/C;->b:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-interface {p2}, LAb/c;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "get(...)"

    .line 46
    .line 47
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v3, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    const-string v1, "tvText"

    .line 60
    .line 61
    iget-object v0, v0, LE7/C;->b:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, LAb/c;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Integer;

    .line 71
    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const v3, 0x7f14024e

    .line 80
    .line 81
    .line 82
    if-ne v1, v3, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 86
    :goto_1
    iget-object v1, p1, LL6/k;->b:Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;->U(Landroid/widget/TextView;Z)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/adyen/checkout/issuerlist/internal/ui/view/a;

    .line 92
    .line 93
    const/16 v2, 0x10

    .line 94
    .line 95
    invoke-direct {v0, v2, p2, v1}, Lcom/adyen/checkout/issuerlist/internal/ui/view/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_0
    check-cast p1, LL6/h;

    .line 103
    .line 104
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v3, [Lcom/app/tgtg/model/remote/brief/BriefOrder;

    .line 108
    .line 109
    aget-object p2, v3, p2

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget v0, LL6/i;->c:I

    .line 118
    .line 119
    iget-object p1, p1, LL6/h;->a:LL6/i;

    .line 120
    .line 121
    invoke-virtual {p1, p2, v2}, LL6/i;->j(Lcom/app/tgtg/model/remote/brief/BriefOrder;Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/K0;
    .locals 3

    .line 1
    iget p2, p0, LL6/g;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LL6/g;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LL6/g;->c:Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;

    .line 6
    .line 7
    const-string v2, "parent"

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LL6/j;

    .line 16
    .line 17
    new-instance p2, LL6/k;

    .line 18
    .line 19
    invoke-direct {p2, v1, v0}, LL6/k;-><init>(Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, LL6/j;-><init>(LL6/k;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LL6/h;

    .line 30
    .line 31
    new-instance p2, LL6/i;

    .line 32
    .line 33
    invoke-direct {p2, v1, v0}, LL6/i;-><init>(Lcom/app/tgtg/activities/tabmepage/contactus/ContactUsActivity;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, LL6/h;-><init>(LL6/i;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
