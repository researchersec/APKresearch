.class public final Lcom/app/tgtg/customview/UserFeedbackButton;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u0012\u0008\u0008\u0002\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u0006\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/app/tgtg/customview/UserFeedbackButton;",
        "Landroid/widget/LinearLayout;",
        "Lcom/app/tgtg/model/remote/feedback/FeedbackRating;",
        "newRateType",
        "",
        "setIcon",
        "(Lcom/app/tgtg/model/remote/feedback/FeedbackRating;)V",
        "setButton",
        "setupViews",
        "LE7/Z2;",
        "a",
        "LE7/Z2;",
        "getBinding",
        "()LE7/Z2;",
        "setBinding",
        "(LE7/Z2;)V",
        "binding",
        "Lcom/app/tgtg/model/remote/feedback/FeedbackContext;",
        "b",
        "Lcom/app/tgtg/model/remote/feedback/FeedbackContext;",
        "getFeedbackContext",
        "()Lcom/app/tgtg/model/remote/feedback/FeedbackContext;",
        "setFeedbackContext",
        "(Lcom/app/tgtg/model/remote/feedback/FeedbackContext;)V",
        "feedbackContext",
        "c",
        "Lcom/app/tgtg/model/remote/feedback/FeedbackRating;",
        "getFeedbackRating",
        "()Lcom/app/tgtg/model/remote/feedback/FeedbackRating;",
        "setFeedbackRating",
        "feedbackRating",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
        "SMAP\nUserFeedbackButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserFeedbackButton.kt\ncom/app/tgtg/customview/UserFeedbackButton\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,90:1\n65#2,4:91\n37#2:95\n53#2:96\n72#2:97\n*S KotlinDebug\n*F\n+ 1 UserFeedbackButton.kt\ncom/app/tgtg/customview/UserFeedbackButton\n*L\n32#1:91,4\n32#1:95\n32#1:96\n32#1:97\n*E\n"
    }
.end annotation


# instance fields
.field public a:LE7/Z2;

.field public b:Lcom/app/tgtg/model/remote/feedback/FeedbackContext;

