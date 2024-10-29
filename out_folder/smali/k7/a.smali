.class public final synthetic Lk7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lk7/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lk7/a;->b:Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;

    .line 7
    .line 8
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lk7/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    iget-object v3, p0, Lk7/a;->b:Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/app/tgtg/model/local/GenericErrors;

    .line 12
    .line 13
    sget v0, Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;->t:I

    .line 14
    .line 15
    const-string v0, "error"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;->r:LDc/j;

    .line 21
    .line 22
    invoke-interface {v0}, LDc/j;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lw7/S;

    .line 27
    .line 28
    invoke-virtual {v0}, Lw7/S;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;->o:LE7/h;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, v0

    .line 40
    :goto_0
    iget-object v0, v1, LE7/h;->u:Landroid/view/ViewGroup;

    .line 41
    .line 42
    check-cast v0, Landroid/widget/ScrollView;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LE7/h;->k:Landroid/view/View;

    .line 50
    .line 51
    check-cast v0, Lcom/app/tgtg/customview/GenericErrorView;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/app/tgtg/customview/GenericErrorView;->k(Lcom/app/tgtg/model/local/GenericErrors;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    sget v0, Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;->t:I

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, v3, Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;->r:LDc/j;

    .line 76
    .line 77
    invoke-interface {p1}, LDc/j;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lw7/S;

    .line 82
    .line 83
    iget-object v0, v3, Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;->o:LE7/h;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v1, v0

    .line 92
    :goto_1
    iget-object v0, v1, LE7/h;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lw7/S;->b(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object p1, v3, Lcom/app/tgtg/activities/tabprofile/c2creferral/v25/InviteFriendsActivity;->r:LDc/j;

    .line 99
    .line 100
    invoke-interface {p1}, LDc/j;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lw7/S;

    .line 105
    .line 106
    invoke-virtual {p1}, Lw7/S;->a()V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
