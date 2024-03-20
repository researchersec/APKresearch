.class public final Le37;
.super Ljava/lang/Object;
.source "ParkingBucketSelectStartTimeDialogFragment.kt"

# interfaces
.implements Lcn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcn<",
        "Lx27;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf37;


# direct methods
.method public constructor <init>(Lf37;)V
    .locals 0

    iput-object p1, p0, Le37;->a:Lf37;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lx27;

    .line 2
    iget-object v0, p0, Le37;->a:Lf37;

    .line 3
    iget-object v0, v0, Lns6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    check-cast v0, Lct3;

    iget-object v0, v0, Lct3;->a:Lmo3;

    iget-object v0, v0, Lmo3;->a:Landroid/widget/TextView;

    const-string v1, "bindings.tvTopContainer.tvDialogSubtitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lx27;->a:Lnet/easypark/android/mvvm/parkingbucket/ui/TaxableTimeVisibilityState;

    .line 6
    iget p1, p1, Lnet/easypark/android/mvvm/parkingbucket/ui/TaxableTimeVisibilityState;->a:I

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Le37;->a:Lf37;

    .line 9
    iget-object p1, p1, Lns6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    check-cast p1, Lct3;

    iget-object p1, p1, Lct3;->a:Lmo3;

    iget-object p1, p1, Lmo3;->a:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le37;->a:Lf37;

    .line 11
    invoke-virtual {v0}, Lf37;->cc()Lln;

    move-result-object v0

    .line 12
    check-cast v0, Lk37;

    invoke-virtual {v0}, Lk37;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
