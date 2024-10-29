.class public final Landroidx/lifecycle/u0;
.super Landroidx/lifecycle/C0;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/A0;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/z0;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/B;

.field public final e:LE2/d;


# direct methods
.method public constructor <init>(Landroid/app/Application;LE2/f;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, LE2/f;->getSavedStateRegistry()LE2/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/lifecycle/u0;->e:LE2/d;

    .line 14
    .line 15
    invoke-interface {p2}, Landroidx/lifecycle/I;->getLifecycle()Landroidx/lifecycle/B;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Landroidx/lifecycle/u0;->d:Landroidx/lifecycle/B;

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/lifecycle/u0;->c:Landroid/os/Bundle;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/lifecycle/u0;->a:Landroid/app/Application;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string p2, "application"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p3, Landroidx/lifecycle/z0;->c:Landroidx/lifecycle/z0;

    .line 33
    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    new-instance p3, Landroidx/lifecycle/z0;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p3, p1}, Landroidx/lifecycle/z0;-><init>(Landroid/app/Application;)V

    .line 42
    .line 43
    .line 44
    sput-object p3, Landroidx/lifecycle/z0;->c:Landroidx/lifecycle/z0;

    .line 45
    .line 46
    :cond_0
    sget-object p1, Landroidx/lifecycle/z0;->c:Landroidx/lifecycle/z0;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, Landroidx/lifecycle/z0;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {p1, p2}, Landroidx/lifecycle/z0;-><init>(Landroid/app/Application;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/u0;->b:Landroidx/lifecycle/z0;

    .line 59
    .line 60
    return-void
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
.method public final a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/x0;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "key"

    .line 4
    .line 5
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "modelClass"

    .line 9
    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Landroidx/lifecycle/u0;->d:Landroidx/lifecycle/B;

    .line 14
    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    const-class v3, Landroidx/lifecycle/b;

    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Landroidx/lifecycle/u0;->a:Landroid/app/Application;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    sget-object v5, Landroidx/lifecycle/v0;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p1, v5}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v5, Landroidx/lifecycle/v0;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p1, v5}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :goto_0
    if-nez v5, :cond_3

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object p2, p0, Landroidx/lifecycle/u0;->b:Landroidx/lifecycle/z0;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroidx/lifecycle/z0;->create(Ljava/lang/Class;)Landroidx/lifecycle/x0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object p2, Landroidx/lifecycle/B0;->a:Landroidx/lifecycle/B0;

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    new-instance p2, Landroidx/lifecycle/B0;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object p2, Landroidx/lifecycle/B0;->a:Landroidx/lifecycle/B0;

    .line 63
    .line 64
    :cond_2
    sget-object p2, Landroidx/lifecycle/B0;->a:Landroidx/lifecycle/B0;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroidx/lifecycle/B0;->create(Ljava/lang/Class;)Landroidx/lifecycle/x0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    return-object p1

    .line 74
    :cond_3
    iget-object v6, p0, Landroidx/lifecycle/u0;->e:LE2/d;

    .line 75
    .line 76
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v7, p0, Landroidx/lifecycle/u0;->c:Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-static {v6, v2, p2, v7}, Landroidx/lifecycle/r0;->l(LE2/d;Landroidx/lifecycle/B;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/p0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object v2, p2, Landroidx/lifecycle/p0;->b:Landroidx/lifecycle/o0;

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    new-array v3, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v4, v3, v1

    .line 98
    .line 99
    aput-object v2, v3, v0

    .line 100
    .line 101
    invoke-static {p1, v5, v3}, Landroidx/lifecycle/v0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/x0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v2, v0, v1

    .line 109
    .line 110
    invoke-static {p1, v5, v0}, Landroidx/lifecycle/v0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/x0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_2
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 115
    .line 116
    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/x0;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 121
    .line 122
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
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

.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/x0;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/u0;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/x0;

    move-result-object p1

    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final create(Ljava/lang/Class;Lk2/c;)Landroidx/lifecycle/x0;
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "modelClass"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "extras"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lm2/d;->a:Lm2/d;

    invoke-virtual {p2, v2}, Lk2/c;->a(Lk2/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 3
    sget-object v3, Landroidx/lifecycle/r0;->a:LW2/I;

    invoke-virtual {p2, v3}, Lk2/c;->a(Lk2/b;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4
    sget-object v3, Landroidx/lifecycle/r0;->b:LW2/I;

    invoke-virtual {p2, v3}, Lk2/c;->a(Lk2/b;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 5
    sget-object v2, Landroidx/lifecycle/z0;->d:LW2/I;

    invoke-virtual {p2, v2}, Lk2/c;->a(Lk2/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    const-class v3, Landroidx/lifecycle/b;

    .line 6
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 7
    sget-object v4, Landroidx/lifecycle/v0;->a:Ljava/util/List;

    .line 8
    invoke-static {p1, v4}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    goto :goto_0

    .line 9
    :cond_0
    sget-object v4, Landroidx/lifecycle/v0;->b:Ljava/util/List;

    .line 10
    invoke-static {p1, v4}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/lifecycle/u0;->b:Landroidx/lifecycle/z0;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/z0;->create(Ljava/lang/Class;Lk2/c;)Landroidx/lifecycle/x0;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 12
    invoke-static {p2}, Landroidx/lifecycle/r0;->m(Lk2/c;)Landroidx/lifecycle/o0;

    move-result-object p2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    aput-object p2, v3, v0

    invoke-static {p1, v4, v3}, Landroidx/lifecycle/v0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/x0;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/r0;->m(Lk2/c;)Landroidx/lifecycle/o0;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-static {p1, v4, v0}, Landroidx/lifecycle/v0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/x0;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/u0;->d:Landroidx/lifecycle/B;

    if-eqz p2, :cond_4

    .line 15
    invoke-virtual {p0, p1, v2}, Landroidx/lifecycle/u0;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/x0;

    move-result-object p1

    :goto_1
    return-object p1

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic create(Lkotlin/reflect/KClass;Lk2/c;)Landroidx/lifecycle/x0;
    .locals 0

    .line 20
    invoke-static {p0, p1, p2}, Landroid/support/v4/media/session/a;->b(Landroidx/lifecycle/A0;Lkotlin/reflect/KClass;Lk2/c;)Landroidx/lifecycle/x0;

    move-result-object p1

    return-object p1
.end method

.method public final onRequery(Landroidx/lifecycle/x0;)V
    .locals 2

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/u0;->d:Landroidx/lifecycle/B;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/lifecycle/u0;->e:LE2/d;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v0}, Landroidx/lifecycle/r0;->g(Landroidx/lifecycle/x0;LE2/d;Landroidx/lifecycle/B;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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
.end method
