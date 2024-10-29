.class public final Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionViewHolder;
.super Landroidx/recyclerview/widget/K0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddressLookupOptionViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionViewHolder;",
        "Landroidx/recyclerview/widget/K0;",
        "Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;",
        "lookupOption",
        "",
        "bindItem",
        "(Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;)V",
        "Lcom/adyen/checkout/ui/core/databinding/AddressLookupOptionItemViewBinding;",
        "binding",
        "Lcom/adyen/checkout/ui/core/databinding/AddressLookupOptionItemViewBinding;",
        "Lkotlin/Function1;",
        "Lcom/adyen/checkout/components/core/LookupAddress;",
        "onItemClicked",
        "Lkotlin/jvm/functions/Function1;",
        "<init>",
        "(Lcom/adyen/checkout/ui/core/databinding/AddressLookupOptionItemViewBinding;Lkotlin/jvm/functions/Function1;)V",
        "ui-core_release"
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
        "SMAP\nAddressLookupOptionsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressLookupOptionsAdapter.kt\ncom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,87:1\n256#2,2:88\n*S KotlinDebug\n*F\n+ 1 AddressLookupOptionsAdapter.kt\ncom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionViewHolder\n*L\n44#1:88,2\n*E\n"
    }
.end annotation


# instance fields
.field private final binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupOptionItemViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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
.method public constructor <init>(Lcom/adyen/checkout/ui/core/databinding/AddressLookupOptionItemViewBinding;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/adyen/checkout/ui/core/databinding/AddressLookupOptionItemViewBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/ui/core/databinding/AddressLookupOptionItemViewBinding;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adyen/checkout/components/core/LookupAddress;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onItemClicked"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/databinding/AddressLookupOptionItemViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/K0;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionViewHolder;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupOptionItemViewBinding;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionViewHolder;->onItemClicked:Lkotlin/jvm/functions/Function1;

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

.method public static synthetic a(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionViewHolder;Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionViewHolder;->bindItem$lambda$0(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionViewHolder;Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;Landroid/view/View;)V

    return-void
.end method

.method private static final bindItem$lambda$0(Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionViewHolder;Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$lookupOption"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionViewHolder;->onItemClicked:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->getLookupAddress()Lcom/adyen/checkout/components/core/LookupAddress;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
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
.method public final bindItem(Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;)V
    .locals 3
    .param p1    # Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "lookupOption"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionViewHolder;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupOptionItemViewBinding;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/adyen/checkout/ui/core/databinding/AddressLookupOptionItemViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/adyen/checkout/issuerlist/internal/ui/view/a;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, v2, p0, p1}, Lcom/adyen/checkout/issuerlist/internal/ui/view/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionViewHolder;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupOptionItemViewBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupOptionItemViewBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    const-string v1, "progressBar"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->isLoading()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v1, 0x8

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionViewHolder;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupOptionItemViewBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupOptionItemViewBinding;->textViewAddressHeader:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->getTitle()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AddressLookupOptionsAdapter$AddressLookupOptionViewHolder;->binding:Lcom/adyen/checkout/ui/core/databinding/AddressLookupOptionItemViewBinding;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/adyen/checkout/ui/core/databinding/AddressLookupOptionItemViewBinding;->textViewAddressDescription:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/LookupOption;->getSubtitle()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void
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
