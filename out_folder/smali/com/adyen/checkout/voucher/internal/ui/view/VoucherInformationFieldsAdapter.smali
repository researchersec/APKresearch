.class public final Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter;
.super Landroidx/recyclerview/widget/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter$InformationFieldViewHolder;,
        Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter$InformationFieldsDiffCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/Y;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0015\u0016B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter;",
        "Landroidx/recyclerview/widget/Y;",
        "Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;",
        "Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter$InformationFieldViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter$InformationFieldViewHolder;",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter$InformationFieldViewHolder;I)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "localizedContext",
        "<init>",
        "(Landroid/content/Context;Landroid/content/Context;)V",
        "InformationFieldViewHolder",
        "InformationFieldsDiffCallback",
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
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final localizedContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

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
    sget-object v0, Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter$InformationFieldsDiffCallback;->INSTANCE:Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter$InformationFieldsDiffCallback;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/Y;-><init>(Landroidx/recyclerview/widget/v;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter;->context:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter;->localizedContext:Landroid/content/Context;

    .line 19
    .line 20
    return-void
    .line 21
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
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/K0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter$InformationFieldViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter;->onBindViewHolder(Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter$InformationFieldViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter$InformationFieldViewHolder;I)V
    .locals 1
    .param p1    # Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter$InformationFieldViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;

    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter$InformationFieldViewHolder;->bindItem(Lcom/adyen/checkout/voucher/internal/ui/model/VoucherInformationField;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/K0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter$InformationFieldViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter$InformationFieldViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/adyen/checkout/voucher/databinding/FullVoucherInformationFieldBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adyen/checkout/voucher/databinding/FullVoucherInformationFieldBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter$InformationFieldViewHolder;

    iget-object v0, p0, Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter;->localizedContext:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Lcom/adyen/checkout/voucher/internal/ui/view/VoucherInformationFieldsAdapter$InformationFieldViewHolder;-><init>(Lcom/adyen/checkout/voucher/databinding/FullVoucherInformationFieldBinding;Landroid/content/Context;)V

    return-object p2
.end method
