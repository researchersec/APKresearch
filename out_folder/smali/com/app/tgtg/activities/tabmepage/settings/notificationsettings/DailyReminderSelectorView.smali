.class public final Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ+\u0010\u0007\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;",
        "Landroid/widget/LinearLayout;",
        "",
        "selected",
        "Lkotlin/Function1;",
        "",
        "onClick",
        "setup",
        "(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V",
        "",
        "getDayName",
        "()Ljava/lang/String;",
        "getTrackingName",
        "isEnabled",
        "setIsEnabled",
        "(Z)V",
        "LE7/J;",
        "a",
        "LE7/J;",
        "getBinding",
        "()LE7/J;",
        "setBinding",
        "(LE7/J;)V",
        "binding",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
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


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:LE7/J;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Z


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

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
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

    move-result-object p3

    const v0, 0x7f0d0097

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 7
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    move-object v0, p3

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0a024e

    .line 9
    invoke-static {v2, p3}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v3, :cond_2

    const v2, 0x7f0a0873

    .line 10
    invoke-static {v2, p3}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    .line 11
    new-instance p3, LE7/J;

    invoke-direct {p3, v0, v0, v3, v4}, LE7/J;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;)V

    .line 12
    const-string v0, "inflate(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;->a:LE7/J;

    .line 13
    const-string p3, ""

    iput-object p3, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;->b:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;->c:Ljava/lang/String;

    .line 15
    sget-object v0, LJ4/q;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 16
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, p3

    .line 17
    :cond_0
    iput-object p2, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, p2

    .line 19
    :goto_0
    iput-object p3, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    .line 21
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 22
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
    invoke-direct {p0, p1, p2, p3}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;->a:LE7/J;

    .line 2
    .line 3
    iget-object v1, v0, LE7/J;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LE7/J;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const p1, 0x7f1501e5

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const p1, 0x7f1501e0

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, v0, LE7/J;->d:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lw8/h;->C0(Landroid/widget/TextView;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;->a:LE7/J;

    .line 32
    .line 33
    iget-object p1, p1, LE7/J;->d:Landroid/widget/TextView;

    .line 34
    .line 35
    const v0, 0x7f1501df

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lw8/h;->C0(Landroid/widget/TextView;I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void
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
.end method

.method public final getBinding()LE7/J;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;->a:LE7/J;

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

.method public final getDayName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;->c:Ljava/lang/String;

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

.method public final getTrackingName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;->c:Ljava/lang/String;

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

.method public final setBinding(LE7/J;)V
    .locals 1
    .param p1    # LE7/J;
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
    iput-object p1, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;->a:LE7/J;

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
.end method

.method public final setIsEnabled(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;->a:LE7/J;

    .line 2
    .line 3
    iget-object v0, v0, LE7/J;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;->a:LE7/J;

    .line 9
    .line 10
    iget-object v0, v0, LE7/J;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x2

    .line 19
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;->a:LE7/J;

    .line 23
    .line 24
    iget-object v0, v0, LE7/J;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;->d:Z

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;->a(Z)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public final setup(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onClick"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;->d:Z

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;->a(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;->a:LE7/J;

    .line 30
    .line 31
    const/16 v1, 0x17d

    .line 32
    .line 33
    invoke-static {v1}, Ld8/o0;->g(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge p1, v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, LE7/J;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v2, 0x50

    .line 46
    .line 47
    invoke-static {v2}, Ld8/o0;->g(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-int/2addr p1, v2

    .line 52
    div-int/lit8 p1, p1, 0x7

    .line 53
    .line 54
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 55
    .line 56
    iget-object p1, v0, LE7/J;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, v0, LE7/J;->d:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, v0, LE7/J;->d:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, LE7/J;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setLabelFor(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;->a:LE7/J;

    .line 85
    .line 86
    iget-object v0, v0, LE7/J;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LW6/a;

    .line 93
    .line 94
    invoke-direct {v0, p0, p2}, LW6/a;-><init>(Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/DailyReminderSelectorView;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 98
    .line 99
    .line 100
    return-void
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
.end method
