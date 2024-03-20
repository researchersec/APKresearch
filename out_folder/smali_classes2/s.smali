.class public final Ls;
.super Ljava/lang/Object;
.source "NavigationFragment.kt"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;)V
    .locals 0

    iput-object p1, p0, Ls;->a:Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ls;->a:Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;

    const v0, 0x7f0900f7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iput-object v0, p1, Lnet/easypark/android/mvp/findparking/navigation/NavigationFragment;->a:Landroid/view/View;

    const p1, 0x7f090081

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f0906af

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 5
    new-instance v0, Ls$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ls$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance p1, Ls$a;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Ls$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
