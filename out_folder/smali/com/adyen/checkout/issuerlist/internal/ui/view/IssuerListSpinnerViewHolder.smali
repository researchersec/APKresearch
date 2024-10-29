.class public final Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerViewHolder;
.super Landroidx/recyclerview/widget/K0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerViewHolder;",
        "Landroidx/recyclerview/widget/K0;",
        "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;",
        "model",
        "",
        "bind",
        "(Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;)V",
        "Lcom/adyen/checkout/ui/core/databinding/SpinnerListWithImageBinding;",
        "binding",
        "Lcom/adyen/checkout/ui/core/databinding/SpinnerListWithImageBinding;",
        "",
        "paymentMethod",
        "Ljava/lang/String;",
        "",
        "hideIssuerLogo",
        "Z",
        "<init>",
        "(Lcom/adyen/checkout/ui/core/databinding/SpinnerListWithImageBinding;Ljava/lang/String;Z)V",
        "issuer-list_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIssuerListSpinnerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IssuerListSpinnerAdapter.kt\ncom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,77:1\n256#2,2:78\n*S KotlinDebug\n*F\n+ 1 IssuerListSpinnerAdapter.kt\ncom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerViewHolder\n*L\n73#1:78,2\n*E\n"
    }
.end annotation


# instance fields
.field private final binding:Lcom/adyen/checkout/ui/core/databinding/SpinnerListWithImageBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hideIssuerLogo:Z

.field private final paymentMethod:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adyen/checkout/ui/core/databinding/SpinnerListWithImageBinding;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Lcom/adyen/checkout/ui/core/databinding/SpinnerListWithImageBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v0, "paymentMethod"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/databinding/SpinnerListWithImageBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/K0;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerViewHolder;->binding:Lcom/adyen/checkout/ui/core/databinding/SpinnerListWithImageBinding;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerViewHolder;->paymentMethod:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p3, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerViewHolder;->hideIssuerLogo:Z

    .line 23
    .line 24
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final bind(Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;)V
    .locals 12
    .param p1    # Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;
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
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerViewHolder;->binding:Lcom/adyen/checkout/ui/core/databinding/SpinnerListWithImageBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/SpinnerListWithImageBinding;->textViewTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerViewHolder;->hideIssuerLogo:Z

    .line 18
    .line 19
    const-string v1, "imageViewLogo"

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerViewHolder;->binding:Lcom/adyen/checkout/ui/core/databinding/SpinnerListWithImageBinding;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/adyen/checkout/ui/core/databinding/SpinnerListWithImageBinding;->imageViewLogo:Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;->getEnvironment()Lcom/adyen/checkout/core/Environment;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerViewHolder;->paymentMethod:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/16 v10, 0x78

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-static/range {v2 .. v11}, Lcom/adyen/checkout/ui/core/internal/ui/ImageLoadingExtensionsKt;->loadLogo$default(Landroid/widget/ImageView;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/ui/core/internal/ui/LogoSize;Lcom/adyen/checkout/core/internal/ui/ImageLoader;IIILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListSpinnerViewHolder;->binding:Lcom/adyen/checkout/ui/core/databinding/SpinnerListWithImageBinding;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/adyen/checkout/ui/core/databinding/SpinnerListWithImageBinding;->imageViewLogo:Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    .line 55
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
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
