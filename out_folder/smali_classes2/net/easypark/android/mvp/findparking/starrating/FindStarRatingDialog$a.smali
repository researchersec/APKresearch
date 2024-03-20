.class public final Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog$a;->a:I

    iput-object p2, p0, Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog$a;->a:I

    const-string v0, "rxBus"

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 1
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog$a;->a:Ljava/lang/Object;

    check-cast p1, Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog;

    .line 2
    iget-object v2, p1, Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog;->a:Lkj7;

    if-nez v2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v3, Lfa5;

    const-string v4, "I don\'t know what FIND is"

    invoke-direct {v3, v4}, Lfa5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lkj7;->d(Lya4;)V

    .line 3
    sget v2, Lbg3;->rating_group:I

    invoke-virtual {p1, v2}, Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog;->Rb(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    const-string v4, "rating_group"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    .line 4
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 5
    invoke-virtual {p1, v2}, Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog;->Rb(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 7
    sget v2, Lbg3;->thank_you_text:I

    invoke-virtual {p1, v2}, Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog;->Rb(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "thank_you_text"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v2, p1, Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog;->a:Lkj7;

    if-nez v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lia5;

    invoke-direct {v0}, Lia5;-><init>()V

    invoke-virtual {v2, v0}, Lkj7;->d(Lya4;)V

    .line 10
    invoke-virtual {p1, v1}, Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog;->Tb(Z)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 11
    throw p1

    .line 12
    :cond_3
    iget-object p1, p0, Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog$a;->a:Ljava/lang/Object;

    check-cast p1, Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog;

    .line 13
    sget v1, Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog;->b:I

    .line 14
    invoke-virtual {p1}, Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog;->Sb()Z

    move-result v1

    if-nez v1, :cond_5

    .line 15
    iget-object v1, p1, Lnet/easypark/android/mvp/findparking/starrating/FindStarRatingDialog;->a:Lkj7;

    if-nez v1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    new-instance v0, Lfa5;

    const-string v2, "X-button"

    invoke-direct {v0, v2}, Lfa5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkj7;->d(Lya4;)V

    .line 16
    :cond_5
    invoke-virtual {p1}, Luk;->dismiss()V

    return-void
.end method
