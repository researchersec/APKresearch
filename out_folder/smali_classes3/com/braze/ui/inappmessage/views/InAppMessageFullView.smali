.class public Lcom/braze/ui/inappmessage/views/InAppMessageFullView;
.super Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010C\u001a\u0004\u0018\u00010B\u0012\u0008\u0010E\u001a\u0004\u0018\u00010D\u00a2\u0006\u0004\u0008F\u0010GJ\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\'\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001c2\u0006\u0010\u001b\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008#\u0010$R\u0018\u0010\u0007\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010&R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\'R\u0016\u0010+\u001a\u0004\u0018\u00010(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0016\u0010-\u001a\u0004\u0018\u00010(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010*R\u0016\u00100\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0016\u00102\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010/R\u0016\u00104\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010/R\u0016\u00108\u001a\u0004\u0018\u0001058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0016\u0010:\u001a\u0004\u0018\u00010(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010*R\u0016\u0010<\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010/R\u0014\u0010?\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0014\u0010A\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010>\u00a8\u0006H"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/views/InAppMessageFullView;",
        "Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/braze/models/inappmessage/IInAppMessageImmersive;",
        "inAppMessage",
        "Lcom/braze/ui/inappmessage/views/IInAppMessageImageView;",
        "inAppMessageImageView",
        "",
        "setInAppMessageImageViewAttributes",
        "(Landroid/app/Activity;Lcom/braze/models/inappmessage/IInAppMessageImmersive;Lcom/braze/ui/inappmessage/views/IInAppMessageImageView;)V",
        "LF1/S0;",
        "windowInsets",
        "Landroid/view/View;",
        "closeButtonView",
        "applyDisplayCutoutMarginsToCloseButton",
        "(LF1/S0;Landroid/view/View;)V",
        "contentAreaView",
        "applyDisplayCutoutMarginsToContentArea",
        "",
        "isGraphic",
        "createAppropriateViews",
        "(Landroid/app/Activity;Lcom/braze/models/inappmessage/IInAppMessageImmersive;Z)V",
        "",
        "color",
        "setMessageBackgroundColor",
        "(I)V",
        "numButtons",
        "",
        "getMessageButtonViews",
        "(I)Ljava/util/List;",
        "imageRetrievalSuccessful",
        "resetMessageMargins",
        "(Z)V",
        "insets",
        "applyWindowInsets",
        "(LF1/S0;)V",
        "Lcom/braze/ui/inappmessage/views/InAppMessageImageView;",
        "Lcom/braze/ui/inappmessage/views/InAppMessageImageView;",
        "Z",
        "Landroid/widget/TextView;",
        "getMessageTextView",
        "()Landroid/widget/TextView;",
        "messageTextView",
        "getMessageHeaderTextView",
        "messageHeaderTextView",
        "getFrameView",
        "()Landroid/view/View;",
        "frameView",
        "getMessageCloseButtonView",
        "messageCloseButtonView",
        "getMessageClickableView",
        "messageClickableView",
        "Landroid/widget/ImageView;",
        "getMessageImageView",
        "()Landroid/widget/ImageView;",
        "messageImageView",
        "getMessageIconView",
        "messageIconView",
        "getMessageBackgroundObject",
        "messageBackgroundObject",
        "getLongEdge",
        "()I",
        "longEdge",
        "getShortEdge",
        "shortEdge",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInAppMessageFullView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InAppMessageFullView.kt\ncom/braze/ui/inappmessage/views/InAppMessageFullView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,252:1\n1#2:253\n*E\n"
    }
.end annotation


# instance fields
.field private inAppMessageImageView:Lcom/braze/ui/inappmessage/views/InAppMessageImageView;

.field private isGraphic:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
.end method

