.class public final Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B\u001b\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u0017\u0010\u001bB#\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u0017\u0010\u001eJ!\u0010\u0006\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\nR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lkotlin/Function1;",
        "",
        "",
        "onClick",
        "setListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "isChecked",
        "setToggle",
        "(Z)V",
        "isEnabled",
        "setIsEnabled",
        "LE7/f2;",
        "a",
        "LE7/f2;",
        "getBinding",
        "()LE7/f2;",
        "setBinding",
        "(LE7/f2;)V",
        "binding",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
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
        "SMAP\nNotificationToggleView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationToggleView.kt\ncom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,126:1\n256#2,2:127\n256#2,2:129\n*S KotlinDebug\n*F\n+ 1 NotificationToggleView.kt\ncom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView\n*L\n63#1:127,2\n64#1:129,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:LE7/f2;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    invoke-static {p1, p0}, LE7/f2;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LE7/f2;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;->a:LE7/f2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 6
    invoke-static {v0, p0}, LE7/f2;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LE7/f2;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;->a:LE7/f2;

    .line 7
    sget-object v0, LJ4/q;->l:[I

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;->j(Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 12
    invoke-static {v0, p0}, LE7/f2;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LE7/f2;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;->a:LE7/f2;

    .line 13
    sget-object v0, LJ4/q;->l:[I

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;->j(Landroid/content/res/TypedArray;)V

    return-void
.end method


# virtual methods
.method public final getBinding()LE7/f2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;->a:LE7/f2;

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

.method public final j(Landroid/content/res/TypedArray;)V
    .locals 4

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;->a:LE7/f2;

    .line 7
    .line 8
    iget-object v1, v0, LE7/f2;->e:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LE7/f2;->d:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iput-boolean v3, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;->b:Z

    .line 34
    .line 35
    iget-object v0, v0, LE7/f2;->e:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;->a:LE7/f2;

    .line 40
    .line 41
    iget-object v3, v3, LE7/f2;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    iget-object v3, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;->a:LE7/f2;

    .line 51
    .line 52
    iget-object v3, v3, LE7/f2;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setLabelFor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;->a:LE7/f2;

    .line 62
    .line 63
    iget-object v0, v0, LE7/f2;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 64
    .line 65
    const-string v3, "categorySwitch"

    .line 66
    .line 67
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v3, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;->b:Z

    .line 71
    .line 72
    xor-int/2addr v2, v3

    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/16 v2, 0x8

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;->a:LE7/f2;

    .line 85
    .line 86
    iget-object v0, v0, LE7/f2;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 87
    .line 88
    const-string v2, "categoryCheckBox"

    .line 89
    .line 90
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v2, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;->b:Z

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const/16 v1, 0x8

    .line 99
    .line 100
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    .line 109
    .line 110
    throw v0
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
.end method

.method public final setBinding(LE7/f2;)V
    .locals 1
    .param p1    # LE7/f2;
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
    iput-object p1, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;->a:LE7/f2;

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
    iget-boolean v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;->a:LE7/f2;

    .line 6
    .line 7
    iget-object v0, v0, LE7/f2;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;->a:LE7/f2;

    .line 11
    .line 12
    iget-object v0, v0, LE7/f2;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;->a:LE7/f2;

    .line 22
    .line 23
    iget-object v0, v0, LE7/f2;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;->a:LE7/f2;

    .line 27
    .line 28
    iget-object v0, v0, LE7/f2;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 29
    .line 30
    :goto_1
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v3, 0x2

    .line 37
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;->b:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;->a:LE7/f2;

    .line 45
    .line 46
    iget-object v0, v0, LE7/f2;->e:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 v3, 0x2

    .line 53
    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-boolean v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;->b:Z

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;->a:LE7/f2;

    .line 61
    .line 62
    iget-object v0, v0, LE7/f2;->d:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-void
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

.method public final setListener(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;->a:LE7/f2;

    .line 11
    .line 12
    iget-object v0, v0, LE7/f2;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;->a:LE7/f2;

    .line 16
    .line 17
    iget-object v0, v0, LE7/f2;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 18
    .line 19
    :goto_0
    new-instance v1, Lcom/adyen/checkout/card/internal/ui/view/c;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, p1, v2}, Lcom/adyen/checkout/card/internal/ui/view/c;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final setToggle(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;->a:LE7/f2;

    .line 6
    .line 7
    iget-object v0, v0, LE7/f2;->b:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/app/tgtg/activities/tabmepage/settings/notificationsettings/NotificationToggleView;->a:LE7/f2;

    .line 11
    .line 12
    iget-object v0, v0, LE7/f2;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

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
.end method
