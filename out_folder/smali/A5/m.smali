.class public final synthetic LA5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LA5/m;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LA5/m;->b:Landroid/view/KeyEvent$Callback;

    .line 7
    .line 8
    iput-object p2, p0, LA5/m;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    .line 1
    iget p1, p0, LA5/m;->a:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, LA5/m;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LA5/m;->b:Landroid/view/KeyEvent$Callback;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lcom/app/tgtg/customview/SearchAndFilterView;

    .line 15
    .line 16
    check-cast v3, LE7/e;

    .line 17
    .line 18
    sget p1, Lcom/app/tgtg/customview/SearchAndFilterView;->k:I

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Lcom/app/tgtg/customview/SearchAndFilterView;->k(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, v3, LE7/e;->c:Landroid/view/View;

    .line 26
    .line 27
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    const-string v2, "clearSearchButton"

    .line 30
    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    check-cast v4, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;

    .line 42
    .line 43
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    .line 45
    sget p1, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->Q:I

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    const-string p1, "input_method"

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 61
    .line 62
    iget-object p2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p1, p2, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :pswitch_1
    check-cast v4, LA5/u;

    .line 71
    .line 72
    check-cast v3, LE7/w1;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v4}, LA5/u;->m()V

    .line 78
    .line 79
    .line 80
    iget-object p2, v3, LE7/w1;->o:Landroid/view/View;

    .line 81
    .line 82
    check-cast p2, Landroid/widget/EditText;

    .line 83
    .line 84
    const v0, 0x800013

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 88
    .line 89
    .line 90
    iget-object p2, v3, LE7/w1;->j:Landroid/view/View;

    .line 91
    .line 92
    check-cast p2, Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v0, v3, LE7/w1;->o:Landroid/view/View;

    .line 95
    .line 96
    check-cast v0, Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p2, v2, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 103
    .line 104
    .line 105
    iget-object p2, v3, LE7/w1;->k:Landroid/view/View;

    .line 106
    .line 107
    check-cast p2, Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const v1, 0x7f0803fd

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v1}, Lf3/f;->S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {v0, p2, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget-object p2, v3, LE7/w1;->k:Landroid/view/View;

    .line 128
    .line 129
    check-cast p2, Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object p2, v3, LE7/w1;->o:Landroid/view/View;

    .line 135
    .line 136
    check-cast p2, Landroid/widget/EditText;

    .line 137
    .line 138
    const/16 v0, 0x11

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const v1, 0x7f0803fc

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, Lf3/f;->S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p2, v0, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
