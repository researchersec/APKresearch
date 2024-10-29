.class public abstract Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;
.super Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;
.source "SourceFile"

# interfaces
.implements Lcom/braze/ui/inappmessage/views/IInAppMessageImmersiveView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00172\u0006\u0010\u0018\u001a\u00020\u0019H&J\u0018\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0013H\u0016J\u0010\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u0019H\u0016J\u0012\u0010!\u001a\u00020\u001d2\u0008\u0010\"\u001a\u0004\u0018\u00010\tH\u0016J\u0016\u0010#\u001a\u00020\u001d2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u0017H\u0016J\u0010\u0010&\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u0019H\u0016J\u0010\u0010\'\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020)H\u0016J\u0010\u0010*\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020,H\u0016J\u0010\u0010-\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u0019H\u0016J\u0010\u0010.\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0004\u0018\u00010\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0004\u0018\u00010\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006/"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;",
        "Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;",
        "Lcom/braze/ui/inappmessage/views/IInAppMessageImmersiveView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "frameView",
        "Landroid/view/View;",
        "getFrameView",
        "()Landroid/view/View;",
        "messageHeaderTextView",
        "Landroid/widget/TextView;",
        "getMessageHeaderTextView",
        "()Landroid/widget/TextView;",
        "messageTextView",
        "getMessageTextView",
        "dispatchKeyEvent",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "getMessageButtonViews",
        "",
        "numButtons",
        "",
        "onKeyDown",
        "keyCode",
        "resetMessageMargins",
        "",
        "imageRetrievalSuccessful",
        "setFrameColor",
        "color",
        "setLargerCloseButtonClickArea",
        "closeButtonView",
        "setMessageButtons",
        "messageButtons",
        "Lcom/braze/models/inappmessage/MessageButton;",
        "setMessageCloseButtonColor",
        "setMessageHeaderText",
        "text",
        "",
        "setMessageHeaderTextAlignment",
        "textAlign",
        "Lcom/braze/enums/inappmessage/TextAlign;",
        "setMessageHeaderTextColor",
        "setupDirectionalNavigation",
        "android-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInAppMessageImmersiveBaseView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InAppMessageImmersiveBaseView.kt\ncom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,244:1\n1#2:245\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

