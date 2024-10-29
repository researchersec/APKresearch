.class public final Lcom/app/tgtg/MainApplication;
.super LJ4/m;
.source "SourceFile"

# interfaces
.implements LW2/c;
.implements LC3/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/app/tgtg/MainApplication;",
        "Landroid/app/Application;",
        "LW2/c;",
        "LC3/j;",
        "<init>",
        "()V",
        "com.app.tgtg-v21032_24.10.1_googleRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMainApplication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainApplication.kt\ncom/app/tgtg/MainApplication\n+ 2 ImageLoader.kt\ncoil/ImageLoader$Builder\n*L\n1#1,68:1\n192#2:69\n*S KotlinDebug\n*F\n+ 1 MainApplication.kt\ncom/app/tgtg/MainApplication\n*L\n62#1:69\n*E\n"
    }
.end annotation


# instance fields
.field public c:Lg2/a;

.field public d:LJ4/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ4/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, LJ4/m;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTd/c;->a:LTd/a;

    .line 5
    .line 6
    new-instance v1, Ld8/e0;

    .line 7
    .line 8
    invoke-direct {v1}, LTd/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v2, "tree"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    sget-object v0, LTd/c;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [LTd/b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v1, [LTd/b;

    .line 37
    .line 38
    sput-object v1, LTd/c;->c:[LTd/b;

    .line 39
    .line 40
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    sget-object v0, Lj/x;->a:Lj/v;

    .line 44
    .line 45
    sget v0, Lp/H1;->a:I

    .line 46
    .line 47
    sget-object v0, Landroidx/lifecycle/e0;->i:Landroidx/lifecycle/e0;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/lifecycle/e0;->f:Landroidx/lifecycle/K;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/app/tgtg/MainApplication;->d:LJ4/a;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v1, "appLifecycleListener"

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/H;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :goto_1
    monitor-exit v0

    .line 77
    throw v1

    .line 78
    :cond_2
    const-string v0, "Cannot plant Timber into itself."

    .line 79
    .line 80
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
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
