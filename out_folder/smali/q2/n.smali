.class public final Lq2/n;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Lq2/o;


# direct methods
.method public synthetic constructor <init>(Lq2/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq2/n;->g:I

    .line 2
    .line 3
    iput-object p1, p0, Lq2/n;->h:Lq2/o;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lq2/n;->g:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lq2/n;->h:Lq2/o;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-boolean v0, v2, Lq2/o;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v2, Lq2/o;->h:Landroidx/lifecycle/K;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/A;

    .line 16
    .line 17
    sget-object v3, Landroidx/lifecycle/A;->DESTROYED:Landroidx/lifecycle/A;

    .line 18
    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    new-instance v0, Lq2/l;

    .line 22
    .line 23
    const-string v3, "owner"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Landroidx/lifecycle/a;-><init>(LE2/f;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "factory"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Landroidx/lifecycle/F0;->getViewModelStore()Landroidx/lifecycle/E0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Landroidx/lifecycle/u;->getDefaultViewModelCreationExtras()Lk2/c;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "store"

    .line 51
    .line 52
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "defaultCreationExtras"

    .line 59
    .line 60
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lf3/w;

    .line 64
    .line 65
    invoke-direct {v1, v4, v0, v2}, Lf3/w;-><init>(Landroidx/lifecycle/E0;Landroidx/lifecycle/A0;Lk2/c;)V

    .line 66
    .line 67
    .line 68
    const-class v0, Lq2/m;

    .line 69
    .line 70
    const-string v2, "modelClass"

    .line 71
    .line 72
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lgb/g;->q(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LVa/b;->i0(Lkotlin/reflect/KClass;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2, v0}, Lf3/w;->D(Ljava/lang/String;Lkotlin/reflect/KClass;)Landroidx/lifecycle/x0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lq2/m;

    .line 102
    .line 103
    iget-object v0, v0, Lq2/m;->a:Landroidx/lifecycle/o0;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :pswitch_0
    new-instance v0, Landroidx/lifecycle/u0;

    .line 143
    .line 144
    iget-object v3, v2, Lq2/o;->a:Landroid/content/Context;

    .line 145
    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    move-object v3, v1

    .line 154
    :goto_0
    instance-of v4, v3, Landroid/app/Application;

    .line 155
    .line 156
    if-eqz v4, :cond_4

    .line 157
    .line 158
    move-object v1, v3

    .line 159
    check-cast v1, Landroid/app/Application;

    .line 160
    .line 161
    :cond_4
    invoke-virtual {v2}, Lq2/o;->a()Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-direct {v0, v1, v2, v3}, Landroidx/lifecycle/u0;-><init>(Landroid/app/Application;LE2/f;Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
