.class public Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageAnimationFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageAnimationFactory;",
        "Lcom/braze/ui/inappmessage/IInAppMessageAnimationFactory;",
        "()V",
        "shortAnimationDurationMs",
        "",
        "getClosingAnimation",
        "Landroid/view/animation/Animation;",
        "inAppMessage",
        "Lcom/braze/models/inappmessage/IInAppMessage;",
        "getOpeningAnimation",
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


# instance fields
.field private final shortAnimationDurationMs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/high16 v1, 0x10e0000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    iput-wide v0, p0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageAnimationFactory;->shortAnimationDurationMs:J

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public getClosingAnimation(Lcom/braze/models/inappmessage/IInAppMessage;)Landroid/view/animation/Animation;
    .locals 6
    .param p1    # Lcom/braze/models/inappmessage/IInAppMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "inAppMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/braze/models/inappmessage/InAppMessageSlideup;

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lcom/braze/models/inappmessage/InAppMessageSlideup;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/braze/models/inappmessage/InAppMessageSlideup;->getSlideFrom()Lcom/braze/enums/inappmessage/SlideFrom;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcom/braze/enums/inappmessage/SlideFrom;->TOP:Lcom/braze/enums/inappmessage/SlideFrom;

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const/high16 p1, -0x40800000    # -1.0f

    .line 25
    .line 26
    iget-wide v0, p0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageAnimationFactory;->shortAnimationDurationMs:J

    .line 27
    .line 28
    invoke-static {v3, p1, v0, v1, v2}, Lcom/braze/ui/support/AnimationUtils;->createVerticalAnimation(FFJZ)Landroid/view/animation/Animation;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v4, p0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageAnimationFactory;->shortAnimationDurationMs:J

    .line 34
    .line 35
    invoke-static {v3, v1, v4, v5, v2}, Lcom/braze/ui/support/AnimationUtils;->createVerticalAnimation(FFJZ)Landroid/view/animation/Animation;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 41
    .line 42
    invoke-direct {p1, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageAnimationFactory;->shortAnimationDurationMs:J

    .line 46
    .line 47
    invoke-static {p1, v0, v1, v2}, Lcom/braze/ui/support/AnimationUtils;->setAnimationParams(Landroid/view/animation/Animation;JZ)Landroid/view/animation/Animation;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    return-object p1
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

.method public getOpeningAnimation(Lcom/braze/models/inappmessage/IInAppMessage;)Landroid/view/animation/Animation;
    .locals 6
    .param p1    # Lcom/braze/models/inappmessage/IInAppMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "inAppMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/braze/models/inappmessage/InAppMessageSlideup;

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lcom/braze/models/inappmessage/InAppMessageSlideup;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/braze/models/inappmessage/InAppMessageSlideup;->getSlideFrom()Lcom/braze/enums/inappmessage/SlideFrom;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/braze/enums/inappmessage/SlideFrom;->TOP:Lcom/braze/enums/inappmessage/SlideFrom;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const/high16 p1, -0x40800000    # -1.0f

    .line 25
    .line 26
    iget-wide v0, p0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageAnimationFactory;->shortAnimationDurationMs:J

    .line 27
    .line 28
    invoke-static {p1, v2, v0, v1, v3}, Lcom/braze/ui/support/AnimationUtils;->createVerticalAnimation(FFJZ)Landroid/view/animation/Animation;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v4, p0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageAnimationFactory;->shortAnimationDurationMs:J

    .line 34
    .line 35
    invoke-static {v1, v2, v4, v5, v3}, Lcom/braze/ui/support/AnimationUtils;->createVerticalAnimation(FFJZ)Landroid/view/animation/Animation;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 41
    .line 42
    invoke-direct {p1, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageAnimationFactory;->shortAnimationDurationMs:J

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {p1, v0, v1, v2}, Lcom/braze/ui/support/AnimationUtils;->setAnimationParams(Landroid/view/animation/Animation;JZ)Landroid/view/animation/Animation;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    return-object p1
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
