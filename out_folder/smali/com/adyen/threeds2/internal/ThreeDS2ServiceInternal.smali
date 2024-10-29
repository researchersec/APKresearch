.class public interface abstract Lcom/adyen/threeds2/internal/ThreeDS2ServiceInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/threeds2/ThreeDS2Service;


# static fields
.field public static final INSTANCE:Lcom/adyen/threeds2/internal/ThreeDS2ServiceInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->collectArguments:Ljava/util/Map;

    .line 2
    .line 3
    const v1, -0x6b241cea

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    shr-int/lit8 v2, v2, 0x10

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const v5, 0xa61e

    .line 30
    .line 31
    .line 32
    sub-int/2addr v5, v4

    .line 33
    int-to-char v4, v5

    .line 34
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    shr-int/lit8 v5, v5, 0x16

    .line 39
    .line 40
    rsub-int/lit8 v5, v5, 0x44

    .line 41
    .line 42
    invoke-static {v2, v4, v5}, Lcom/adyen/threeds2/internal/dispatchDisplayHint;->isCompatVectorFromResourcesEnabled(ICI)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :goto_0
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/adyen/threeds2/internal/ThreeDS2ServiceInternal;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    sput-object v0, Lcom/adyen/threeds2/internal/ThreeDS2ServiceInternal;->INSTANCE:Lcom/adyen/threeds2/internal/ThreeDS2ServiceInternal;

    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    throw v1

    .line 78
    :cond_1
    throw v0
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


# virtual methods
.method public abstract getUiCustomization()Lcom/adyen/threeds2/customization/UiCustomization;
.end method
