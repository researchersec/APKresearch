.class public final Lcx5$a;
.super Ljava/lang/Object;
.source "SpotNumberInputFragment.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcx5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcx5;


# direct methods
.method public constructor <init>(Lcx5;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcx5$a;->a:Lcx5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 1
    sget-object v2, Lnet/easypark/android/mvp/findparking/address/searchbar/SearchBarFragment;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p3, v2, v3

    const-string v4, "event: %s"

    invoke-virtual {v1, v4, v2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 p3, 0x42

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    return v3

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result p1

    const p2, 0x7f0901fd

    if-eq p1, p2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lcx5$a;->a:Lcx5;

    .line 5
    invoke-virtual {p1}, Lcx5;->Zb()V

    :goto_1
    return v0
.end method
