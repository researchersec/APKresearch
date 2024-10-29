.class public final synthetic Lcom/adyen/checkout/blik/internal/ui/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/adyen/checkout/blik/internal/ui/view/a;->a:I

    iput-object p1, p0, Lcom/adyen/checkout/blik/internal/ui/view/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/adyen/checkout/blik/internal/ui/view/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/adyen/checkout/blik/internal/ui/view/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LGa/i;

    .line 10
    .line 11
    iput-boolean p2, v2, LGa/i;->l:Z

    .line 12
    .line 13
    invoke-virtual {v2}, LGa/m;->q()V

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v1}, LGa/i;->t(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, v2, LGa/i;->m:Z

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    check-cast v2, LGa/c;

    .line 25
    .line 26
    invoke-virtual {v2}, LGa/c;->u()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v2, p1}, LGa/c;->t(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast v2, Lcom/app/tgtg/customview/ExpandableTextView;

    .line 35
    .line 36
    sget p1, Lcom/app/tgtg/customview/ExpandableTextView;->t:I

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/app/tgtg/customview/ExpandableTextView;->o()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_2
    check-cast v2, Lcom/app/tgtg/activities/login/email/EmailAccessActivity;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    sget p1, Lcom/app/tgtg/activities/login/email/EmailAccessActivity;->q:I

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/app/tgtg/activities/login/email/EmailAccessActivity;->I(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object p1, v2, Lcom/app/tgtg/activities/login/email/EmailAccessActivity;->n:LE7/J0;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, LE7/J0;->m:Landroid/view/View;

    .line 60
    .line 61
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 62
    .line 63
    invoke-virtual {p1}, Lp/z;->getText()Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object p1, v2, Lcom/app/tgtg/activities/login/email/EmailAccessActivity;->n:LE7/J0;

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, LE7/J0;->m:Landroid/view/View;

    .line 82
    .line 83
    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 84
    .line 85
    invoke-virtual {p1}, Lp/z;->getText()Landroid/text/Editable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lkotlin/text/A;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-static {p1}, Ld8/o0;->z(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    :goto_0
    const/4 p1, 0x1

    .line 115
    invoke-virtual {v2, p1}, Lcom/app/tgtg/activities/login/email/EmailAccessActivity;->I(Z)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_1
    return-void

    .line 119
    :pswitch_3
    check-cast v2, Landroid/widget/SearchView;

    .line 120
    .line 121
    invoke-static {v2, p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupView;->c(Landroid/widget/SearchView;Landroid/view/View;Z)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_4
    check-cast v2, Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView;

    .line 126
    .line 127
    invoke-static {v2, p1, p2}, Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView;->c(Lcom/adyen/checkout/mbway/internal/ui/view/MbWayView;Landroid/view/View;Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_5
    check-cast v2, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;

    .line 132
    .line 133
    invoke-static {v2, p1, p2}, Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;->b(Lcom/adyen/checkout/card/internal/ui/view/StoredCardView;Landroid/view/View;Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_6
    check-cast v2, Lcom/adyen/checkout/blik/internal/ui/view/BlikView;

    .line 138
    .line 139
    invoke-static {v2, p1, p2}, Lcom/adyen/checkout/blik/internal/ui/view/BlikView;->a(Lcom/adyen/checkout/blik/internal/ui/view/BlikView;Landroid/view/View;Z)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
