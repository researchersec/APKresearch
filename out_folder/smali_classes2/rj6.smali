.class public final Lrj6;
.super Ljava/lang/Object;
.source "RightMenuFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpj6;


# direct methods
.method public constructor <init>(Lpj6;)V
    .locals 0

    iput-object p1, p0, Lrj6;->a:Lpj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrj6;->a:Lpj6;

    .line 2
    iget-object p1, p1, Lpj6;->a:Lmk6;

    if-nez p1, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p1, Lmk6;->a:Lnk6;

    if-eqz p1, :cond_1

    invoke-static {}, Lnet/easypark/android/utils/Depth;->toggleRightMenu()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1, v0}, Lcb4;->cb(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method