.method private final applyDisplayCutoutMarginsToCloseButton(LF1/S0;Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->getMaxSafeLeftInset(LF1/S0;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->getMaxSafeTopInset(LF1/S0;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr v1, v2

    .line 41
    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->getMaxSafeRightInset(LF1/S0;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 46
    .line 47
    add-int/2addr v2, v3

    .line 48
    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->getMaxSafeBottomInset(LF1/S0;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 53
    .line 54
    add-int/2addr p1, v3

    .line 55
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :goto_0
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 60
    .line 61
    sget-object v7, Lcom/braze/ui/inappmessage/views/InAppMessageFullView$applyDisplayCutoutMarginsToCloseButton$1;->INSTANCE:Lcom/braze/ui/inappmessage/views/InAppMessageFullView$applyDisplayCutoutMarginsToCloseButton$1;

    .line 62
    .line 63
    const/4 v8, 0x3

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v4, p0

    .line 68
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method

.method private final applyDisplayCutoutMarginsToContentArea(LF1/S0;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 10
    .line 11
    sget-object v5, Lcom/braze/ui/inappmessage/views/InAppMessageFullView$applyDisplayCutoutMarginsToContentArea$1;->INSTANCE:Lcom/braze/ui/inappmessage/views/InAppMessageFullView$applyDisplayCutoutMarginsToContentArea$1;

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v2, p0

    .line 18
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->getMaxSafeLeftInset(LF1/S0;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    .line 42
    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->getMaxSafeRightInset(LF1/S0;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 47
    .line 48
    add-int/2addr v2, v3

    .line 49
    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->getMaxSafeBottomInset(LF1/S0;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 54
    .line 55
    add-int/2addr p1, v3

    .line 56
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static synthetic c(Lcom/braze/ui/inappmessage/views/InAppMessageFullView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->resetMessageMargins$lambda$2$lambda$1(Lcom/braze/ui/inappmessage/views/InAppMessageFullView;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private static final resetMessageMargins$lambda$2$lambda$1(Lcom/braze/ui/inappmessage/views/InAppMessageFullView;Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .line 1
    const-string/jumbo p2, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p2, "$msgClickableView"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 13
    .line 14
    sget-object v4, Lcom/braze/ui/inappmessage/views/InAppMessageFullView$resetMessageMargins$1$1$1;->INSTANCE:Lcom/braze/ui/inappmessage/views/InAppMessageFullView$resetMessageMargins$1$1$1;

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v1, p0

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method private final setInAppMessageImageViewAttributes(Landroid/app/Activity;Lcom/braze/models/inappmessage/IInAppMessageImmersive;Lcom/braze/ui/inappmessage/views/IInAppMessageImageView;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Lcom/braze/models/inappmessage/IInAppMessage;->getCropType()Lcom/braze/enums/inappmessage/CropType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p3, v0}, Lcom/braze/ui/inappmessage/views/IInAppMessageImageView;->setInAppMessageImageCropType(Lcom/braze/enums/inappmessage/CropType;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->isRunningOnTablet(Landroid/app/Activity;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/braze/ui/inappmessage/config/BrazeInAppMessageParams;->getModalizedImageRadiusDp()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {p1, v2, v3}, Lcom/braze/ui/support/ViewUtils;->convertDpToPixels(Landroid/content/Context;D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    double-to-float p1, v2

    .line 24
    invoke-interface {p2}, Lcom/braze/models/inappmessage/IInAppMessageImmersive;->getImageStyle()Lcom/braze/enums/inappmessage/ImageStyle;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v0, Lcom/braze/enums/inappmessage/ImageStyle;->GRAPHIC:Lcom/braze/enums/inappmessage/ImageStyle;

    .line 29
    .line 30
    if-ne p2, v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p3, p1}, Lcom/braze/ui/inappmessage/views/IInAppMessageImageView;->setCornersRadiusPx(F)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {p3, p1, p1, v1, v1}, Lcom/braze/ui/inappmessage/views/IInAppMessageImageView;->setCornersRadiiPx(FFFF)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p3, v1}, Lcom/braze/ui/inappmessage/views/IInAppMessageImageView;->setCornersRadiusPx(F)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
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
.end method


# virtual methods
.method public applyWindowInsets(LF1/S0;)V
    .locals 2
    .param p1    # LF1/S0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "insets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->applyWindowInsets(LF1/S0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getMessageCloseButtonView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->applyDisplayCutoutMarginsToCloseButton(LF1/S0;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->isGraphic:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_full_button_layout_single:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-string v1, "singleButtonParent"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->applyDisplayCutoutMarginsToContentArea(LF1/S0;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_full_button_layout_dual:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    const-string v1, "dualButtonParent"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->applyDisplayCutoutMarginsToContentArea(LF1/S0;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_full_text_and_button_content_parent:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-direct {p0, p1, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->applyDisplayCutoutMarginsToContentArea(LF1/S0;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void
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
.end method

.method public createAppropriateViews(Landroid/app/Activity;Lcom/braze/models/inappmessage/IInAppMessageImmersive;Z)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/braze/models/inappmessage/IInAppMessageImmersive;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inAppMessage"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_full_imageview:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/braze/ui/inappmessage/views/InAppMessageImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->inAppMessageImageView:Lcom/braze/ui/inappmessage/views/InAppMessageImageView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->setInAppMessageImageViewAttributes(Landroid/app/Activity;Lcom/braze/models/inappmessage/IInAppMessageImmersive;Lcom/braze/ui/inappmessage/views/IInAppMessageImageView;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-boolean p3, p0, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->isGraphic:Z

    .line 27
    .line 28
    return-void
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
.end method

.method public getFrameView()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_full_frame:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getLongEdge()I
    .locals 1

    .line 1
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_full:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    return v0
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

.method public getMessageBackgroundObject()Landroid/view/View;
    .locals 1

    .line 2
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_full:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getMessageBackgroundObject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getMessageBackgroundObject()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMessageButtonViews(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p1, Lcom/braze/ui/R$id;->com_braze_inappmessage_full_button_layout_dual:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget p1, Lcom/braze/ui/R$id;->com_braze_inappmessage_full_button_dual_one:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget v1, Lcom/braze/ui/R$id;->com_braze_inappmessage_full_button_dual_two:I

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget p1, Lcom/braze/ui/R$id;->com_braze_inappmessage_full_button_layout_single:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_4
    sget p1, Lcom/braze/ui/R$id;->com_braze_inappmessage_full_button_single_one:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_0
    return-object v0
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
.end method

.method public getMessageClickableView()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_full:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getMessageCloseButtonView()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_full_close_button:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getMessageHeaderTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_full_header_text:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
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

.method public getMessageIconView()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMessageImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->inAppMessageImageView:Lcom/braze/ui/inappmessage/views/InAppMessageImageView;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getMessageTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_full_message:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
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

.method public getShortEdge()I
    .locals 1

    .line 1
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_full:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    .line 13
    return v0
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

.method public resetMessageMargins(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->resetMessageMargins(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getMessageClickableView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_full_text_layout:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/adyen/checkout/issuerlist/internal/ui/view/a;

    .line 17
    .line 18
    const/16 v2, 0x16

    .line 19
    .line 20
    invoke-direct {v1, v2, p0, p1}, Lcom/adyen/checkout/issuerlist/internal/ui/view/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public setMessageBackgroundColor(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->getMessageBackgroundObject()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    instance-of v1, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->setViewBackgroundColorFilter(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-boolean v0, p0, Lcom/braze/ui/inappmessage/views/InAppMessageFullView;->isGraphic:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-super {p0, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->setMessageBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_full_all_content_parent:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "findViewById(R.id.com_br\u2026_full_all_content_parent)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->setViewBackgroundColor(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    sget v0, Lcom/braze/ui/R$id;->com_braze_inappmessage_full_text_and_button_content_parent:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "findViewById(R.id.com_br\u2026nd_button_content_parent)"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->setViewBackgroundColor(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
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
.end method
