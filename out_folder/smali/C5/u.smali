.class public final synthetic LC5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC5/x;


# direct methods
.method public synthetic constructor <init>(LC5/x;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LC5/u;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LC5/u;->b:LC5/x;

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
    iget v0, p0, LC5/u;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LC5/u;->b:LC5/x;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lqb/c;

    .line 10
    .line 11
    :try_start_0
    iget-object v0, v2, LC5/x;->c:Lg6/x;

    .line 12
    .line 13
    iget-object v0, v0, Lg6/x;->c:LJ7/z;

    .line 14
    .line 15
    invoke-virtual {v0}, LJ7/z;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    if-eqz p1, :cond_6

    .line 22
    .line 23
    iget-object p1, p1, Lqb/c;->a:Lrb/a;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    :cond_0
    move-object p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p1, Lrb/a;->b:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    if-eqz p1, :cond_6

    .line 39
    .line 40
    invoke-static {p1}, Le5/c;->a(Landroid/net/Uri;)Le5/g;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of v3, p1, Le5/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    const-string v4, "appsettings"

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    :try_start_1
    check-cast p1, Le5/e;

    .line 51
    .line 52
    iget-object p1, p1, Le5/e;->a:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v2, LJ7/e;->c:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v0, v2

    .line 63
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "deeplink_voucher_code"

    .line 68
    .line 69
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    instance-of v3, p1, Le5/l;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    check-cast p1, Le5/l;

    .line 84
    .line 85
    iget-object p1, p1, Le5/l;->a:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v3, LJ7/e;->c:Landroid/content/SharedPreferences;

    .line 88
    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v3, v0

    .line 95
    :cond_4
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v4, "deeplink_referral_code"

    .line 100
    .line 101
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    .line 107
    .line 108
    sget-object p1, LW7/j;->ACTION_INSTALL_APP_C2C:LW7/j;

    .line 109
    .line 110
    const-string v3, "event"

    .line 111
    .line 112
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v2, LC5/x;->e:LW7/b;

    .line 116
    .line 117
    invoke-virtual {v2, p1, v0}, LW7/b;->d(LW7/j;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    sget-object p1, LTd/c;->a:LTd/a;

    .line 122
    .line 123
    const-string v0, "Could not parse Firebase Dynamic link"

    .line 124
    .line 125
    new-array v2, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {p1, v0, v2}, LTd/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :goto_2
    sget-object v0, LTd/c;->a:LTd/a;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v2, "Exception Ignored: "

    .line 138
    .line 139
    invoke-static {v2, p1}, Ld/r;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-array v1, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v0, p1, v1}, LTd/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    sget-object v0, LTd/c;->a:LTd/a;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, LTd/a;->d(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, LC5/x;->a(Z)V

    .line 161
    .line 162
    .line 163
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
