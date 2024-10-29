.class public final Lu/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lf3/n;

.field public c:Landroid/app/ActivityOptions;

.field public d:Landroid/os/Bundle;

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lu/h;->a:Landroid/content/Intent;

    .line 3
    new-instance v0, Lf3/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf3/n;-><init>(I)V

    iput-object v0, p0, Lu/h;->b:Lf3/n;

    .line 4
    iput-boolean v1, p0, Lu/h;->e:Z

    return-void
.end method

.method public constructor <init>(Lt/u;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lu/h;->a:Landroid/content/Intent;

    .line 7
    new-instance v1, Lf3/n;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lf3/n;-><init>(I)V

    iput-object v1, p0, Lu/h;->b:Lf3/n;

    .line 8
    iput-boolean v2, p0, Lu/h;->e:Z

    if-eqz p1, :cond_1

    .line 9
    iget-object v1, p1, Lt/u;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    .line 10
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v1, p1, Lt/u;->c:Ljava/lang/Object;

    check-cast v1, La/b;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 12
    iget-object p1, p1, Lt/u;->e:Ljava/lang/Object;

    check-cast p1, Landroid/app/PendingIntent;

    .line 13
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    const-string v3, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    if-eqz p1, :cond_0

    .line 15
    const-string v1, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    :cond_0
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lf3/c;
    .locals 9

    .line 1
    iget-object v0, p0, Lu/h;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 24
    .line 25
    iget-boolean v2, p0, Lu/h;->e:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lu/h;->b:Lf3/n;

    .line 31
    .line 32
    iget-object v2, v1, Lf3/n;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v4, v1, Lf3/n;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v5, v1, Lf3/n;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v1, v1, Lf3/n;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    new-instance v6, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const-string v7, "android.support.customtabs.extra.TOOLBAR_COLOR"

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    if-eqz v4, :cond_2

    .line 65
    .line 66
    const-string v2, "android.support.customtabs.extra.SECONDARY_TOOLBAR_COLOR"

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v6, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz v5, :cond_3

    .line 76
    .line 77
    const-string v2, "androidx.browser.customtabs.extra.NAVIGATION_BAR_COLOR"

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v6, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    if-eqz v1, :cond_4

    .line 87
    .line 88
    const-string v2, "androidx.browser.customtabs.extra.NAVIGATION_BAR_DIVIDER_COLOR"

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v0, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lu/h;->d:Landroid/os/Bundle;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    :cond_5
    const-string v1, "androidx.browser.customtabs.extra.SHARE_STATE"

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v4, 0x18

    .line 116
    .line 117
    if-lt v1, v4, :cond_7

    .line 118
    .line 119
    invoke-static {}, Lu/f;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_7

    .line 128
    .line 129
    const-string v5, "com.android.browser.headers"

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    new-instance v6, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 145
    .line 146
    .line 147
    :goto_0
    const-string v7, "Accept-Language"

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-nez v8, :cond_7

    .line 154
    .line 155
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    :cond_7
    const/16 v4, 0x22

    .line 162
    .line 163
    if-lt v1, v4, :cond_9

    .line 164
    .line 165
    iget-object v1, p0, Lu/h;->c:Landroid/app/ActivityOptions;

    .line 166
    .line 167
    if-nez v1, :cond_8

    .line 168
    .line 169
    invoke-static {}, Lu/e;->a()Landroid/app/ActivityOptions;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, p0, Lu/h;->c:Landroid/app/ActivityOptions;

    .line 174
    .line 175
    :cond_8
    iget-object v1, p0, Lu/h;->c:Landroid/app/ActivityOptions;

    .line 176
    .line 177
    invoke-static {v1, v2}, Lu/g;->a(Landroid/app/ActivityOptions;Z)V

    .line 178
    .line 179
    .line 180
    :cond_9
    iget-object v1, p0, Lu/h;->c:Landroid/app/ActivityOptions;

    .line 181
    .line 182
    if-eqz v1, :cond_a

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :cond_a
    new-instance v1, Lf3/c;

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    invoke-direct {v1, v2, v0, v3}, Lf3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-object v1
    .line 195
    .line 196
.end method
