.class public final Ld3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld3/f;

.field public final b:Ld3/a;

.field public final c:Ld3/f;

.field public final d:Ld3/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li3/b;)V
    .locals 8

    .line 1
    new-instance v0, Ld3/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "context.applicationContext"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, p2, v3}, Ld3/a;-><init>(Landroid/content/Context;Li3/b;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ld3/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v1, v3, p2, v4}, Ld3/a;-><init>(Landroid/content/Context;Li3/b;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v4, Ld3/j;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "context"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v5, "taskExecutor"

    .line 44
    .line 45
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v7, 0x18

    .line 51
    .line 52
    if-lt v6, v7, :cond_0

    .line 53
    .line 54
    new-instance v6, Ld3/i;

    .line 55
    .line 56
    invoke-direct {v6, v3, p2}, Ld3/i;-><init>(Landroid/content/Context;Li3/b;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v6, Ld3/k;

    .line 61
    .line 62
    invoke-direct {v6, v3, p2}, Ld3/k;-><init>(Landroid/content/Context;Li3/b;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    new-instance v3, Ld3/a;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    invoke-direct {v3, v7, p2, v2}, Ld3/a;-><init>(Landroid/content/Context;Li3/b;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p1, "batteryChargingTracker"

    .line 85
    .line 86
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "batteryNotLowTracker"

    .line 90
    .line 91
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p1, "networkStateTracker"

    .line 95
    .line 96
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p1, "storageNotLowTracker"

    .line 100
    .line 101
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Ld3/m;->a:Ld3/f;

    .line 108
    .line 109
    iput-object v1, p0, Ld3/m;->b:Ld3/a;

    .line 110
    .line 111
    iput-object v6, p0, Ld3/m;->c:Ld3/f;

    .line 112
    .line 113
    iput-object v3, p0, Ld3/m;->d:Ld3/f;

    .line 114
    .line 115
    return-void
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
.end method
