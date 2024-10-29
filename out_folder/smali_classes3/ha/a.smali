.class public final synthetic Lha/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p2, p0, Lha/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lha/a;->b:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lha/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lha/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/firebase/messaging/J;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Service took too long to process intent: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/firebase/messaging/J;->a:Landroid/content/Intent;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " finishing."

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "FirebaseMessaging"

    .line 38
    .line 39
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/firebase/messaging/J;->b:LS9/h;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, LS9/h;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    iget-object v0, p0, Lha/a;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ln9/z;

    .line 52
    .line 53
    iget-object v1, v0, Ln9/z;->e:Ljava/util/Collection;

    .line 54
    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Ljava/util/ArrayDeque;

    .line 57
    .line 58
    monitor-enter v2

    .line 59
    :try_start_0
    iget-object v1, v0, Ln9/z;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, v0, Ln9/z;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v5, v0, Ln9/z;->e:Ljava/util/Collection;

    .line 77
    .line 78
    check-cast v5, Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_0

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v6, v0, Ln9/z;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 116
    .line 117
    .line 118
    monitor-exit v2

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw v0

    .line 123
    :pswitch_1
    iget-object v0, p0, Lha/a;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LBb/d;

    .line 126
    .line 127
    sget-object v2, LBb/d;->m:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, LBb/d;->b(Z)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_2
    iget-object v0, p0, Lha/a;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_3
    iget-object v0, p0, Lha/a;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LGa/i;

    .line 146
    .line 147
    iget-object v1, v0, LGa/i;->h:Landroid/widget/AutoCompleteTextView;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0, v1}, LGa/i;->t(Z)V

    .line 154
    .line 155
    .line 156
    iput-boolean v1, v0, LGa/i;->m:Z

    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_4
    iget-object v0, p0, Lha/a;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LGa/c;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, LGa/c;->t(Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_5
    iget-object v0, p0, Lha/a;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Ln9/p;

    .line 170
    .line 171
    iput-boolean v1, v0, Ln9/p;->c:Z

    .line 172
    .line 173
    iget-object v1, v0, Ln9/p;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 176
    .line 177
    iget-object v1, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:LP1/e;

    .line 178
    .line 179
    if-eqz v1, :cond_1

    .line 180
    .line 181
    invoke-virtual {v1}, LP1/e;->g()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_1

    .line 186
    .line 187
    iget v1, v0, Ln9/p;->b:I

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ln9/p;->b(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_1
    iget-object v1, v0, Ln9/p;->e:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 196
    .line 197
    iget v2, v1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 198
    .line 199
    const/4 v3, 0x2

    .line 200
    if-ne v2, v3, :cond_2

    .line 201
    .line 202
    iget v0, v0, Ln9/p;->b:I

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y(I)V

    .line 205
    .line 206
    .line 207
    :cond_2
    :goto_1
    return-void

    .line 208
    :pswitch_6
    iget-object v0, p0, Lha/a;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lsa/f;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lsa/f;->a(Z)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method