.field public c:Lcom/app/tgtg/model/remote/feedback/FeedbackRating;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/app/tgtg/customview/UserFeedbackButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/app/tgtg/customview/UserFeedbackButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d01e9

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    move-object p2, p1

    check-cast p2, Landroid/widget/LinearLayout;

    const p3, 0x7f0a03b8

    .line 9
    invoke-static {p3, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 10
    new-instance p1, LE7/Z2;

    invoke-direct {p1, p2, p2, v0}, LE7/Z2;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;)V

    .line 11
    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/app/tgtg/customview/UserFeedbackButton;->a:LE7/Z2;

    .line 12
    sget-object p1, Lcom/app/tgtg/model/remote/feedback/FeedbackContext;->DEFAULT:Lcom/app/tgtg/model/remote/feedback/FeedbackContext;

    iput-object p1, p0, Lcom/app/tgtg/customview/UserFeedbackButton;->b:Lcom/app/tgtg/model/remote/feedback/FeedbackContext;

    .line 13
    sget-object p1, Lcom/app/tgtg/model/remote/feedback/FeedbackRating;->NONE:Lcom/app/tgtg/model/remote/feedback/FeedbackRating;

    iput-object p1, p0, Lcom/app/tgtg/customview/UserFeedbackButton;->c:Lcom/app/tgtg/model/remote/feedback/FeedbackRating;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Lcom/app/tgtg/customview/UserFeedbackButton;->setupViews(Lcom/app/tgtg/model/remote/feedback/FeedbackRating;)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lp/c1;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lp/c1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/app/tgtg/customview/UserFeedbackButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setButton(Lcom/app/tgtg/model/remote/feedback/FeedbackRating;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/customview/UserFeedbackButton;->a:LE7/Z2;

    .line 2
    .line 3
    iget-object v0, v0, LE7/Z2;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/app/tgtg/customview/UserFeedbackButton;->c:Lcom/app/tgtg/model/remote/feedback/FeedbackRating;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lv1/o;->a:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    const v1, 0x7f080151

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1, v2}, Lv1/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lv1/o;->a:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    const v1, 0x7f080152

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1, v2}, Lv1/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method private final setIcon(Lcom/app/tgtg/model/remote/feedback/FeedbackRating;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/customview/UserFeedbackButton;->a:LE7/Z2;

    .line 2
    .line 3
    iget-object v0, v0, LE7/Z2;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/app/tgtg/customview/UserFeedbackButton;->c:Lcom/app/tgtg/model/remote/feedback/FeedbackRating;

    .line 6
    .line 7
    sget-object v2, Lw7/V;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const v3, 0x7f08027d

    .line 20
    .line 21
    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/app/tgtg/customview/UserFeedbackButton;->c:Lcom/app/tgtg/model/remote/feedback/FeedbackRating;

    .line 29
    .line 30
    if-ne p1, v1, :cond_1

    .line 31
    .line 32
    const v3, 0x7f08027c

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const v3, 0x7f08027b

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/app/tgtg/customview/UserFeedbackButton;->c:Lcom/app/tgtg/model/remote/feedback/FeedbackRating;

    .line 41
    .line 42
    if-ne p1, v1, :cond_5

    .line 43
    .line 44
    const v3, 0x7f08027e

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/app/tgtg/customview/UserFeedbackButton;->c:Lcom/app/tgtg/model/remote/feedback/FeedbackRating;

    .line 49
    .line 50
    if-ne p1, v1, :cond_4

    .line 51
    .line 52
    const v3, 0x7f080281

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const v3, 0x7f080280

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    return-void
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


# virtual methods
.method public final getBinding()LE7/Z2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/customview/UserFeedbackButton;->a:LE7/Z2;

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

.method public final getFeedbackContext()Lcom/app/tgtg/model/remote/feedback/FeedbackContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/customview/UserFeedbackButton;->b:Lcom/app/tgtg/model/remote/feedback/FeedbackContext;

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

.method public final getFeedbackRating()Lcom/app/tgtg/model/remote/feedback/FeedbackRating;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/customview/UserFeedbackButton;->c:Lcom/app/tgtg/model/remote/feedback/FeedbackRating;

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

.method public final setBinding(LE7/Z2;)V
    .locals 1
    .param p1    # LE7/Z2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/app/tgtg/customview/UserFeedbackButton;->a:LE7/Z2;

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
.end method

.method public final setFeedbackContext(Lcom/app/tgtg/model/remote/feedback/FeedbackContext;)V
    .locals 1
    .param p1    # Lcom/app/tgtg/model/remote/feedback/FeedbackContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/app/tgtg/customview/UserFeedbackButton;->b:Lcom/app/tgtg/model/remote/feedback/FeedbackContext;

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
.end method

.method public final setFeedbackRating(Lcom/app/tgtg/model/remote/feedback/FeedbackRating;)V
    .locals 1
    .param p1    # Lcom/app/tgtg/model/remote/feedback/FeedbackRating;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/app/tgtg/customview/UserFeedbackButton;->c:Lcom/app/tgtg/model/remote/feedback/FeedbackRating;

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
.end method

.method public final setupViews(Lcom/app/tgtg/model/remote/feedback/FeedbackRating;)V
    .locals 1
    .param p1    # Lcom/app/tgtg/model/remote/feedback/FeedbackRating;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "newRateType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/app/tgtg/customview/UserFeedbackButton;->setIcon(Lcom/app/tgtg/model/remote/feedback/FeedbackRating;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/app/tgtg/customview/UserFeedbackButton;->setButton(Lcom/app/tgtg/model/remote/feedback/FeedbackRating;)V

    .line 10
    .line 11
    .line 12
    return-void
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
