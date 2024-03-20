.class public final Lbw5$a;
.super Ljava/lang/Object;
.source "ParkingReceiptDetailFragment.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbw5;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbw5;


# direct methods
.method public constructor <init>(Lbw5;)V
    .locals 0

    iput-object p1, p0, Lbw5$a;->a:Lbw5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->clearFocus()V

    .line 2
    iget-object p1, p0, Lbw5$a;->a:Lbw5;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lvk;

    move-result-object p1

    invoke-static {p1}, Lei7;->b(Landroid/app/Activity;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
