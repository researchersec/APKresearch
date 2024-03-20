.class public final Ls67$a;
.super Ljava/lang/Object;
.source "AfterPayUnpaidInvoicesFragment.kt"

# interfaces
.implements Lo67;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls67;->cc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls67;


# direct methods
.method public constructor <init>(Ls67;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls67$a;->a:Ls67;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/easypark/android/epclient/web/data/AfterPayInvoice;)V
    .locals 7

    const-string v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Ls67$a;->a:Ls67;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "tag-afterpay-pdf-page-fragment"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->I(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    check-cast v0, Lq67;

    if-eqz v0, :cond_1

    .line 4
    iput-object v0, v1, Ls67;->a:Lq67;

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/AfterPayInvoice;->getInvoiceId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 6
    new-instance v0, Lq67;

    invoke-direct {v0}, Lq67;-><init>()V

    .line 7
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string p1, "invoice-id"

    invoke-virtual {v4, p1, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 9
    :cond_2
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    iput-object v0, v1, Ls67;->a:Lq67;

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    new-instance v2, Lkk;

    invoke-direct {v2, p1}, Lkk;-><init>(Landroidx/fragment/app/FragmentManager;)V

    :cond_3
    if-eqz v2, :cond_5

    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getId()I

    move-result p1

    .line 14
    iget-object v0, v1, Ls67;->a:Lq67;

    if-nez v0, :cond_4

    const-string v1, "afterPayPdfPageFragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    :cond_4
    invoke-virtual {v2, p1, v0, v3}, Lol;->l(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Lol;

    .line 16
    invoke-virtual {v2, v3}, Lol;->d(Ljava/lang/String;)Lol;

    .line 17
    invoke-virtual {v2}, Lkk;->e()I

    :cond_5
    :goto_1
    return-void
.end method
