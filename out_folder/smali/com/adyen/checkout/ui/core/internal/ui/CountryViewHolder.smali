.class public final Lcom/adyen/checkout/ui/core/internal/ui/CountryViewHolder;
.super Landroidx/recyclerview/widget/K0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/ui/CountryViewHolder;",
        "Landroidx/recyclerview/widget/K0;",
        "Lcom/adyen/checkout/ui/core/internal/ui/model/CountryModel;",
        "country",
        "",
        "bindItem",
        "(Lcom/adyen/checkout/ui/core/internal/ui/model/CountryModel;)V",
        "Lcom/adyen/checkout/ui/core/databinding/CountryViewBinding;",
        "binding",
        "Lcom/adyen/checkout/ui/core/databinding/CountryViewBinding;",
        "<init>",
        "(Lcom/adyen/checkout/ui/core/databinding/CountryViewBinding;)V",
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
.field private final binding:Lcom/adyen/checkout/ui/core/databinding/CountryViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/ui/core/databinding/CountryViewBinding;)V
    .locals 1
    .param p1    # Lcom/adyen/checkout/ui/core/databinding/CountryViewBinding;
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
    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/databinding/CountryViewBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/K0;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/CountryViewHolder;->binding:Lcom/adyen/checkout/ui/core/databinding/CountryViewBinding;

    .line 14
    .line 15
    return-void
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
.method public final bindItem(Lcom/adyen/checkout/ui/core/internal/ui/model/CountryModel;)V
    .locals 3
    .param p1    # Lcom/adyen/checkout/ui/core/internal/ui/model/CountryModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "country"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/CountryViewHolder;->binding:Lcom/adyen/checkout/ui/core/databinding/CountryViewBinding;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/adyen/checkout/ui/core/databinding/CountryViewBinding;->textViewCountryCode:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/CountryModel;->getCallingCode()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/CountryViewBinding;->textViewCountry:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/model/CountryModel;->getCountryName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
