.class public final synthetic Lcom/adyen/checkout/card/internal/ui/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/adyen/checkout/card/internal/ui/view/c;->a:I

    iput-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/adyen/checkout/card/internal/ui/view/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adyen/checkout/card/internal/ui/view/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->j:Lra/i;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v0, Lo9/w;

    .line 15
    .line 16
    iget-object v2, v0, Lo9/w;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lra/a;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lra/a;->a(Lra/j;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean v3, v2, Lra/a;->c:Z

    .line 30
    .line 31
    invoke-virtual {v2, v1, v3}, Lra/a;->e(Lra/j;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    :goto_0
    iget-object v0, v0, Lo9/w;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lra/a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lra/a;->d()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :pswitch_0
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    sget v0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;->c:I

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :pswitch_1
    check-cast v1, Lcom/app/tgtg/activities/login/email/EmailAccessActivity;

    .line 71
    .line 72
    iget-object p1, v1, Lcom/app/tgtg/activities/login/email/EmailAccessActivity;->n:LE7/J0;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, LE7/J0;->j:Landroid/view/View;

    .line 78
    .line 79
    check-cast p1, Landroid/widget/Button;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    check-cast v1, Ll5/g;

    .line 86
    .line 87
    sget p1, Ll5/g;->k:I

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/fragment/app/H;->isDetached()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1}, Ll5/g;->r()Ll5/j;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Ll5/j;->a:LJ7/c;

    .line 100
    .line 101
    iget-object p1, p1, LJ7/c;->b:Lcom/app/tgtg/model/local/SearchFilter;

    .line 102
    .line 103
    xor-int/lit8 v0, p2, 0x1

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/app/tgtg/model/local/SearchFilter;->setShowOnlyAvailable(Z)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v1, Ll5/g;->i:Landroidx/lifecycle/y0;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, LT5/k;

    .line 115
    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    const-string p2, "show"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const-string p2, "hide"

    .line 122
    .line 123
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string v0, "soldOutState"

    .line 127
    .line 128
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LW7/j;->TEMP_ACTION_SOLD_OUT:LW7/j;

    .line 132
    .line 133
    sget-object v1, LW7/i;->ACTION:LW7/i;

    .line 134
    .line 135
    new-instance v2, Lkotlin/Pair;

    .line 136
    .line 137
    invoke-direct {v2, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, LEc/Z;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iget-object p1, p1, LT5/k;->b:LW7/b;

    .line 145
    .line 146
    invoke-virtual {p1, v0, p2}, LW7/b;->d(LW7/j;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-void

    .line 150
    :pswitch_3
    check-cast v1, Lcom/adyen/checkout/cashapppay/internal/ui/view/CashAppPayView;

    .line 151
    .line 152
    invoke-static {v1, p1, p2}, Lcom/adyen/checkout/cashapppay/internal/ui/view/CashAppPayView;->a(Lcom/adyen/checkout/cashapppay/internal/ui/view/CashAppPayView;Landroid/widget/CompoundButton;Z)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_4
    check-cast v1, Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;

    .line 157
    .line 158
    invoke-static {v1, p1, p2}, Lcom/adyen/checkout/card/internal/ui/view/CardView;->m(Lcom/adyen/checkout/components/core/internal/ui/ComponentDelegate;Landroid/widget/CompoundButton;Z)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
