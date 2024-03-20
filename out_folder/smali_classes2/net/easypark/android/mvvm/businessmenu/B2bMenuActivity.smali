.class public final Lnet/easypark/android/mvvm/businessmenu/B2bMenuActivity;
.super Lqb4;
.source "B2bMenuActivity.kt"


# annotations
.annotation build Lcom/airbnb/deeplinkdispatch/DeepLink;
    value = {
        "easypark://app/corporateMenu"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR(\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001d\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lnet/easypark/android/mvvm/businessmenu/B2bMenuActivity;",
        "Lqb4;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Ln14;",
        "a",
        "Ln14;",
        "getFragmentFactory",
        "()Ln14;",
        "setFragmentFactory",
        "(Ln14;)V",
        "fragmentFactory",
        "Lrb3;",
        "Lnet/easypark/android/mvvm/businessmenu/home/B2bMenuHomeFragment;",
        "Lrb3;",
        "getMenuHomeFragmentProvider",
        "()Lrb3;",
        "setMenuHomeFragmentProvider",
        "(Lrb3;)V",
        "menuHomeFragmentProvider",
        "Lss6;",
        "Lss6;",
        "getMediator",
        "()Lss6;",
        "setMediator",
        "(Lss6;)V",
        "mediator",
        "<init>",
        "()V",
        "net.easypark.android-15.21.0-r12300_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public a:Ln14;

.field public a:Lrb3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrb3<",
            "Lnet/easypark/android/mvvm/businessmenu/home/B2bMenuHomeFragment;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lss6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqb4;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    new-instance v0, Lnet/easypark/android/mvvm/businessmenu/B2bMenuActivity$component$$inlined$getViewModel$1;

    invoke-direct {v0, p0}, Lnet/easypark/android/mvvm/businessmenu/B2bMenuActivity$component$$inlined$getViewModel$1;-><init>(Lnet/easypark/android/mvvm/businessmenu/B2bMenuActivity;)V

    invoke-static {v0}, La6;->N0(Lkotlin/jvm/functions/Function0;)Lmn$b;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lon;->getViewModelStore()Lnn;

    move-result-object v1

    .line 3
    const-class v2, Lus6;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 5
    invoke-static {v4, v3}, Li40;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, v1, Lnn;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lln;

    .line 7
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    instance-of v1, v0, Lmn$e;

    if-eqz v1, :cond_2

    .line 9
    check-cast v0, Lmn$e;

    invoke-virtual {v0, v4}, Lmn$e;->b(Lln;)V

    goto :goto_1

    .line 10
    :cond_0
    instance-of v4, v0, Lmn$c;

    if-eqz v4, :cond_1

    .line 11
    check-cast v0, Lmn$c;

    invoke-virtual {v0, v3, v2}, Lmn$c;->c(Ljava/lang/String;Ljava/lang/Class;)Lln;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    check-cast v0, Loz6;

    invoke-virtual {v0, v2}, Loz6;->a(Ljava/lang/Class;)Lln;

    move-result-object v0

    :goto_0
    move-object v4, v0

    .line 13
    iget-object v0, v1, Lnn;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Lln;->onCleared()V

    :cond_2
    :goto_1
    const-string v0, "ViewModelProvider(this, \u2026r() }).get(T::class.java)"

    .line 15
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lus6;

    .line 16
    invoke-virtual {v4, p0}, Lus6;->a(Lnet/easypark/android/mvvm/businessmenu/B2bMenuActivity;)V

    .line 17
    invoke-virtual {p0}, Lvk;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lnet/easypark/android/mvvm/businessmenu/B2bMenuActivity;->a:Ln14;

    if-nez v1, :cond_3

    const-string v2, "fragmentFactory"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    :cond_3
    iput-object v1, v0, Landroidx/fragment/app/FragmentManager;->a:Ldl;

    .line 19
    invoke-super {p0, p1}, Lps6;->onCreate(Landroid/os/Bundle;)V

    .line 20
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessmenu/B2bMenuActivity;->a:Lss6;

    const-string v1, "mediator"

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    :cond_4
    iget-object v0, v0, Lss6;->a:Lbn;

    .line 22
    invoke-static {p0, v0}, La6;->X3(Lef;Landroidx/lifecycle/LiveData;)Lkotlin/Pair;

    move-result-object v0

    new-instance v2, Lnet/easypark/android/mvvm/businessmenu/B2bMenuActivity$setupSubscriptions$1;

    invoke-direct {v2, p0}, Lnet/easypark/android/mvvm/businessmenu/B2bMenuActivity$setupSubscriptions$1;-><init>(Lnet/easypark/android/mvvm/businessmenu/B2bMenuActivity;)V

    invoke-static {v0, v2}, La6;->y6(Lkotlin/Pair;Lkotlin/jvm/functions/Function0;)V

    .line 23
    iget-object v0, p0, Lnet/easypark/android/mvvm/businessmenu/B2bMenuActivity;->a:Lss6;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    :cond_5
    iget-object v0, v0, Lss6;->b:Lbn;

    .line 25
    invoke-static {p0, v0}, La6;->X3(Lef;Landroidx/lifecycle/LiveData;)Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Lnet/easypark/android/mvvm/businessmenu/B2bMenuActivity$setupSubscriptions$2;

    invoke-direct {v1, p0}, Lnet/easypark/android/mvvm/businessmenu/B2bMenuActivity$setupSubscriptions$2;-><init>(Lnet/easypark/android/mvvm/businessmenu/B2bMenuActivity;)V

    invoke-static {v0, v1}, La6;->z6(Lkotlin/Pair;Lkotlin/jvm/functions/Function1;)V

    if-nez p1, :cond_7

    .line 26
    iget-object p1, p0, Lnet/easypark/android/mvvm/businessmenu/B2bMenuActivity;->a:Lrb3;

    if-nez p1, :cond_6

    const-string v0, "menuHomeFragmentProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-interface {p1}, Lrb3;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "menuHomeFragmentProvider.get()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 27
    const-class p1, Lnet/easypark/android/mvvm/businessmenu/home/B2bMenuHomeFragment;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const v2, 0x1020002

    move-object v1, p0

    .line 28
    invoke-static/range {v1 .. v7}, La6;->M4(Lvk;ILandroidx/fragment/app/Fragment;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_7
    return-void

    .line 29
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
