.class public final Lcom/app/tgtg/customview/DiscoverLocationView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/I;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0016J\r\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR*\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/app/tgtg/customview/DiscoverLocationView;",
        "Landroid/widget/FrameLayout;",
        "Landroidx/lifecycle/I;",
        "",
        "setupLocation",
        "()V",
        "",
        "icon",
        "setLocationIcon",
        "(I)V",
        "Lkotlin/Function0;",
        "c",
        "Lkotlin/jvm/functions/Function0;",
        "getOnChangeLocation",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnChangeLocation",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onChangeLocation",
        "Landroidx/lifecycle/B;",
        "getLifecycle",
        "()Landroidx/lifecycle/B;",
        "lifecycle",
        "w7/g",
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
        "SMAP\nDiscoverLocationView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoverLocationView.kt\ncom/app/tgtg/customview/DiscoverLocationView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,181:1\n256#2,2:182\n256#2,2:185\n256#2,2:187\n1#3:184\n*S KotlinDebug\n*F\n+ 1 DiscoverLocationView.kt\ncom/app/tgtg/customview/DiscoverLocationView\n*L\n156#1:182,2\n163#1:185,2\n170#1:187,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Landroidx/lifecycle/K;

.field public final b:LE7/v0;

.field public c:Lkotlin/jvm/functions/Function0;


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

    const/16 v2, 0xe

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/app/tgtg/customview/DiscoverLocationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/app/tgtg/customview/DiscoverLocationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/app/tgtg/customview/DiscoverLocationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 4
    :cond_1
    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    new-instance p3, Landroidx/lifecycle/K;

    invoke-direct {p3, p0}, Landroidx/lifecycle/K;-><init>(Landroidx/lifecycle/I;)V

    iput-object p3, p0, Lcom/app/tgtg/customview/DiscoverLocationView;->a:Landroidx/lifecycle/K;

    .line 7
    sget-object p3, Lw7/g;->DISCOVER:Lw7/g;

    if-eqz p2, :cond_7

    .line 8
    sget-object p3, LJ4/q;->c:[I

    .line 9
    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 11
    invoke-static {}, Lw7/g;->values()[Lw7/g;

    move-result-object p3

    aget-object p2, p3, p2

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0d00c2

    .line 14
    invoke-virtual {p1, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p3, 0x7f0a0169

    .line 16
    invoke-static {p3, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object p4

    move-object v4, p4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_6

    .line 17
    move-object v5, p1

    check-cast v5, Landroidx/cardview/widget/CardView;

    const p3, 0x7f0a0437

    .line 18
    invoke-static {p3, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object p4

    move-object v6, p4

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_6

    const p3, 0x7f0a07e8

    .line 19
    invoke-static {p3, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object p4

    move-object v7, p4

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_6

    const p3, 0x7f0a0823

    .line 20
    invoke-static {p3, p1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    move-result-object p4

    move-object v8, p4

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_6

    .line 21
    new-instance p1, LE7/v0;

    move-object v2, p1

    move-object v3, v5

    invoke-direct/range {v2 .. v8}, LE7/v0;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 22
    iput-object p1, p0, Lcom/app/tgtg/customview/DiscoverLocationView;->b:LE7/v0;

    .line 23
    sget-object p1, Lw7/h;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_3

    const/4 p4, 0x2

    if-ne p1, p4, :cond_2

    .line 24
    iget-object p1, p0, Lcom/app/tgtg/customview/DiscoverLocationView;->b:LE7/v0;

    if-eqz p1, :cond_4

    iget-object p1, p1, LE7/v0;->f:Landroid/view/View;

    check-cast p1, Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_4

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 26
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 27
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    goto :goto_0

    .line 28
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 29
    :cond_3
    iget-object p1, p0, Lcom/app/tgtg/customview/DiscoverLocationView;->b:LE7/v0;

    if-eqz p1, :cond_4

    iget-object p1, p1, LE7/v0;->f:Landroid/view/View;

    check-cast p1, Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_4

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 31
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 32
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 33
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/app/tgtg/customview/DiscoverLocationView;->b:LE7/v0;

    if-eqz p1, :cond_5

    iget-object p1, p1, LE7/v0;->f:Landroid/view/View;

    check-cast p1, Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_5

    new-instance p2, Lcom/adyen/checkout/ui/core/a;

    const/16 p4, 0x19

    invoke-direct {p2, p0, p4}, Lcom/adyen/checkout/ui/core/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :cond_5
    new-instance p1, Ld8/i0;

    .line 35
    invoke-static {}, LJ7/d;->w()Landroid/content/SharedPreferences;

    move-result-object p2

    .line 36
    invoke-static {}, LJ7/d;->d()Ljava/lang/String;

    move-result-object p4

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14045e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v2, "sharedPrefs"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "key"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "defValue"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p1, p2, p4, v1}, Ld8/g0;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance p2, Lw7/f;

    invoke-direct {p2, p0, v0}, Lw7/f;-><init>(Lcom/app/tgtg/customview/DiscoverLocationView;I)V

    .line 42
    new-instance p4, LW6/e;

    const/4 v0, 0x5

    invoke-direct {p4, v0, p2}, LW6/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 43
    invoke-virtual {p1, p0, p4}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    .line 44
    new-instance p1, Ld8/h0;

    .line 45
    invoke-static {}, LJ7/d;->w()Landroid/content/SharedPreferences;

    move-result-object p2

    .line 46
    invoke-static {}, LJ7/d;->n()Ljava/lang/String;

    move-result-object p4

    const-wide/16 v4, 0x0

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 48
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p1, p2, p4, v1}, Ld8/g0;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    new-instance p2, Lw7/f;

    invoke-direct {p2, p0, p3}, Lw7/f;-><init>(Lcom/app/tgtg/customview/DiscoverLocationView;I)V

    .line 51
    new-instance p3, LW6/e;

    invoke-direct {p3, v0, p2}, LW6/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 52
    invoke-virtual {p1, p0, p3}, Landroidx/lifecycle/S;->e(Landroidx/lifecycle/I;Landroidx/lifecycle/Y;)V

    goto :goto_1

    .line 53
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 54
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/customview/DiscoverLocationView;->b:LE7/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, LE7/v0;->d:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f140455

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "getString(...)"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    new-array v4, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    cmpg-double v7, p1, v5

    .line 37
    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    invoke-static {}, Ld8/l0;->e()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    sget-object p1, LB5/d;->DEFAULT:LB5/d;

    .line 47
    .line 48
    invoke-virtual {p1}, LB5/d;->a()D

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    const-wide v5, 0x3ff9be76c8b43958L    # 1.609

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double p1, p1, v5

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object p1, LB5/c;->DEFAULT:LB5/c;

    .line 61
    .line 62
    invoke-virtual {p1}, LB5/c;->a()D

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    :goto_0
    invoke-static {p1, p2}, Ld8/l0;->d(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    invoke-static {p1, p2}, Ld8/l0;->b(D)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {p1, p2}, Ld8/l0;->d(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    invoke-static {p1, p2}, Ld8/l0;->b(D)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    aput-object p1, v4, v1

    .line 84
    .line 85
    const-string p1, "format(...)"

    .line 86
    .line 87
    invoke-static {v4, v3, v2, p1, v0}, LM4/h;->C([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
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

.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "cityName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/app/tgtg/customview/DiscoverLocationView;->b:LE7/v0;

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    invoke-static {}, LJ7/d;->q()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0x8a38b7a

    .line 19
    .line 20
    .line 21
    const-string v4, "getString(...)"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const-string v6, "discoverLocationPicker"

    .line 25
    .line 26
    iget-object v7, v0, LE7/v0;->g:Landroid/view/View;

    .line 27
    .line 28
    iget-object v0, v0, LE7/v0;->f:Landroid/view/View;

    .line 29
    .line 30
    if-eq v2, v3, :cond_5

    .line 31
    .line 32
    const v3, 0x10ab88e2

    .line 33
    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    const p1, 0x704b431b

    .line 38
    .line 39
    .line 40
    if-eq v2, p1, :cond_0

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    const-string p1, "No selected location"

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 55
    .line 56
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 p1, 0x8

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LJ7/d;->w()Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {}, LJ7/d;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string v2, "Your location"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 95
    .line 96
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    check-cast v7, Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const v0, 0x7f14045e

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    const p1, 0x7f0803ca

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/app/tgtg/customview/DiscoverLocationView;->setLocationIcon(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    const-string v2, "Selected location"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 144
    .line 145
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    check-cast v7, Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const v0, 0x7f140451

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    const p1, 0x7f0803e0

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lcom/app/tgtg/customview/DiscoverLocationView;->setLocationIcon(I)V

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_0
    return-void
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

.method public getLifecycle()Landroidx/lifecycle/B;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/customview/DiscoverLocationView;->a:Landroidx/lifecycle/K;

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

.method public final getOnChangeLocation()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/customview/DiscoverLocationView;->c:Lkotlin/jvm/functions/Function0;

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

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/app/tgtg/customview/DiscoverLocationView;->a:Landroidx/lifecycle/K;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/A;->RESUMED:Landroidx/lifecycle/A;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/K;->h(Landroidx/lifecycle/A;)V

    .line 9
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

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/app/tgtg/customview/DiscoverLocationView;->a:Landroidx/lifecycle/K;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/A;->DESTROYED:Landroidx/lifecycle/A;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/K;->h(Landroidx/lifecycle/A;)V

    .line 9
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

.method public final setLocationIcon(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/customview/DiscoverLocationView;->b:LE7/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LE7/v0;->c:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lt1/h;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lt1/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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

.method public final setOnChangeLocation(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/app/tgtg/customview/DiscoverLocationView;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
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

.method public final setupLocation()V
    .locals 3

    .line 1
    invoke-static {}, LJ7/d;->w()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LJ7/d;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/app/tgtg/customview/DiscoverLocationView;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LJ7/d;->g()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/app/tgtg/customview/DiscoverLocationView;->a(D)V

    .line 26
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
.end method
