.class public final Lbo/app/u2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/braze/Braze;

.field public final synthetic c:Lcom/braze/models/outgoing/BrazeProperties;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/braze/Braze;Lcom/braze/models/outgoing/BrazeProperties;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/u2;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/u2;->b:Lcom/braze/Braze;

    .line 4
    .line 5
    iput-object p3, p0, Lbo/app/u2;->c:Lcom/braze/models/outgoing/BrazeProperties;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbo/app/u2;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lbo/app/u2;->b:Lcom/braze/Braze;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lbo/app/og0;

    .line 17
    .line 18
    iget-object v2, v2, Lbo/app/og0;->h:Lbo/app/ha0;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/braze/support/ValidationUtils;->isValidLogCustomEventInput(Ljava/lang/String;Lbo/app/ha0;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 27
    .line 28
    iget-object v3, p0, Lbo/app/u2;->b:Lcom/braze/Braze;

    .line 29
    .line 30
    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 31
    .line 32
    new-instance v6, Lbo/app/s2;

    .line 33
    .line 34
    invoke-direct {v6, v0}, Lbo/app/s2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lbo/app/u2;->c:Lcom/braze/models/outgoing/BrazeProperties;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/braze/models/outgoing/BrazeProperties;->isInvalid()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne v1, v2, :cond_1

    .line 55
    .line 56
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 57
    .line 58
    iget-object v4, p0, Lbo/app/u2;->b:Lcom/braze/Braze;

    .line 59
    .line 60
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 61
    .line 62
    new-instance v7, Lbo/app/t2;

    .line 63
    .line 64
    invoke-direct {v7, v0}, Lbo/app/t2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x2

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 83
    .line 84
    sget-object v2, Lbo/app/ba;->g:Lbo/app/z9;

    .line 85
    .line 86
    iget-object v3, p0, Lbo/app/u2;->c:Lcom/braze/models/outgoing/BrazeProperties;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string v4, "eventName"

    .line 92
    .line 93
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lbo/app/y8;

    .line 97
    .line 98
    invoke-direct {v4, v1, v3}, Lbo/app/y8;-><init>(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4}, Lbo/app/z9;->a(Lkotlin/jvm/functions/Function0;)Lbo/app/qz;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_2

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v2, p0, Lbo/app/u2;->b:Lcom/braze/Braze;

    .line 109
    .line 110
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v2, v3}, Lcom/braze/Braze;->access$isEphemeralEventKey(Lcom/braze/Braze;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    iget-object v2, p0, Lbo/app/u2;->b:Lcom/braze/Braze;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lbo/app/og0;

    .line 127
    .line 128
    iget-object v2, v2, Lbo/app/og0;->h:Lbo/app/ha0;

    .line 129
    .line 130
    invoke-virtual {v2}, Lbo/app/ha0;->t()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    iget-object v2, p0, Lbo/app/u2;->b:Lcom/braze/Braze;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lbo/app/og0;

    .line 142
    .line 143
    iget-object v2, v2, Lbo/app/og0;->v:Lbo/app/mf;

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Lbo/app/mf;->a(Lbo/app/qz;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    :goto_0
    if-eqz v2, :cond_4

    .line 150
    .line 151
    iget-object v2, p0, Lbo/app/u2;->b:Lcom/braze/Braze;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lbo/app/og0;

    .line 158
    .line 159
    iget-object v2, v2, Lbo/app/og0;->w:Lbo/app/oe0;

    .line 160
    .line 161
    new-instance v3, Lbo/app/rn;

    .line 162
    .line 163
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ljava/lang/String;

    .line 166
    .line 167
    iget-object v4, p0, Lbo/app/u2;->c:Lcom/braze/models/outgoing/BrazeProperties;

    .line 168
    .line 169
    invoke-direct {v3, v0, v4, v1}, Lbo/app/rn;-><init>(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;Lbo/app/qz;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Lbo/app/oe0;->b(Lbo/app/s00;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object v0
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
