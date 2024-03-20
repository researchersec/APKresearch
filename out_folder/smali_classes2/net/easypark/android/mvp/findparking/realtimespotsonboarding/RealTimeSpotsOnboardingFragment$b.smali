.class public final Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsOnboardingFragment$b;
.super Ljava/lang/Object;
.source "RealTimeSpotsOnboardingFragment.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsOnboardingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsOnboardingFragment;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsOnboardingFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsOnboardingFragment$b;->a:Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsOnboardingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsOnboardingFragment$b;->a:Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsOnboardingFragment;

    .line 2
    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsOnboardingFragment;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsOnboardingFragment$a;

    .line 3
    iget-object v0, v0, Lnet/easypark/android/mvp/findparking/realtimespotsonboarding/RealTimeSpotsOnboardingFragment$a;->a:Lxq2;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxq2;->accept(Ljava/lang/Object;)V

    return-void
.end method
