.class public final Lp/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/f1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/f1;->b:Ljava/lang/Object;

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
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 1
    iget v0, p0, Lp/f1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/f1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    move-object v0, v1

    .line 10
    check-cast v0, LGa/r;

    .line 11
    .line 12
    if-gez p3, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LGa/r;->e:Lp/J0;

    .line 15
    .line 16
    iget-object v2, v0, Lp/J0;->z:Lp/E;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v0, Lp/J0;->c:Lp/x0;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    check-cast v1, LGa/r;

    .line 42
    .line 43
    invoke-static {v1, v0}, LGa/r;->a(LGa/r;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v0, v1, LGa/r;->e:Lp/J0;

    .line 51
    .line 52
    if-eqz v2, :cond_7

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    if-gez p3, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    move-object v4, p2

    .line 60
    move v5, p3

    .line 61
    move-wide v6, p4

    .line 62
    goto :goto_6

    .line 63
    :cond_3
    :goto_2
    iget-object p2, v0, Lp/J0;->z:Lp/E;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    :goto_3
    move-object p2, p1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    iget-object p1, v0, Lp/J0;->c:Lp/x0;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_3

    .line 80
    :goto_4
    iget-object p1, v0, Lp/J0;->z:Lp/E;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    const/4 p1, -0x1

    .line 89
    const/4 p3, -0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    iget-object p1, v0, Lp/J0;->c:Lp/x0;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    move p3, p1

    .line 98
    :goto_5
    iget-object p1, v0, Lp/J0;->z:Lp/E;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    const-wide/high16 p4, -0x8000000000000000L

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    iget-object p1, v0, Lp/J0;->c:Lp/x0;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 112
    .line 113
    .line 114
    move-result-wide p4

    .line 115
    goto :goto_1

    .line 116
    :goto_6
    iget-object v3, v0, Lp/J0;->c:Lp/x0;

    .line 117
    .line 118
    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-virtual {v0}, Lp/J0;->dismiss()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, LE9/b;

    .line 130
    .line 131
    new-instance p2, Landroid/content/Intent;

    .line 132
    .line 133
    check-cast v1, LA/O0;

    .line 134
    .line 135
    iget-object p3, v1, LA/O0;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p3, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    .line 138
    .line 139
    const-class p4, Lcom/google/android/gms/oss/licenses/OssLicensesActivity;

    .line 140
    .line 141
    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    const-string p3, "license"

    .line 145
    .line 146
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    iget-object p1, v1, LA/O0;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_1
    check-cast v1, Lp/o1;

    .line 158
    .line 159
    invoke-virtual {v1, p3}, Lp/o1;->p(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
