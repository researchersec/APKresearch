.class public final Lcom/app/tgtg/activities/flashsales/item/FlashSalesItemActivity;
.super LL4/l;
.source "SourceFile"

# interfaces
.implements Lb5/b;
.implements Lw7/B;
.implements Lw7/W;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0007B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/app/tgtg/activities/flashsales/item/FlashSalesItemActivity;",
        "LK4/m;",
        "Lb5/b;",
        "Lw7/B;",
        "Lw7/W;",
        "<init>",
        "()V",
        "o5/a",
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
        "SMAP\nFlashSalesItemActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlashSalesItemActivity.kt\ncom/app/tgtg/activities/flashsales/item/FlashSalesItemActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,312:1\n75#2,13:313\n*S KotlinDebug\n*F\n+ 1 FlashSalesItemActivity.kt\ncom/app/tgtg/activities/flashsales/item/FlashSalesItemActivity\n*L\n51#1:313,13\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final n:Landroidx/lifecycle/y0;

.field public final o:Lo5/b;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, LL4/l;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ld/s;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ld/s;-><init>(Ld/u;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/lifecycle/y0;

    .line 13
    .line 14
    const-class v2, Lo5/n;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ld/s;

    .line 21
    .line 22
    const/16 v4, 0x13

    .line 23
    .line 24
    invoke-direct {v3, p0, v4}, Ld/s;-><init>(Ld/u;I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, LK4/l;

    .line 28
    .line 29
    const/4 v5, 0x7

    .line 30
    invoke-direct {v4, p0, v5}, LK4/l;-><init>(Ld/u;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/app/tgtg/activities/flashsales/item/FlashSalesItemActivity;->n:Landroidx/lifecycle/y0;

    .line 37
    .line 38
    new-instance v0, Lo5/b;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lo5/b;-><init>(Lcom/app/tgtg/activities/flashsales/item/FlashSalesItemActivity;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/app/tgtg/activities/flashsales/item/FlashSalesItemActivity;->o:Lo5/b;

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
.end method


# virtual methods
.method public final I()La5/b0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PaymentFragment"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/d0;->E(Ljava/lang/String;)Landroidx/fragment/app/H;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, La5/b0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, La5/b0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final J()Lo5/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/flashsales/item/FlashSalesItemActivity;->n:Landroidx/lifecycle/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo5/n;

    .line 8
    .line 9
    return-object v0
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

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    new-instance v0, Landroid/content/res/Configuration;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 39
    .line 40
    .line 41
    invoke-super {p0, p1}, Lj/q;->attachBaseContext(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public final f(Lcom/app/tgtg/model/remote/order/response/PaymentProvider;Lcom/adyen/checkout/components/core/action/Action;Lcom/app/tgtg/model/remote/payment/SatispayPayload;)V
    .locals 1

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/app/tgtg/activities/flashsales/item/FlashSalesItemActivity;->I()La5/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, La5/b0;->t(Lcom/app/tgtg/model/remote/order/response/PaymentProvider;Lcom/adyen/checkout/components/core/action/Action;Lcom/app/tgtg/model/remote/payment/SatispayPayload;)V

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

.method public final h(Lcom/app/tgtg/model/remote/item/response/BasicItem;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, La5/I;->o:I

    .line 7
    .line 8
    new-instance v0, LS4/j;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "adyencheckout://com.app.tgtg.itemview"

    .line 14
    .line 15
    invoke-static {p1, p2, v1, p3, v0}, Lra/C;->f(Lcom/app/tgtg/model/remote/item/response/BasicItem;Ljava/lang/String;Ljava/lang/String;ZLa5/P;)La5/I;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p3, "CHECKOUT"

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/v;->show(Landroidx/fragment/app/d0;Ljava/lang/String;)V

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

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/app/tgtg/activities/flashsales/item/FlashSalesItemActivity;->I()La5/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/H;->isAdded()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lda/g;->dismiss()V

    .line 26
    .line 27
    .line 28
    :cond_0
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
.end method

.method public final k(Lcom/app/tgtg/model/remote/item/response/BasicItem;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, La5/I;->o:I

    .line 7
    .line 8
    new-instance v0, LS4/j;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Lra/C;->t(Lcom/app/tgtg/model/remote/item/response/BasicItem;Ljava/lang/String;La5/P;)La5/I;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "CHECKOUT"

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/v;->show(Landroidx/fragment/app/d0;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final l(Lcom/app/tgtg/model/remote/item/response/BasicItem;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, La5/I;->o:I

    .line 7
    .line 8
    new-instance v0, LS4/j;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "adyencheckout://com.app.tgtg.itemview"

    .line 14
    .line 15
    invoke-static {p1, p2, v1, v0}, Lra/C;->p(Lcom/app/tgtg/model/remote/item/response/BasicItem;Ljava/lang/String;Ljava/lang/String;La5/P;)La5/I;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "CHECKOUT"

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/v;->show(Landroidx/fragment/app/d0;Ljava/lang/String;)V

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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LK4/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/app/tgtg/activities/flashsales/item/FlashSalesItemActivity;->o:Lo5/b;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ld/U;->b(Ld/J;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/app/tgtg/activities/flashsales/item/FlashSalesItemActivity;->J()Lo5/n;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ly5/b;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ly5/b;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v1, p1, Lo5/n;->r:Ldd/E0;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    iget-object v1, p1, Lo5/n;->p:Ldd/E0;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ldd/E0;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroidx/lifecycle/r0;->u(Landroidx/lifecycle/x0;)Lm2/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lo5/j;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, p1, v2}, Lo5/j;-><init>(Lo5/n;LHc/a;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x3

    .line 61
    invoke-static {v0, v2, v2, v1, p1}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 62
    .line 63
    .line 64
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 65
    .line 66
    const/4 v0, 0x6

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {p1, p0, v2, v0, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LL4/d;

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    invoke-direct {v0, p0, v1}, LL4/d;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Le0/c;->a:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v1, Le0/b;

    .line 80
    .line 81
    const v2, -0xdffbbfd

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-direct {v1, v3, v2, v0}, Le0/b;-><init>(ZILDc/g;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lj/q;->setContentView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/high16 v0, -0x80000000

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/high16 v0, 0x4000000

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0}, Lj/q;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const v1, 0x7f06005b

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Lv1/o;->b(Landroid/content/res/Resources;I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Li4/c;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Li4/c;-><init>(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    const/16 v2, 0x1e

    .line 150
    .line 151
    if-lt v0, v2, :cond_2

    .line 152
    .line 153
    new-instance v0, LF1/W0;

    .line 154
    .line 155
    invoke-static {p1}, LF1/Q0;->e(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-direct {v0, v2, v1}, LF1/W0;-><init>(Landroid/view/WindowInsetsController;Li4/c;)V

    .line 160
    .line 161
    .line 162
    iput-object p1, v0, LF1/W0;->e:Landroid/view/Window;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    const/16 v2, 0x1a

    .line 166
    .line 167
    if-lt v0, v2, :cond_3

    .line 168
    .line 169
    new-instance v0, LF1/V0;

    .line 170
    .line 171
    invoke-direct {v0, p1, v1}, LF1/T0;-><init>(Landroid/view/Window;Li4/c;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    const/16 v2, 0x17

    .line 176
    .line 177
    if-lt v0, v2, :cond_4

    .line 178
    .line 179
    new-instance v0, LF1/U0;

    .line 180
    .line 181
    invoke-direct {v0, p1, v1}, LF1/T0;-><init>(Landroid/view/Window;Li4/c;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_4
    new-instance v0, LF1/T0;

    .line 186
    .line 187
    invoke-direct {v0, p1, v1}, LF1/T0;-><init>(Landroid/view/Window;Li4/c;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    invoke-virtual {v0, v3}, La1/e;->s(Z)V

    .line 191
    .line 192
    .line 193
    return-void
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
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/flashsales/item/FlashSalesItemActivity;->o:Lo5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld/J;->e()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LK4/p;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
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
