.class public final Lcp4$a;
.super Ljava/lang/Object;
.source "OngoingParkingDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcp4;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcp4;


# direct methods
.method public constructor <init>(Lcp4;)V
    .locals 0

    iput-object p1, p0, Lcp4$a;->a:Lcp4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcp4$a;->a:Lcp4;

    .line 2
    iget-object v0, p1, Lcp4;->b:Lkj7;

    if-nez v0, :cond_0

    const-string v1, "mBus"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lya4;

    const/16 v2, 0x72

    const/4 v3, 0x0

    .line 3
    invoke-direct {v1, v2, v3}, Lya4;-><init>(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    .line 5
    invoke-virtual {p1}, Lqs6;->dismiss()V

    return-void
.end method
