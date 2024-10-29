.class public final Lbo/app/r0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/braze/Braze;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/braze/Braze;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbo/app/r0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lbo/app/r0;->b:Lcom/braze/Braze;

    .line 4
    .line 5
    iput-object p3, p0, Lbo/app/r0;->c:Ljava/lang/String;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lbo/app/r0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 10
    .line 11
    iget-object v2, p0, Lbo/app/r0;->b:Lcom/braze/Braze;

    .line 12
    .line 13
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 14
    .line 15
    new-instance v5, Lbo/app/q0;

    .line 16
    .line 17
    iget-object v0, p0, Lbo/app/r0;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lbo/app/r0;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v5, v0, v4}, Lbo/app/q0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lbo/app/wl;

    .line 32
    .line 33
    iget-object v1, p0, Lbo/app/r0;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lbo/app/wl;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lbo/app/r0;->b:Lcom/braze/Braze;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbo/app/og0;

    .line 45
    .line 46
    iget-object v1, v1, Lbo/app/og0;->B:Lbo/app/dn;

    .line 47
    .line 48
    iget-object v2, p0, Lbo/app/r0;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbo/app/dn;->a(Lbo/app/wl;Ljava/lang/String;)Lcom/braze/events/ContentCardsUpdatedEvent;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lbo/app/r0;->b:Lcom/braze/Braze;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/braze/Braze;->getExternalIEventMessenger$android_sdk_base_release()Lbo/app/h00;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lbo/app/r0;->b:Lcom/braze/Braze;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/braze/Braze;->getUdm$android_sdk_base_release()Lbo/app/x00;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lbo/app/og0;

    .line 66
    .line 67
    iget-object v1, v1, Lbo/app/og0;->B:Lbo/app/dn;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-virtual {v1, v2}, Lbo/app/dn;->a(Z)Lcom/braze/events/ContentCardsUpdatedEvent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v0, Lbo/app/hw;

    .line 75
    .line 76
    const-class v2, Lcom/braze/events/ContentCardsUpdatedEvent;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lbo/app/hw;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v0
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
