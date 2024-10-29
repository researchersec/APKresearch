.class public final Lcom/braze/ui/support/ViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0004\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a\u001d\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0011\u0010\r\u001a\u00020\u000c*\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0019\u0010\u0011\u001a\u00020\u0001*\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u001d\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0015\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u001d\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u0015\u0010 \u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!\u001a\u0015\u0010\"\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\"\u0010!\u001a\u0015\u0010#\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008#\u0010!\u001a\u0015\u0010$\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008$\u0010!\u001a\u0015\u0010%\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0000\u00a2\u0006\u0004\u0008%\u0010&\"\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\"\u0014\u0010*\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Landroid/view/View;",
        "",
        "removeViewFromParent",
        "(Landroid/view/View;)V",
        "setFocusableInTouchModeAndRequestFocus",
        "Landroid/content/Context;",
        "context",
        "",
        "valueInDp",
        "convertDpToPixels",
        "(Landroid/content/Context;D)D",
        "Landroid/app/Activity;",
        "",
        "isRunningOnTablet",
        "(Landroid/app/Activity;)Z",
        "",
        "requestedOrientation",
        "setActivityRequestedOrientation",
        "(Landroid/app/Activity;I)V",
        "view",
        "height",
        "setHeightOnViewLayoutParams",
        "(Landroid/view/View;I)V",
        "isDeviceInNightMode",
        "(Landroid/content/Context;)Z",
        "currentScreenOrientation",
        "Lcom/braze/enums/inappmessage/Orientation;",
        "preferredOrientation",
        "isCurrentOrientationValid",
        "(ILcom/braze/enums/inappmessage/Orientation;)Z",
        "LF1/S0;",
        "windowInsets",
        "getMaxSafeLeftInset",
        "(LF1/S0;)I",
        "getMaxSafeRightInset",
        "getMaxSafeTopInset",
        "getMaxSafeBottomInset",
        "isDeviceNotInTouchMode",
        "(Landroid/view/View;)Z",
        "",
        "TAG",
        "Ljava/lang/String;",
        "TABLET_SMALLEST_WIDTH_DP",
        "I",
        "android-sdk-ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final TABLET_SMALLEST_WIDTH_DP:I = 0x258

.field private static final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 2
    .line 3
    const-string v1, "ViewUtils"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/braze/ui/support/ViewUtils;->TAG:Ljava/lang/String;

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
.end method

.method public static final convertDpToPixels(Landroid/content/Context;D)D
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    float-to-double v0, p0

    .line 17
    mul-double p1, p1, v0

    .line 18
    .line 19
    return-wide p1
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

