.class public Lcom/adyen/threeds2/internal/ui/activity/LoadingDialogFragment;
.super Landroidx/fragment/app/v;
.source "SourceFile"


# static fields
.field private static dispatchDisplayHint:I = 0x0

.field private static nextFloat:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/v;-><init>()V

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
.end method

.method public static createInstance()Lcom/adyen/threeds2/internal/ui/activity/LoadingDialogFragment;
    .locals 5

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/ui/activity/LoadingDialogFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adyen/threeds2/internal/ui/activity/LoadingDialogFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/adyen/threeds2/internal/ui/activity/LoadingDialogFragment;->nextFloat:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, -0x18

    .line 9
    .line 10
    not-int v3, v1

    .line 11
    const/16 v4, 0x17

    .line 12
    .line 13
    and-int/2addr v3, v4

    .line 14
    or-int/2addr v2, v3

    .line 15
    and-int/2addr v1, v4

    .line 16
    shl-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    neg-int v1, v1

    .line 19
    neg-int v1, v1

    .line 20
    xor-int v3, v2, v1

    .line 21
    .line 22
    and-int/2addr v1, v2

    .line 23
    shl-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    add-int/2addr v3, v1

    .line 26
    rem-int/lit16 v3, v3, 0x80

    .line 27
    .line 28
    sput v3, Lcom/adyen/threeds2/internal/ui/activity/LoadingDialogFragment;->dispatchDisplayHint:I

    .line 29
    .line 30
    return-object v0
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
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/v;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/fragment/app/v;->setCancelable(Z)V

    .line 19
    .line 20
    .line 21
    sget p3, Lcom/adyen/threeds2/R$layout;->a3ds2_widget_progress_dialog:I

    .line 22
    .line 23
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget p2, Lcom/adyen/threeds2/internal/ui/activity/LoadingDialogFragment;->nextFloat:I

    .line 28
    .line 29
    and-int/lit8 p3, p2, -0x56

    .line 30
    .line 31
    not-int v0, p2

    .line 32
    const/16 v2, 0x55

    .line 33
    .line 34
    and-int/2addr v0, v2

    .line 35
    or-int/2addr p3, v0

    .line 36
    and-int/2addr p2, v2

    .line 37
    shl-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    and-int v0, p3, p2

    .line 40
    .line 41
    or-int/2addr p2, p3

    .line 42
    add-int/2addr v0, p2

    .line 43
    rem-int/lit16 p2, v0, 0x80

    .line 44
    .line 45
    sput p2, Lcom/adyen/threeds2/internal/ui/activity/LoadingDialogFragment;->dispatchDisplayHint:I

    .line 46
    .line 47
    rem-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/16 p2, 0x14

    .line 52
    .line 53
    div-int/2addr p2, v1

    .line 54
    :cond_0
    return-object p1
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
