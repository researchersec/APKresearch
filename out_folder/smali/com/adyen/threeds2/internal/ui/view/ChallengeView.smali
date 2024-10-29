.class public abstract Lcom/adyen/threeds2/internal/ui/view/ChallengeView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/adyen/threeds2/internal/ui/widget/ToolbarView$ToolbarListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;",
        "L::Lcom/adyen/threeds2/internal/ui/listener/ChallengeListener;",
        ">",
        "Landroid/widget/LinearLayout;",
        "Lcom/adyen/threeds2/internal/ui/widget/ToolbarView$ToolbarListener;"
    }
.end annotation


# static fields
.field private static ArrayList:[S = null

.field private static CipherOutputStream:I = 0x0

.field private static dispatchDisplayHint:[B = null

.field private static getObbDir:I = 0x0

.field private static isCompatVectorFromResourcesEnabled:I = -0x5ea2bbcf

.field private static nextFloat:I = 0x418f5ef4

.field private static setSecurityManager:I = 0x1


# instance fields
.field private cancel:Lcom/adyen/threeds2/internal/ui/listener/ChallengeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/adyen/threeds2/internal/ui/view/ChallengeView;->dispatchDisplayHint:[B

    .line 9
    .line 10
    const v0, 0x6fdd88b9

    .line 11
    .line 12
    .line 13
    sput v0, Lcom/adyen/threeds2/internal/ui/view/ChallengeView;->CipherOutputStream:I

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :array_0
    .array-data 1
        0x54t
        0x46t
        -0x18t
        0x47t
        -0x1bt
        -0x16t
        -0x13t
        0x5dt
        -0x13t
        0x54t
        0x5ft
        -0x13t
        -0x4ft
        0x52t
        -0x28t
        -0x15t
        -0x19t
        0x15t
        -0x1ft
        0x11t
        0x18t
        0x10t
        0x10t
        -0x19t
        0x40t
        -0x4at
        0x6dt
        0x11t
        0x54t
        -0x4bt
        0x18t
        0x59t
    .end array-data
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/adyen/threeds2/R$layout;->a3ds2_view_challenge_container:I

    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/ui/view/ChallengeView;->getChallengeContainerLayoutId()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    sget p3, Lcom/adyen/threeds2/R$id;->scrollView_content:I

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    sget p1, Lcom/adyen/threeds2/R$id;->toolbarView:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/adyen/threeds2/internal/ui/widget/ToolbarView;->setToolbarListener(Lcom/adyen/threeds2/internal/ui/widget/ToolbarView$ToolbarListener;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.method public abstract bindChallenge(Lcom/adyen/threeds2/internal/api/challenge/model/Challenge;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation
.end method

.method public abstract getChallengeContainerLayoutId()I
.end method

.method public getChallengeListener()Lcom/adyen/threeds2/internal/ui/listener/ChallengeListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/view/ChallengeView;->cancel:Lcom/adyen/threeds2/internal/ui/listener/ChallengeListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/adyen/threeds2/internal/ui/view/ChallengeView;->getObbDir:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x37

    .line 8
    .line 9
    rem-int/lit16 v0, v0, 0x80

    .line 10
    .line 11
    sput v0, Lcom/adyen/threeds2/internal/ui/view/ChallengeView;->setSecurityManager:I

    .line 12
    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 24
    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 44
    .line 45
    .line 46
    sget v0, Lcom/adyen/threeds2/internal/ui/view/ChallengeView;->setSecurityManager:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x61

    .line 49
    .line 50
    rem-int/lit16 v0, v0, 0x80

    .line 51
    .line 52
    sput v0, Lcom/adyen/threeds2/internal/ui/view/ChallengeView;->getObbDir:I

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/view/ChallengeView;->cancel:Lcom/adyen/threeds2/internal/ui/listener/ChallengeListener;

    .line 55
    .line 56
    return-object v0
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
.end method

.method public onCancelPressed()V
    .locals 2

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/view/ChallengeView;->setSecurityManager:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/adyen/threeds2/internal/ui/view/ChallengeView;->getObbDir:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/view/ChallengeView;->cancel:Lcom/adyen/threeds2/internal/ui/listener/ChallengeListener;

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    div-int/lit8 v1, v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/view/ChallengeView;->cancel:Lcom/adyen/threeds2/internal/ui/listener/ChallengeListener;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/adyen/threeds2/internal/ui/view/ChallengeView;->cancel:Lcom/adyen/threeds2/internal/ui/listener/ChallengeListener;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/adyen/threeds2/internal/ui/listener/ChallengeListener;->cancelChallenge()V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget v0, Lcom/adyen/threeds2/internal/ui/view/ChallengeView;->getObbDir:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x43

    .line 34
    .line 35
    rem-int/lit16 v0, v0, 0x80

    .line 36
    .line 37
    sput v0, Lcom/adyen/threeds2/internal/ui/view/ChallengeView;->setSecurityManager:I

    .line 38
    .line 39
    return-void
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
.end method

.method public setChallengeListener(Lcom/adyen/threeds2/internal/ui/listener/ChallengeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/adyen/threeds2/internal/ui/view/ChallengeView;->setSecurityManager:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/adyen/threeds2/internal/ui/view/ChallengeView;->cancel:Lcom/adyen/threeds2/internal/ui/listener/ChallengeListener;

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x73

    .line 6
    .line 7
    rem-int/lit16 p1, v0, 0x80

    .line 8
    .line 9
    sput p1, Lcom/adyen/threeds2/internal/ui/view/ChallengeView;->getObbDir:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    throw p1
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
.end method