.method public static final getMaxSafeBottomInset(LF1/S0;)I
    .locals 4
    .param p0    # LF1/S0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "windowInsets"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LF1/S0;->a:LF1/P0;

    .line 8
    .line 9
    invoke-virtual {v0}, LF1/P0;->f()LF1/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x1c

    .line 19
    .line 20
    if-lt v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LF1/l;->a:Landroid/view/DisplayCutout;

    .line 23
    .line 24
    invoke-static {v0}, LF1/j;->c(Landroid/view/DisplayCutout;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_0
    iget-object p0, p0, LF1/S0;->a:LF1/P0;

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-virtual {p0, v0}, LF1/P0;->g(I)Lw1/f;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget p0, p0, Lw1/f;->d:I

    .line 36
    .line 37
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
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

.method public static final getMaxSafeLeftInset(LF1/S0;)I
    .locals 4
    .param p0    # LF1/S0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "windowInsets"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LF1/S0;->a:LF1/P0;

    .line 8
    .line 9
    invoke-virtual {v0}, LF1/P0;->f()LF1/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x1c

    .line 19
    .line 20
    if-lt v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LF1/l;->a:Landroid/view/DisplayCutout;

    .line 23
    .line 24
    invoke-static {v0}, LF1/j;->d(Landroid/view/DisplayCutout;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_0
    iget-object p0, p0, LF1/S0;->a:LF1/P0;

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-virtual {p0, v0}, LF1/P0;->g(I)Lw1/f;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget p0, p0, Lw1/f;->a:I

    .line 36
    .line 37
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
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

.method public static final getMaxSafeRightInset(LF1/S0;)I
    .locals 4
    .param p0    # LF1/S0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "windowInsets"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LF1/S0;->a:LF1/P0;

    .line 8
    .line 9
    invoke-virtual {v0}, LF1/P0;->f()LF1/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x1c

    .line 19
    .line 20
    if-lt v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LF1/l;->a:Landroid/view/DisplayCutout;

    .line 23
    .line 24
    invoke-static {v0}, LF1/j;->e(Landroid/view/DisplayCutout;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_0
    iget-object p0, p0, LF1/S0;->a:LF1/P0;

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-virtual {p0, v0}, LF1/P0;->g(I)Lw1/f;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget p0, p0, Lw1/f;->c:I

    .line 36
    .line 37
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
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

.method public static final getMaxSafeTopInset(LF1/S0;)I
    .locals 4
    .param p0    # LF1/S0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "windowInsets"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LF1/S0;->a:LF1/P0;

    .line 8
    .line 9
    invoke-virtual {v0}, LF1/P0;->f()LF1/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x1c

    .line 19
    .line 20
    if-lt v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LF1/l;->a:Landroid/view/DisplayCutout;

    .line 23
    .line 24
    invoke-static {v0}, LF1/j;->f(Landroid/view/DisplayCutout;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_0
    iget-object p0, p0, LF1/S0;->a:LF1/P0;

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-virtual {p0, v0}, LF1/P0;->g(I)Lw1/f;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget p0, p0, Lw1/f;->b:I

    .line 36
    .line 37
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
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

.method public static final isCurrentOrientationValid(ILcom/braze/enums/inappmessage/Orientation;)Z
    .locals 18
    .param p1    # Lcom/braze/enums/inappmessage/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "preferredOrientation"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/braze/enums/inappmessage/Orientation;->LANDSCAPE:Lcom/braze/enums/inappmessage/Orientation;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 19
    .line 20
    sget-object v5, Lcom/braze/ui/support/ViewUtils;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    .line 23
    .line 24
    sget-object v8, Lcom/braze/ui/support/ViewUtils$isCurrentOrientationValid$1;->INSTANCE:Lcom/braze/ui/support/ViewUtils$isCurrentOrientationValid$1;

    .line 25
    .line 26
    const/4 v9, 0x4

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-ne v0, v3, :cond_1

    .line 34
    .line 35
    sget-object v2, Lcom/braze/enums/inappmessage/Orientation;->PORTRAIT:Lcom/braze/enums/inappmessage/Orientation;

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    sget-object v4, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 40
    .line 41
    sget-object v5, Lcom/braze/ui/support/ViewUtils;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v6, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    .line 44
    .line 45
    sget-object v8, Lcom/braze/ui/support/ViewUtils$isCurrentOrientationValid$2;->INSTANCE:Lcom/braze/ui/support/ViewUtils$isCurrentOrientationValid$2;

    .line 46
    .line 47
    const/4 v9, 0x4

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static/range {v4 .. v10}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v11, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 55
    .line 56
    sget-object v12, Lcom/braze/ui/support/ViewUtils;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v13, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    .line 59
    .line 60
    new-instance v15, Lcom/braze/ui/support/ViewUtils$isCurrentOrientationValid$3;

    .line 61
    .line 62
    invoke-direct {v15, v0, v1}, Lcom/braze/ui/support/ViewUtils$isCurrentOrientationValid$3;-><init>(ILcom/braze/enums/inappmessage/Orientation;)V

    .line 63
    .line 64
    .line 65
    const/16 v16, 0x4

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    invoke-static/range {v11 .. v17}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    :goto_0
    return v3
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

.method public static final isDeviceInNightMode(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 15
    .line 16
    and-int/lit8 p0, p0, 0x30

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
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

.method public static final isDeviceNotInTouchMode(Landroid/view/View;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
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

.method public static final isRunningOnTablet(Landroid/app/Activity;)Z
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 15
    .line 16
    const/16 v0, 0x258

    .line 17
    .line 18
    if-lt p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
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

.method public static final removeViewFromParent(Landroid/view/View;)V
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 4
    .line 5
    sget-object v1, Lcom/braze/ui/support/ViewUtils;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    .line 8
    .line 9
    sget-object v4, Lcom/braze/ui/support/ViewUtils$removeViewFromParent$1;->INSTANCE:Lcom/braze/ui/support/ViewUtils$removeViewFromParent$1;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 47
    .line 48
    sget-object v2, Lcom/braze/ui/support/ViewUtils;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->D:Lcom/braze/support/BrazeLogger$Priority;

    .line 51
    .line 52
    new-instance v5, Lcom/braze/ui/support/ViewUtils$removeViewFromParent$2;

    .line 53
    .line 54
    invoke-direct {v5, p0, v0}, Lcom/braze/ui/support/ViewUtils$removeViewFromParent$2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x4

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static/range {v1 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :goto_2
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 65
    .line 66
    sget-object v1, Lcom/braze/ui/support/ViewUtils;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 69
    .line 70
    sget-object v3, Lcom/braze/ui/support/ViewUtils$removeViewFromParent$3;->INSTANCE:Lcom/braze/ui/support/ViewUtils$removeViewFromParent$3;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_3
    return-void
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

.method public static final setActivityRequestedOrientation(Landroid/app/Activity;I)V
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 12
    .line 13
    sget-object v2, Lcom/braze/ui/support/ViewUtils;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 16
    .line 17
    new-instance v4, Lcom/braze/ui/support/ViewUtils$setActivityRequestedOrientation$1;

    .line 18
    .line 19
    invoke-direct {v4, p1, p0}, Lcom/braze/ui/support/ViewUtils$setActivityRequestedOrientation$1;-><init>(ILandroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
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

.method public static final setFocusableInTouchModeAndRequestFocus(Landroid/view/View;)V
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    .line 16
    .line 17
    sget-object v1, Lcom/braze/ui/support/ViewUtils;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    .line 20
    .line 21
    sget-object v3, Lcom/braze/ui/support/ViewUtils$setFocusableInTouchModeAndRequestFocus$1;->INSTANCE:Lcom/braze/ui/support/ViewUtils$setFocusableInTouchModeAndRequestFocus$1;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/braze/support/BrazeLogger;->brazelog(Ljava/lang/String;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    :goto_0
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

.method public static final setHeightOnViewLayoutParams(Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
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
