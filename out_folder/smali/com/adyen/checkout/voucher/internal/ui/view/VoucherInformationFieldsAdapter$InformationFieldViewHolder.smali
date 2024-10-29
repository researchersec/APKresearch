.class public final Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter$InformationFieldViewHolder;
.super Landroidx/recyclerview/widget/K0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InformationFieldViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter$InformationFieldViewHolder;",
        "Landroidx/recyclerview/widget/K0;",
        "Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;",
        "model",
        "",
        "bindItem",
        "(Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;)V",
        "Lcom/adyen/checkout/voucher/databinding/FullVoucherInformationFieldBinding;",
        "binding",
        "Lcom/adyen/checkout/voucher/databinding/FullVoucherInformationFieldBinding;",
        "Landroid/content/Context;",
        "localizedContext",
        "Landroid/content/Context;",
        "<init>",
        "(Lcom/adyen/checkout/voucher/databinding/FullVoucherInformationFieldBinding;Landroid/content/Context;)V",
        "voucher_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final binding:Lcom/adyen/checkout/voucher/databinding/FullVoucherInformationFieldBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localizedContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/voucher/databinding/FullVoucherInformationFieldBinding;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/adyen/checkout/voucher/databinding/FullVoucherInformationFieldBinding;
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
    invoke-virtual {p1}, Lcom/adyen/checkout/voucher/databinding/FullVoucherInformationFieldBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/K0;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter$InformationFieldViewHolder;->binding:Lcom/adyen/checkout/voucher/databinding/FullVoucherInformationFieldBinding;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter$InformationFieldViewHolder;->localizedContext:Landroid/content/Context;

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
.method public final bindItem(Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;)V
    .locals 3
    .param p1    # Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter$InformationFieldViewHolder;->binding:Lcom/adyen/checkout/voucher/databinding/FullVoucherInformationFieldBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherInformationFieldBinding;->textViewInformationLabel:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter$InformationFieldViewHolder;->localizedContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;->getLabelResId()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter$InformationFieldViewHolder;->binding:Lcom/adyen/checkout/voucher/databinding/FullVoucherInformationFieldBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/adyen/checkout/voucher/databinding/FullVoucherInformationFieldBinding;->textViewInformationValue:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
