.class public final synthetic Li6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;

.field public final synthetic c:Landroid/view/animation/TranslateAnimation;


# direct methods
.method public synthetic constructor <init>(Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;Landroid/view/animation/TranslateAnimation;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Li6/e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Li6/e;->b:Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;

    .line 7
    .line 8
    iput-object p2, p0, Li6/e;->c:Landroid/view/animation/TranslateAnimation;

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
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Li6/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Li6/e;->c:Landroid/view/animation/TranslateAnimation;

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Li6/e;->b:Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v3

    .line 21
    :cond_0
    iget-object v0, v0, LE7/a;->t:LE7/r2;

    .line 22
    .line 23
    iget-object v0, v0, LE7/r2;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v3, v0

    .line 37
    :goto_0
    iget-object v0, v3, LE7/a;->t:LE7/r2;

    .line 38
    .line 39
    iget-object v0, v0, LE7/r2;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v4, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->z:I

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object v0, v4, Lcom/app/tgtg/activities/orderview/charity/CharityOrderActivity;->H:LE7/a;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v3, v0

    .line 57
    :goto_1
    iget-object v0, v3, LE7/a;->t:LE7/r2;

    .line 58
    .line 59
    iget-object v0, v0, LE7/r2;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
