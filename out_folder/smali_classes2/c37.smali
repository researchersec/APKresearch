.class public final Lc37;
.super Ljava/lang/Object;
.source "ParkingBucketScheduleStartTimeDialogFragment.kt"

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
        "Lv27;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld37;


# direct methods
.method public constructor <init>(Ld37;)V
    .locals 0

    iput-object p1, p0, Lc37;->a:Ld37;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lv27;

    .line 2
    iget-object v0, p0, Lc37;->a:Ld37;

    .line 3
    iget-object v0, v0, Lns6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    check-cast v0, Lat3;

    iget-object v0, v0, Lat3;->a:Lmo3;

    iget-object v0, v0, Lmo3;->a:Landroid/widget/TextView;

    const-string v1, "bindings.tvTopContainer.tvDialogSubtitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p1, Lv27;->a:Lnet/easypark/android/mvvm/parkingbucket/ui/TaxableTimeVisibilityState;

    .line 6
    iget v2, v2, Lnet/easypark/android/mvvm/parkingbucket/ui/TaxableTimeVisibilityState;->a:I

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lc37;->a:Ld37;

    .line 9
    iget-object v0, v0, Lns6;->a:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    check-cast v0, Lat3;

    iget-object v0, v0, Lat3;->a:Lmo3;

    iget-object v0, v0, Lmo3;->a:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p1, Lv27;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
