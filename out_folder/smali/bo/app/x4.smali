.class public final Lbo/app/x4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/braze/Braze;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/braze/Braze;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/x4;->a:Lcom/braze/Braze;

    .line 2
    .line 3
    iput-object p2, p0, Lbo/app/x4;->b:Ljava/lang/String;

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
    .locals 8

    .line 1
    sget-object v7, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 2
    .line 3
    iget-object v1, p0, Lbo/app/x4;->a:Lcom/braze/Braze;

    .line 4
    .line 5
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    .line 6
    .line 7
    new-instance v4, Lbo/app/v4;

    .line 8
    .line 9
    iget-object v0, p0, Lbo/app/x4;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v4, v0}, Lbo/app/v4;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, v7

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbo/app/x4;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lbo/app/x4;->a:Lcom/braze/Braze;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/braze/Braze;->access$getRegistrationDataProvider$p(Lcom/braze/Braze;)Lbo/app/l00;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "registrationDataProvider"

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :cond_1
    iget-object v1, p0, Lbo/app/x4;->b:Ljava/lang/String;

    .line 47
    .line 48
    check-cast v0, Lbo/app/u60;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbo/app/u60;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lbo/app/x4;->a:Lcom/braze/Braze;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lbo/app/og0;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbo/app/og0;->j()Lbo/app/sq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lbo/app/sq;->c()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lbo/app/x4;->a:Lcom/braze/Braze;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/braze/Braze;->requestImmediateDataFlush()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    iget-object v1, p0, Lbo/app/x4;->a:Lcom/braze/Braze;

    .line 75
    .line 76
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 77
    .line 78
    sget-object v4, Lbo/app/w4;->a:Lbo/app/w4;

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    move-object v0, v7

    .line 84
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object v0
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