.method public static synthetic a(Landroid/view/View;Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;Landroid/view/ViewParent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->setLargerCloseButtonClickArea$lambda$5(Landroid/view/View;Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;Landroid/view/ViewParent;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->setupDirectionalNavigation$lambda$0(Landroid/view/View;)V

    return-void
.end method

.method private static final setLargerCloseButtonClickArea$lambda$5(Landroid/view/View;Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;Landroid/view/ViewParent;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lcom/braze/ui/R$dimen;->com_braze_inappmessage_close_button_click_area_width:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v2, Lcom/braze/ui/R$dimen;->com_braze_inappmessage_close_button_click_area_height:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr v1, v2

    .line 48
    div-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sub-int/2addr p1, v2

    .line 55
    div-int/lit8 p1, p1, 0x2

    .line 56
    .line 57
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    sub-int/2addr v2, p1

    .line 60
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    add-int/2addr v2, p1

    .line 65
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    sub-int/2addr p1, v1

    .line 70
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    add-int/2addr p1, v1

    .line 75
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    new-instance p1, Landroid/view/TouchDelegate;

    .line 78
    .line 79
    invoke-direct {p1, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    check-cast p2, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 85
    .line 86
    .line 87
    return-void
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

.method private static final setupDirectionalNavigation$lambda$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

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
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getDoesBackButtonDismissInAppMessageView()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->closeInAppMessageOnKeycodeBack()V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
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

.method public abstract getFrameView()Landroid/view/View;
.end method

.method public abstract getMessageButtonViews(I)Ljava/util/List;
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
.end method

.method public abstract getMessageHeaderTextView()Landroid/widget/TextView;
.end method

.method public abstract getMessageTextView()Landroid/widget/TextView;
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->Companion:Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/braze/ui/inappmessage/InAppMessageManagerBase;->getDoesBackButtonDismissInAppMessageView()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->closeInAppMessageOnKeycodeBack()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
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

.method public resetMessageMargins(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageBaseView;->resetMessageMargins(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->getMessageTextView()Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->getMessageTextView()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->removeViewFromParent(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->getMessageHeaderTextView()Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlin/text/A;->A(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->getMessageHeaderTextView()Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/braze/ui/support/ViewUtils;->removeViewFromParent(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->getMessageTextView()Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->getMessageHeaderTextView()Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->resetMessageMarginsIfNecessary(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 70
    .line 71
    .line 72
    return-void
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

.method public setFrameColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->getFrameView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->setFrameColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    :cond_0
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

.method public setLargerCloseButtonClickArea(Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    .line 21
    new-instance v2, La2/n;

    .line 22
    .line 23
    const/16 v3, 0xc

    .line 24
    .line 25
    invoke-direct {v2, p1, v3, p0, v0}, La2/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    :goto_0
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 33
    .line 34
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 35
    .line 36
    sget-object v8, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView$setLargerCloseButtonClickArea$1;->INSTANCE:Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView$setLargerCloseButtonClickArea$1;

    .line 37
    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v5, p0

    .line 42
    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
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

.method public setMessageButtons(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/braze/models/inappmessage/MessageButton;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "messageButtons"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->getMessageButtonViews(I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lcom/braze/ui/inappmessage/utils/InAppMessageButtonViewUtils;->setButtons(Ljava/util/List;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public setMessageCloseButtonColor(I)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/braze/ui/inappmessage/views/IInAppMessageImmersiveView;->getMessageCloseButtonView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->setViewBackgroundColorFilter(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public setMessageHeaderText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->getMessageHeaderTextView()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
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

.method public setMessageHeaderTextAlignment(Lcom/braze/enums/inappmessage/TextAlign;)V
    .locals 1
    .param p1    # Lcom/braze/enums/inappmessage/TextAlign;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "textAlign"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->getMessageHeaderTextView()Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->setTextAlignment(Landroid/widget/TextView;Lcom/braze/enums/inappmessage/TextAlign;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public setMessageHeaderTextColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->getMessageHeaderTextView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/braze/ui/inappmessage/utils/InAppMessageViewUtils;->setTextViewColor(Landroid/widget/TextView;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public setupDirectionalNavigation(I)V
    .locals 13

    .line 1
    invoke-virtual {p0, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView;->getMessageButtonViews(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/braze/ui/inappmessage/views/IInAppMessageImmersiveView;->getMessageCloseButtonView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object v3, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 24
    .line 25
    sget-object v5, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 26
    .line 27
    sget-object v7, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView$setupDirectionalNavigation$1;->INSTANCE:Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView$setupDirectionalNavigation$1;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v8, 0x2

    .line 32
    move-object v4, p0

    .line 33
    invoke-static/range {v3 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v3, 0x1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eq p1, v3, :cond_3

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    if-eq p1, v5, :cond_2

    .line 45
    .line 46
    sget-object v6, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 47
    .line 48
    sget-object v8, Lcom/braze/support/BrazeLogger$Priority;->W:Lcom/braze/support/BrazeLogger$Priority;

    .line 49
    .line 50
    new-instance v10, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView$setupDirectionalNavigation$2;

    .line 51
    .line 52
    invoke-direct {v10, p1}, Lcom/braze/ui/inappmessage/views/InAppMessageImmersiveBaseView$setupDirectionalNavigation$2;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v11, 0x2

    .line 58
    move-object v7, p0

    .line 59
    invoke-static/range {v6 .. v12}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/view/View;

    .line 69
    .line 70
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {p1, v6}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v6}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {p1, v7}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {p1, v7}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v4}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-virtual {v0, v7}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v6}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 138
    .line 139
    .line 140
    move-object v1, p1

    .line 141
    move-object v2, v5

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-virtual {p1, v5}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {p1, v5}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {p1, v5}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-virtual {p1, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 195
    .line 196
    .line 197
    move-object v1, p1

    .line 198
    move-object v2, v4

    .line 199
    goto :goto_1

    .line 200
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {v1, p1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-virtual {v1, p1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-virtual {v1, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-virtual {v1, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 226
    .line 227
    .line 228
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-virtual {p0, p1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 254
    .line 255
    .line 256
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 257
    .line 258
    const/16 v0, 0x1a

    .line 259
    .line 260
    if-lt p1, v0, :cond_6

    .line 261
    .line 262
    if-nez v1, :cond_5

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_5
    invoke-static {v1}, Lcom/adyen/threeds2/internal/jose/jwk/a;->m(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 269
    .line 270
    new-instance p1, LF1/E;

    .line 271
    .line 272
    invoke-direct {p1, v3, v1}, LF1/E;-><init>(ILandroid/view/View;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 276
    .line 277
    .line 278
    :cond_7
    return-void
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
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method
