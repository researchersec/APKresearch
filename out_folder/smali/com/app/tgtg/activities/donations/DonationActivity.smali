.class public final Lcom/app/tgtg/activities/donations/DonationActivity;
.super LL4/l;
.source "SourceFile"

# interfaces
.implements Lw7/B;
.implements Lw7/W;
.implements Lb5/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/app/tgtg/activities/donations/DonationActivity;",
        "LK4/m;",
        "Lw7/B;",
        "Lw7/W;",
        "Lb5/b;",
        "<init>",
        "()V",
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
        "SMAP\nDonationActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DonationActivity.kt\ncom/app/tgtg/activities/donations/DonationActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 Extensions.kt\ncom/app/tgtg/util/ExtensionsKt\n*L\n1#1,282:1\n75#2,13:283\n151#3,7:296\n*S KotlinDebug\n*F\n+ 1 DonationActivity.kt\ncom/app/tgtg/activities/donations/DonationActivity\n*L\n48#1:283,13\n131#1:296,7\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public final n:Landroidx/lifecycle/y0;

.field public o:LE7/I0;

.field public final p:Ld/V;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, LL4/l;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ld/s;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ld/s;-><init>(Ld/u;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/lifecycle/y0;

    .line 13
    .line 14
    const-class v2, Lk5/i;

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
    const/16 v4, 0xf

    .line 23
    .line 24
    invoke-direct {v3, p0, v4}, Ld/s;-><init>(Ld/u;I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, LK4/l;

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    invoke-direct {v4, p0, v5}, LK4/l;-><init>(Ld/u;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/y0;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/app/tgtg/activities/donations/DonationActivity;->n:Landroidx/lifecycle/y0;

    .line 37
    .line 38
    new-instance v0, Ld/V;

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-direct {v0, p0, v1}, Ld/V;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/app/tgtg/activities/donations/DonationActivity;->p:Ld/V;

    .line 45
    .line 46
    return-void
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

.method public final J()Lk5/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/donations/DonationActivity;->n:Landroidx/lifecycle/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk5/i;

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
    invoke-virtual {p0}, Lcom/app/tgtg/activities/donations/DonationActivity;->I()La5/b0;

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
    invoke-virtual {p0}, Lcom/app/tgtg/activities/donations/DonationActivity;->I()La5/b0;

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/K;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4dd

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/app/tgtg/activities/donations/DonationActivity;->I()La5/b0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, La5/b0;->C(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    :cond_0
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, LK4/m;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0d00cd

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0a00b9

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v8, v5

    .line 27
    check-cast v8, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const-string v5, "Missing required view with ID: "

    .line 30
    .line 31
    if-eqz v8, :cond_17

    .line 32
    .line 33
    const v2, 0x7f0a00ba

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object v9, v6

    .line 41
    check-cast v9, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    if-eqz v9, :cond_17

    .line 44
    .line 45
    const v2, 0x7f0a00bd

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move-object v10, v6

    .line 53
    check-cast v10, Landroid/widget/ImageView;

    .line 54
    .line 55
    if-eqz v10, :cond_17

    .line 56
    .line 57
    const v2, 0x7f0a0100

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    move-object v11, v6

    .line 65
    check-cast v11, Landroid/widget/Button;

    .line 66
    .line 67
    if-eqz v11, :cond_17

    .line 68
    .line 69
    const v2, 0x7f0a0222

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_17

    .line 77
    .line 78
    const v2, 0x7f0a0221

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v6}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    move-object v14, v7

    .line 86
    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    if-eqz v14, :cond_16

    .line 89
    .line 90
    const v2, 0x7f0a0260

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v6}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    move-object v15, v7

    .line 98
    check-cast v15, Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v15, :cond_16

    .line 101
    .line 102
    const v2, 0x7f0a029c

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v6}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    move-object/from16 v16, v7

    .line 110
    .line 111
    check-cast v16, Landroid/widget/ImageView;

    .line 112
    .line 113
    if-eqz v16, :cond_16

    .line 114
    .line 115
    const v2, 0x7f0a02a1

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v6}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    move-object/from16 v17, v7

    .line 123
    .line 124
    check-cast v17, Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz v17, :cond_16

    .line 127
    .line 128
    const v2, 0x7f0a04b4

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v6}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    move-object/from16 v18, v7

    .line 136
    .line 137
    check-cast v18, Landroid/widget/TextView;

    .line 138
    .line 139
    if-eqz v18, :cond_16

    .line 140
    .line 141
    const v2, 0x7f0a04b5

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v6}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    move-object/from16 v19, v7

    .line 149
    .line 150
    check-cast v19, Landroidx/cardview/widget/CardView;

    .line 151
    .line 152
    if-eqz v19, :cond_16

    .line 153
    .line 154
    new-instance v2, LE7/d;

    .line 155
    .line 156
    move-object v13, v6

    .line 157
    check-cast v13, Landroidx/core/widget/NestedScrollView;

    .line 158
    .line 159
    move-object v12, v2

    .line 160
    invoke-direct/range {v12 .. v19}, LE7/d;-><init>(Landroidx/core/widget/NestedScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;)V

    .line 161
    .line 162
    .line 163
    const v6, 0x7f0a0235

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    move-object v13, v7

    .line 171
    check-cast v13, Landroid/widget/ImageView;

    .line 172
    .line 173
    if-eqz v13, :cond_15

    .line 174
    .line 175
    const v6, 0x7f0a0237

    .line 176
    .line 177
    .line 178
    invoke-static {v6, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    move-object v14, v7

    .line 183
    check-cast v14, Landroid/widget/LinearLayout;

    .line 184
    .line 185
    if-eqz v14, :cond_14

    .line 186
    .line 187
    const v6, 0x7f0a0384

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    move-object v15, v7

    .line 195
    check-cast v15, Landroidx/constraintlayout/widget/Guideline;

    .line 196
    .line 197
    if-eqz v15, :cond_13

    .line 198
    .line 199
    const v6, 0x7f0a0390

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    move-object/from16 v16, v7

    .line 207
    .line 208
    check-cast v16, Landroid/widget/ImageView;

    .line 209
    .line 210
    if-eqz v16, :cond_12

    .line 211
    .line 212
    const v6, 0x7f0a03ab

    .line 213
    .line 214
    .line 215
    invoke-static {v6, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    move-object/from16 v17, v7

    .line 220
    .line 221
    check-cast v17, Landroid/widget/ImageButton;

    .line 222
    .line 223
    if-eqz v17, :cond_11

    .line 224
    .line 225
    const v6, 0x7f0a03ac

    .line 226
    .line 227
    .line 228
    invoke-static {v6, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    move-object/from16 v18, v7

    .line 233
    .line 234
    check-cast v18, Landroid/widget/LinearLayout;

    .line 235
    .line 236
    if-eqz v18, :cond_10

    .line 237
    .line 238
    const v6, 0x7f0a04c0

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    move-object/from16 v19, v7

    .line 246
    .line 247
    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 248
    .line 249
    if-eqz v19, :cond_f

    .line 250
    .line 251
    move-object v12, v1

    .line 252
    check-cast v12, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 253
    .line 254
    const v6, 0x7f0a0786

    .line 255
    .line 256
    .line 257
    invoke-static {v6, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    move-object/from16 v21, v7

    .line 262
    .line 263
    check-cast v21, Landroid/widget/ImageView;

    .line 264
    .line 265
    if-eqz v21, :cond_e

    .line 266
    .line 267
    const v6, 0x7f0a0794

    .line 268
    .line 269
    .line 270
    invoke-static {v6, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Landroid/widget/TextView;

    .line 275
    .line 276
    if-eqz v7, :cond_d

    .line 277
    .line 278
    const v6, 0x7f0a0797

    .line 279
    .line 280
    .line 281
    invoke-static {v6, v1}, Ln8/n;->p(ILandroid/view/View;)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    move-object/from16 v22, v7

    .line 286
    .line 287
    check-cast v22, Landroid/widget/TextView;

    .line 288
    .line 289
    if-eqz v22, :cond_c

    .line 290
    .line 291
    new-instance v1, LE7/I0;

    .line 292
    .line 293
    move-object v6, v1

    .line 294
    move-object v7, v12

    .line 295
    move-object v5, v12

    .line 296
    move-object v12, v2

    .line 297
    move-object/from16 v20, v5

    .line 298
    .line 299
    invoke-direct/range {v6 .. v22}, LE7/I0;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/Button;LE7/d;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageButton;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 300
    .line 301
    .line 302
    iput-object v1, v0, Lcom/app/tgtg/activities/donations/DonationActivity;->o:LE7/I0;

    .line 303
    .line 304
    invoke-virtual {v0, v5}, Lj/q;->setContentView(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, Ld/u;->getOnBackPressedDispatcher()Ld/U;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v2, v0, Lcom/app/tgtg/activities/donations/DonationActivity;->p:Ld/V;

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ld/U;->b(Ld/J;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const-string v2, "donation"

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_0

    .line 327
    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/donations/DonationActivity;->J()Lk5/i;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    const-class v6, Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 337
    .line 338
    invoke-static {v5, v2, v6}, Lw8/h;->W(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    check-cast v5, Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    const-string v6, "<set-?>"

    .line 351
    .line 352
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iput-object v5, v1, Lk5/i;->d:Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 356
    .line 357
    goto :goto_0

    .line 358
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v5, "itemId"

    .line 363
    .line 364
    invoke-virtual {v1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_b

    .line 369
    .line 370
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/donations/DonationActivity;->J()Lk5/i;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    const-class v7, Lcom/app/tgtg/model/remote/ItemId;

    .line 379
    .line 380
    invoke-static {v6, v5, v7}, Lw8/h;->W(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    check-cast v6, Lcom/app/tgtg/model/remote/ItemId;

    .line 388
    .line 389
    invoke-virtual {v6}, Lcom/app/tgtg/model/remote/ItemId;->unbox-impl()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    sget-object v5, Lad/S;->b:Lhd/e;

    .line 400
    .line 401
    new-instance v7, Lk5/g;

    .line 402
    .line 403
    invoke-direct {v7, v1, v6, v3}, Lk5/g;-><init>(Lk5/i;Ljava/lang/String;LHc/a;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v5, v7}, Lgb/g;->E(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v5, "resumePaymentFlow"

    .line 414
    .line 415
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    iget-object v5, v0, Lcom/app/tgtg/activities/donations/DonationActivity;->o:LE7/I0;

    .line 420
    .line 421
    const-string v6, "binding"

    .line 422
    .line 423
    if-nez v5, :cond_1

    .line 424
    .line 425
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    move-object v5, v3

    .line 429
    :cond_1
    iget-object v5, v5, LE7/I0;->p:Landroid/view/View;

    .line 430
    .line 431
    check-cast v5, Landroid/widget/ImageButton;

    .line 432
    .line 433
    const-string v7, "ibBack"

    .line 434
    .line 435
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    new-instance v7, Lk5/a;

    .line 439
    .line 440
    invoke-direct {v7, v0, v4}, Lk5/a;-><init>(Lcom/app/tgtg/activities/donations/DonationActivity;I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v5, v7}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 444
    .line 445
    .line 446
    iget-object v5, v0, Lcom/app/tgtg/activities/donations/DonationActivity;->o:LE7/I0;

    .line 447
    .line 448
    if-nez v5, :cond_2

    .line 449
    .line 450
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    move-object v5, v3

    .line 454
    :cond_2
    iget-object v5, v5, LE7/I0;->m:Landroid/view/View;

    .line 455
    .line 456
    check-cast v5, Landroid/widget/Button;

    .line 457
    .line 458
    const-string v7, "btnPositive"

    .line 459
    .line 460
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    new-instance v7, Lk5/a;

    .line 464
    .line 465
    const/4 v8, 0x1

    .line 466
    invoke-direct {v7, v0, v8}, Lk5/a;-><init>(Lcom/app/tgtg/activities/donations/DonationActivity;I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v5, v7}, Lt8/l;->o0(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 470
    .line 471
    .line 472
    if-eqz v1, :cond_3

    .line 473
    .line 474
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/donations/DonationActivity;->J()Lk5/i;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    new-instance v5, Lk5/h;

    .line 482
    .line 483
    invoke-direct {v5, v1, v3}, Lk5/h;-><init>(Lk5/i;LHc/a;)V

    .line 484
    .line 485
    .line 486
    sget-object v1, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 487
    .line 488
    invoke-static {v1, v5}, Lgb/g;->E(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Lcom/app/tgtg/model/local/payment/ResumePaymentData;

    .line 493
    .line 494
    if-eqz v1, :cond_3

    .line 495
    .line 496
    sget v5, La5/b0;->C:I

    .line 497
    .line 498
    invoke-virtual {v1}, Lcom/app/tgtg/model/local/payment/ResumePaymentData;->getSelectedPaymentMethods()Lcom/app/tgtg/model/remote/payment/PaymentMethods;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-virtual {v1}, Lcom/app/tgtg/model/local/payment/ResumePaymentData;->getReturnUrl()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-virtual {v1}, Lcom/app/tgtg/model/local/payment/ResumePaymentData;->isDonation()Z

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    invoke-virtual {v1}, Lcom/app/tgtg/model/local/payment/ResumePaymentData;->getItemId-FvU5WIY()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    new-instance v9, LA/O0;

    .line 515
    .line 516
    invoke-direct {v9, v0, v4}, LA/O0;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    invoke-static {v5, v7, v8, v1, v9}, Lra/C;->q(Lcom/app/tgtg/model/remote/payment/PaymentMethods;Ljava/lang/String;ZLjava/lang/String;La5/P;)La5/b0;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/K;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    const-string v7, "PaymentFragment"

    .line 528
    .line 529
    invoke-virtual {v1, v5, v7}, Landroidx/fragment/app/v;->show(Landroidx/fragment/app/d0;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/donations/DonationActivity;->J()Lk5/i;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iget-object v1, v1, Lk5/i;->d:Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 537
    .line 538
    if-eqz v1, :cond_4

    .line 539
    .line 540
    goto :goto_1

    .line 541
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    move-object v1, v3

    .line 545
    :goto_1
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getInformation()Lcom/app/tgtg/model/remote/item/BasicItemInformation;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getLogoPicture()Lcom/app/tgtg/model/remote/item/Picture;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v1}, Lcom/app/tgtg/model/remote/item/Picture;->getCurrentUrl()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iget-object v5, v0, Lcom/app/tgtg/activities/donations/DonationActivity;->o:LE7/I0;

    .line 558
    .line 559
    if-nez v5, :cond_5

    .line 560
    .line 561
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    move-object v5, v3

    .line 565
    :cond_5
    iget-object v5, v5, LE7/I0;->n:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v5, LE7/d;

    .line 568
    .line 569
    iget-object v5, v5, LE7/d;->f:Landroid/view/View;

    .line 570
    .line 571
    check-cast v5, Landroid/widget/ImageView;

    .line 572
    .line 573
    const-string v7, "donationLogo"

    .line 574
    .line 575
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v1, v5}, Ld8/o0;->H(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 579
    .line 580
    .line 581
    iget-object v1, v0, Lcom/app/tgtg/activities/donations/DonationActivity;->o:LE7/I0;

    .line 582
    .line 583
    if-nez v1, :cond_6

    .line 584
    .line 585
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    move-object v1, v3

    .line 589
    :cond_6
    iget-object v1, v1, LE7/I0;->n:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, LE7/d;

    .line 592
    .line 593
    iget-object v1, v1, LE7/d;->d:Landroid/view/View;

    .line 594
    .line 595
    check-cast v1, Landroid/widget/TextView;

    .line 596
    .line 597
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/donations/DonationActivity;->J()Lk5/i;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    iget-object v5, v5, Lk5/i;->d:Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 602
    .line 603
    if-eqz v5, :cond_7

    .line 604
    .line 605
    goto :goto_2

    .line 606
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    move-object v5, v3

    .line 610
    :goto_2
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getStore()Lcom/app/tgtg/model/remote/item/StoreInformation;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/StoreInformation;->getStoreNameAndBranch()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    .line 623
    .line 624
    iget-object v1, v0, Lcom/app/tgtg/activities/donations/DonationActivity;->o:LE7/I0;

    .line 625
    .line 626
    if-nez v1, :cond_8

    .line 627
    .line 628
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    move-object v1, v3

    .line 632
    :cond_8
    iget-object v1, v1, LE7/I0;->n:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v1, LE7/d;

    .line 635
    .line 636
    iget-object v1, v1, LE7/d;->e:Landroid/view/View;

    .line 637
    .line 638
    check-cast v1, Landroid/widget/TextView;

    .line 639
    .line 640
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/donations/DonationActivity;->J()Lk5/i;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    iget-object v5, v5, Lk5/i;->d:Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 645
    .line 646
    if-eqz v5, :cond_9

    .line 647
    .line 648
    goto :goto_3

    .line 649
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    move-object v5, v3

    .line 653
    :goto_3
    invoke-virtual {v5}, Lcom/app/tgtg/model/remote/item/response/BasicItem;->getInformation()Lcom/app/tgtg/model/remote/item/BasicItemInformation;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v2}, Lcom/app/tgtg/model/remote/item/BasicItemInformation;->getDescription()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 665
    .line 666
    .line 667
    iget-object v1, v0, Lcom/app/tgtg/activities/donations/DonationActivity;->o:LE7/I0;

    .line 668
    .line 669
    if-nez v1, :cond_a

    .line 670
    .line 671
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    move-object v1, v3

    .line 675
    :cond_a
    iget-object v1, v1, LE7/I0;->b:Landroid/widget/LinearLayout;

    .line 676
    .line 677
    const-string v2, "bottomNav"

    .line 678
    .line 679
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    new-instance v5, Lk5/b;

    .line 687
    .line 688
    invoke-direct {v5, v4, v1, v0}, Lk5/b;-><init>(ILandroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 692
    .line 693
    .line 694
    invoke-static/range {p0 .. p0}, LVa/b;->o0(Landroidx/lifecycle/I;)Landroidx/lifecycle/D;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    new-instance v2, Lk5/e;

    .line 699
    .line 700
    invoke-direct {v2, v0, v3}, Lk5/e;-><init>(Lcom/app/tgtg/activities/donations/DonationActivity;LHc/a;)V

    .line 701
    .line 702
    .line 703
    const/4 v4, 0x3

    .line 704
    invoke-static {v1, v3, v3, v2, v4}, Lgb/g;->A(Lad/D;Lkotlin/coroutines/CoroutineContext;Lad/F;Lkotlin/jvm/functions/Function2;I)Lad/I0;

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {p0 .. p0}, Lcom/app/tgtg/activities/donations/DonationActivity;->J()Lk5/i;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    sget-object v2, LW7/j;->SCREEN_DONATION:LW7/j;

    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    const-string v3, "event"

    .line 717
    .line 718
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    iget-object v1, v1, Lk5/i;->b:LW7/b;

    .line 722
    .line 723
    invoke-virtual {v1, v2}, LW7/b;->b(LW7/j;)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :cond_b
    const v1, 0x7f140356

    .line 728
    .line 729
    .line 730
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 735
    .line 736
    .line 737
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :cond_c
    const v2, 0x7f0a0797

    .line 742
    .line 743
    .line 744
    goto :goto_4

    .line 745
    :cond_d
    const v2, 0x7f0a0794

    .line 746
    .line 747
    .line 748
    goto :goto_4

    .line 749
    :cond_e
    const v2, 0x7f0a0786

    .line 750
    .line 751
    .line 752
    goto :goto_4

    .line 753
    :cond_f
    const v2, 0x7f0a04c0

    .line 754
    .line 755
    .line 756
    goto :goto_4

    .line 757
    :cond_10
    const v2, 0x7f0a03ac

    .line 758
    .line 759
    .line 760
    goto :goto_4

    .line 761
    :cond_11
    const v2, 0x7f0a03ab

    .line 762
    .line 763
    .line 764
    goto :goto_4

    .line 765
    :cond_12
    const v2, 0x7f0a0390

    .line 766
    .line 767
    .line 768
    goto :goto_4

    .line 769
    :cond_13
    const v2, 0x7f0a0384

    .line 770
    .line 771
    .line 772
    goto :goto_4

    .line 773
    :cond_14
    const v2, 0x7f0a0237

    .line 774
    .line 775
    .line 776
    goto :goto_4

    .line 777
    :cond_15
    const v2, 0x7f0a0235

    .line 778
    .line 779
    .line 780
    goto :goto_4

    .line 781
    :cond_16
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    new-instance v2, Ljava/lang/NullPointerException;

    .line 790
    .line 791
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    throw v2

    .line 799
    :cond_17
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    new-instance v2, Ljava/lang/NullPointerException;

    .line 808
    .line 809
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw v2
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/app/tgtg/activities/donations/DonationActivity;->p:Ld/V;

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

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ld/u;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/app/tgtg/activities/donations/DonationActivity;->I()La5/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, La5/b0;->E(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
