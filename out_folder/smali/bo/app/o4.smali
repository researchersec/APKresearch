.class public final Lbo/app/o4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/Braze;

.field public final synthetic b:Lcom/braze/events/InAppMessageEvent;


# direct methods
.method public constructor <init>(Lcom/braze/Braze;Lcom/braze/events/InAppMessageEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/o4;->a:Lcom/braze/Braze;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/o4;->b:Lcom/braze/events/InAppMessageEvent;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbo/app/o4;->a:Lcom/braze/Braze;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbo/app/og0;

    .line 10
    .line 11
    iget-object v1, v1, Lbo/app/og0;->w:Lbo/app/oe0;

    .line 12
    .line 13
    iget-object v2, v0, Lbo/app/o4;->b:Lcom/braze/events/InAppMessageEvent;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/braze/events/InAppMessageEvent;->getTriggerAction()Lbo/app/w00;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v2, "action"

    .line 23
    .line 24
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 28
    .line 29
    sget-object v11, Lbo/app/oe0;->q:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v14, Lbo/app/zd0;

    .line 32
    .line 33
    invoke-direct {v14, v9}, Lbo/app/zd0;-><init>(Lbo/app/w00;)V

    .line 34
    .line 35
    .line 36
    const/4 v15, 0x6

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    move-object v10, v2

    .line 42
    invoke-static/range {v10 .. v16}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-wide v3, v1, Lbo/app/oe0;->l:J

    .line 46
    .line 47
    iget-wide v5, v1, Lbo/app/oe0;->m:J

    .line 48
    .line 49
    iput-wide v5, v1, Lbo/app/oe0;->l:J

    .line 50
    .line 51
    iput-wide v3, v1, Lbo/app/oe0;->m:J

    .line 52
    .line 53
    new-instance v6, Lbo/app/wd0;

    .line 54
    .line 55
    invoke-direct {v6, v3, v4}, Lbo/app/wd0;-><init>(J)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x3

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v3, v1

    .line 63
    invoke-static/range {v2 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    iput-wide v2, v1, Lbo/app/oe0;->l:J

    .line 69
    .line 70
    iget-object v1, v1, Lbo/app/oe0;->h:Lbo/app/lf0;

    .line 71
    .line 72
    invoke-virtual {v1, v9}, Lbo/app/lf0;->b(Lbo/app/w00;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object v1
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
