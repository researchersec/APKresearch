.class public Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"

# interfaces
.implements Lcom/braze/ui/contentcards/recycler/ItemTouchHelperAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$CardListDiffCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/h0;",
        "Lcom/braze/ui/contentcards/recycler/ItemTouchHelperAdapter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001IB-\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00104\u001a\u000203\u0012\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\"06\u0012\u0006\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\u0017\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001b\u0010$\u001a\u00020\u00102\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\u0010\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010)\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u0004\u00a2\u0006\u0004\u0008)\u0010\u0008J\u0019\u0010*\u001a\u0004\u0018\u00010\"2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008,\u0010\u0008J\u0019\u0010.\u001a\u00020\u00102\u0008\u0010-\u001a\u0004\u0018\u00010\"H\u0007\u00a2\u0006\u0004\u0008.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001a\u00107\u001a\u0008\u0012\u0004\u0012\u00020\"068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR0\u0010C\u001a\u0008\u0012\u0004\u0012\u00020@0!2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020@0!8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010%\u00a8\u0006J"
    }
    d2 = {
        "Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;",
        "Landroidx/recyclerview/widget/h0;",
        "Lcom/braze/ui/contentcards/view/ContentCardViewHolder;",
        "Lcom/braze/ui/contentcards/recycler/ItemTouchHelperAdapter;",
        "",
        "index",
        "",
        "isInvalidIndex",
        "(I)Z",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/braze/ui/contentcards/view/ContentCardViewHolder;",
        "viewHolder",
        "position",
        "",
        "onBindViewHolder",
        "(Lcom/braze/ui/contentcards/view/ContentCardViewHolder;I)V",
        "getItemViewType",
        "(I)I",
        "getItemCount",
        "()I",
        "onItemDismiss",
        "(I)V",
        "isItemDismissable",
        "holder",
        "onViewAttachedToWindow",
        "(Lcom/braze/ui/contentcards/view/ContentCardViewHolder;)V",
        "onViewDetachedFromWindow",
        "",
        "getItemId",
        "(I)J",
        "",
        "Lcom/braze/models/cards/Card;",
        "newCardData",
        "replaceCards",
        "(Ljava/util/List;)V",
        "markOnScreenCardsAsRead",
        "()V",
        "adapterPosition",
        "isControlCardAtPosition",
        "getCardAtIndex",
        "(I)Lcom/braze/models/cards/Card;",
        "isAdapterPositionOnScreen",
        "card",
        "logImpression",
        "(Lcom/braze/models/cards/Card;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "layoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "",
        "cardData",
        "Ljava/util/List;",
        "Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;",
        "contentCardsViewBindingHandler",
        "Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "",
        "",
        "impressedCardIdsInternal",
        "Ljava/util/Set;",
        "impressedCardIds",
        "getImpressedCardIds",
        "()Ljava/util/List;",
        "setImpressedCardIds",
        "<init>",
        "(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/util/List;Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;)V",
        "CardListDiffCallback",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final cardData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/braze/models/cards/Card;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contentCardsViewBindingHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private impressedCardIdsInternal:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/util/List;Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/LinearLayoutManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            "Ljava/util/List<",
            "Lcom/braze/models/cards/Card;",
            ">;",
            "Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cardData"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "contentCardsViewBindingHandler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/recyclerview/widget/h0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->context:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->contentCardsViewBindingHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    .line 31
    .line 32
    new-instance p1, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->handler:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->impressedCardIdsInternal:Ljava/util/Set;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h0;->setHasStableIds(Z)V

    .line 52
    .line 53
    .line 54
    return-void
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
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public static synthetic a(Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->onViewDetachedFromWindow$lambda$0(Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;I)V

    return-void
.end method

.method public static final synthetic access$getCardData$p(Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic b(IILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->markOnScreenCardsAsRead$lambda$1(IILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)V

    return-void
.end method

.method private final isInvalidIndex(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
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
.end method

.method private static final markOnScreenCardsAsRead$lambda$1(IILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    add-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    invoke-virtual {p2, p1, p0}, Landroidx/recyclerview/widget/h0;->notifyItemRangeChanged(II)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method private static final onViewDetachedFromWindow$lambda$0(Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h0;->notifyItemChanged(I)V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final getCardAtIndex(I)Lcom/braze/models/cards/Card;
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->isInvalidIndex(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 8
    .line 9
    new-instance v5, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$getCardAtIndex$1;

    .line 10
    .line 11
    invoke-direct {v5, p1, p0}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$getCardAtIndex$1;-><init>(ILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v2, p0

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/braze/models/cards/Card;

    .line 31
    .line 32
    return-object p1
    .line 33
    .line 34
    .line 35
.end method

.method public final getImpressedCardIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->impressedCardIdsInternal:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, LEc/M;->m0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->getCardAtIndex(I)Lcom/braze/models/cards/Card;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/braze/models/cards/Card;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v0, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    :goto_0
    return-wide v0
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
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->contentCardsViewBindingHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, p1}, Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;->getItemViewType(Landroid/content/Context;Ljava/util/List;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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
.end method

.method public final isAdapterPositionOnScreen(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/recyclerview/widget/s0;->v()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    sub-int/2addr v3, v4

    .line 31
    const/4 v5, -0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-virtual {v2, v3, v5, v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(IIZZ)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v2}, Landroidx/recyclerview/widget/s0;->L(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    :goto_0
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-gt v0, p1, :cond_1

    .line 49
    .line 50
    if-gt p1, v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v4, 0x0

    .line 54
    :goto_1
    return v4
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
.end method

.method public final isControlCardAtPosition(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->getCardAtIndex(I)Lcom/braze/models/cards/Card;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/braze/models/cards/Card;->isControl()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
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
.end method

.method public isItemDismissable(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->isInvalidIndex(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/braze/models/cards/Card;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/braze/models/cards/Card;->isDismissibleByUser()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    :goto_1
    return p1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final logImpression(Lcom/braze/models/cards/Card;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->impressedCardIdsInternal:Ljava/util/Set;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/braze/models/cards/Card;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/braze/models/cards/Card;->logImpression()Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->impressedCardIdsInternal:Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/braze/models/cards/Card;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 29
    .line 30
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 31
    .line 32
    new-instance v4, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$logImpression$1;

    .line 33
    .line 34
    invoke-direct {v4, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$logImpression$1;-><init>(Lcom/braze/models/cards/Card;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v1, p0

    .line 41
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 46
    .line 47
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    .line 48
    .line 49
    new-instance v4, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$logImpression$2;

    .line 50
    .line 51
    invoke-direct {v4, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$logImpression$2;-><init>(Lcom/braze/models/cards/Card;)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    move-object v1, p0

    .line 58
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1}, Lcom/braze/models/cards/Card;->getViewed()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p1, v0}, Lcom/braze/models/cards/Card;->setViewed(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
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
.end method

.method public final markOnScreenCardsAsRead()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

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
    sget-object v5, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$markOnScreenCardsAsRead$1;->INSTANCE:Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$markOnScreenCardsAsRead$1;

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
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ltz v0, :cond_4

    .line 35
    .line 36
    if-gez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-gt v0, v1, :cond_3

    .line 40
    .line 41
    move v2, v0

    .line 42
    :goto_0
    invoke-virtual {p0, v2}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->getCardAtIndex(I)Lcom/braze/models/cards/Card;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-virtual {v3, v4}, Lcom/braze/models/cards/Card;->setIndicatorHighlighted(Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    if-eq v2, v1, :cond_3

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->handler:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance v3, Lcom/braze/ui/contentcards/adapters/a;

    .line 60
    .line 61
    invoke-direct {v3, v1, v0, p0}, Lcom/braze/ui/contentcards/adapters/a;-><init>(IILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    :goto_1
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 69
    .line 70
    new-instance v8, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$markOnScreenCardsAsRead$2;

    .line 71
    .line 72
    invoke-direct {v8, v0, v1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$markOnScreenCardsAsRead$2;-><init>(II)V

    .line 73
    .line 74
    .line 75
    const/4 v9, 0x3

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v5, p0

    .line 80
    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
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
    .line 252
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/K0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/braze/ui/contentcards/view/ContentCardViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->onBindViewHolder(Lcom/braze/ui/contentcards/view/ContentCardViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/braze/ui/contentcards/view/ContentCardViewHolder;I)V
    .locals 3
    .param p1    # Lcom/braze/ui/contentcards/view/ContentCardViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->contentCardsViewBindingHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    iget-object v1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;->onBindViewHolder(Landroid/content/Context;Ljava/util/List;Lcom/braze/ui/contentcards/view/ContentCardViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/K0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/braze/ui/contentcards/view/ContentCardViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/braze/ui/contentcards/view/ContentCardViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->contentCardsViewBindingHandler:Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;

    iget-object v1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/braze/ui/contentcards/handlers/IContentCardsViewBindingHandler;->onCreateViewHolder(Landroid/content/Context;Ljava/util/List;Landroid/view/ViewGroup;I)Lcom/braze/ui/contentcards/view/ContentCardViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onItemDismiss(I)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->isInvalidIndex(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 8
    .line 9
    new-instance v5, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$onItemDismiss$1;

    .line 10
    .line 11
    invoke-direct {v5, p1, p0}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$onItemDismiss$1;-><init>(ILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v2, p0

    .line 19
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/braze/models/cards/Card;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lcom/braze/models/cards/Card;->setDismissed(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/h0;->notifyItemRemoved(I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;->Companion:Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager$Companion;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager$Companion;->getInstance()Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/braze/ui/contentcards/managers/BrazeContentCardsManager;->getContentCardsActionListener()Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->context:Landroid/content/Context;

    .line 51
    .line 52
    invoke-interface {p1, v1, v0}, Lcom/braze/ui/contentcards/listeners/IContentCardsActionListener;->onContentCardDismissed(Landroid/content/Context;Lcom/braze/models/cards/Card;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
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
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/K0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/braze/ui/contentcards/view/ContentCardViewHolder;

    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->onViewAttachedToWindow(Lcom/braze/ui/contentcards/view/ContentCardViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/braze/ui/contentcards/view/ContentCardViewHolder;)V
    .locals 7
    .param p1    # Lcom/braze/ui/contentcards/view/ContentCardViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/h0;->onViewAttachedToWindow(Landroidx/recyclerview/widget/K0;)V

    .line 3
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/K0;->getBindingAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->isAdapterPositionOnScreen(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->getCardAtIndex(I)Lcom/braze/models/cards/Card;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->logImpression(Lcom/braze/models/cards/Card;)V

    return-void

    .line 7
    :cond_2
    :goto_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v4, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$onViewAttachedToWindow$1;

    invoke-direct {v4, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$onViewAttachedToWindow$1;-><init>(I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/K0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/braze/ui/contentcards/view/ContentCardViewHolder;

    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->onViewDetachedFromWindow(Lcom/braze/ui/contentcards/view/ContentCardViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/braze/ui/contentcards/view/ContentCardViewHolder;)V
    .locals 10
    .param p1    # Lcom/braze/ui/contentcards/view/ContentCardViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/h0;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/K0;)V

    .line 3
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/K0;->getBindingAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    .line 5
    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->isAdapterPositionOnScreen(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->getCardAtIndex(I)Lcom/braze/models/cards/Card;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/braze/models/cards/Card;->isIndicatorHighlighted()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/braze/models/cards/Card;->setIndicatorHighlighted(Z)V

    .line 9
    iget-object v0, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->handler:Landroid/os/Handler;

    new-instance v1, LQ/h;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, LQ/h;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    .line 10
    :cond_4
    :goto_0
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$onViewDetachedFromWindow$1;

    invoke-direct {v7, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$onViewDetachedFromWindow$1;-><init>(I)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v4, p0

    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized replaceCards(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/braze/models/cards/Card;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "newCardData"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$CardListDiffCallback;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter$CardListDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/recyclerview/widget/z;->a(Landroidx/recyclerview/widget/s;)Landroidx/recyclerview/widget/u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "calculateDiff(diffCallback)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->cardData:Ljava/util/List;

    .line 29
    .line 30
    check-cast p1, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    new-instance p1, LG1/l;

    .line 36
    .line 37
    invoke-direct {p1, p0}, LG1/l;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/u;->a(Landroidx/recyclerview/widget/Z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p0

    .line 47
    throw p1
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
.end method

.method public final setImpressedCardIds(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "impressedCardIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {p1}, LEc/M;->q0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->impressedCardIdsInternal:Ljava/util/Set;

    .line 13
    .line 14
    return-void
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
.end method
