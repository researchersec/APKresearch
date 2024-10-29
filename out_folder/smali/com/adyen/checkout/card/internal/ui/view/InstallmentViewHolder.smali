.class public final Lcom/adyen/checkout/card/internal/ui/view/InstallmentViewHolder;
.super Landroidx/recyclerview/widget/K0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adyen/checkout/card/internal/ui/view/InstallmentViewHolder;",
        "Landroidx/recyclerview/widget/K0;",
        "Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;",
        "installmentModel",
        "",
        "bindItem",
        "(Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;)V",
        "Lcom/adyen/checkout/card/databinding/InstallmentViewBinding;",
        "binding",
        "Lcom/adyen/checkout/card/databinding/InstallmentViewBinding;",
        "Landroid/content/Context;",
        "localizedContext",
        "Landroid/content/Context;",
        "<init>",
        "(Lcom/adyen/checkout/card/databinding/InstallmentViewBinding;Landroid/content/Context;)V",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final binding:Lcom/adyen/checkout/card/databinding/InstallmentViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localizedContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/card/databinding/InstallmentViewBinding;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/adyen/checkout/card/databinding/InstallmentViewBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localizedContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/adyen/checkout/card/databinding/InstallmentViewBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/K0;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/adyen/checkout/card/internal/ui/view/InstallmentViewHolder;->binding:Lcom/adyen/checkout/card/databinding/InstallmentViewBinding;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/adyen/checkout/card/internal/ui/view/InstallmentViewHolder;->localizedContext:Landroid/content/Context;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final bindItem(Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;)V
    .locals 3
    .param p1    # Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "installmentModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adyen/checkout/card/internal/ui/view/InstallmentViewHolder;->binding:Lcom/adyen/checkout/card/databinding/InstallmentViewBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/adyen/checkout/card/databinding/InstallmentViewBinding;->textViewInstallmentOption:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    sget-object v1, Lcom/adyen/checkout/card/internal/util/InstallmentUtils;->INSTANCE:Lcom/adyen/checkout/card/internal/util/InstallmentUtils;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/adyen/checkout/card/internal/ui/view/InstallmentViewHolder;->localizedContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, v2, p1}, Lcom/adyen/checkout/card/internal/util/InstallmentUtils;->getTextForInstallmentOption(Landroid/content/Context;Lcom/adyen/checkout/card/internal/ui/view/InstallmentModel;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
