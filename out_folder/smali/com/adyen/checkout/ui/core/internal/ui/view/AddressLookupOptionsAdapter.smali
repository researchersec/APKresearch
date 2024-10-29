.class public final Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter;
.super Landroidx/recyclerview/widget/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionDiffCallback;,
        Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/Y;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0015\u0016B\u001b\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000c0\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000c0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter;",
        "Landroidx/recyclerview/widget/Y;",
        "Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;",
        "Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionViewHolder;",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionViewHolder;I)V",
        "Lkotlin/Function1;",
        "Lcom/adyen/checkout/components/core/LookupAddress;",
        "onItemClicked",
        "Lkotlin/jvm/functions/Function1;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "AddressLookupOptionDiffCallback",
        "AddressLookupOptionViewHolder",
        "ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final onItemClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/adyen/checkout/components/core/LookupAddress;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adyen/checkout/components/core/LookupAddress;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onItemClicked"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionDiffCallback;->INSTANCE:Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionDiffCallback;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/Y;-><init>(Landroidx/recyclerview/widget/v;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter;->onItemClicked:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/K0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter;->onBindViewHolder(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionViewHolder;I)V
    .locals 1
    .param p1    # Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionViewHolder;
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

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionViewHolder;->bindItem(Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/K0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionViewHolder;
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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/adyen/checkout/ui/core/databinding/AddressLookupOptionItemViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adyen/checkout/ui/core/databinding/AddressLookupOptionItemViewBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionViewHolder;

    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter;->onItemClicked:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionViewHolder;-><init>(Lcom/adyen/checkout/ui/core/databinding/AddressLookupOptionItemViewBinding;Lkotlin/jvm/functions/Function1;)V

    return-object p2
.end method
