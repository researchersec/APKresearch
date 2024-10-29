.class public final Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerAdapter;
.super Landroidx/recyclerview/widget/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerAdapter$IssuerDiffCallBack;,
        Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerAdapter$IssuerViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/Y;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u001a\u001bB+\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerAdapter;",
        "Landroidx/recyclerview/widget/Y;",
        "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;",
        "Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerAdapter$IssuerViewHolder;",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerAdapter$IssuerViewHolder;",
        "viewHolder",
        "position",
        "",
        "onBindViewHolder",
        "(Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerAdapter$IssuerViewHolder;I)V",
        "",
        "paymentMethod",
        "Ljava/lang/String;",
        "",
        "hideIssuerLogo",
        "Z",
        "Lkotlin/Function1;",
        "onItemClicked",
        "Lkotlin/jvm/functions/Function1;",
        "<init>",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V",
        "IssuerDiffCallBack",
        "IssuerViewHolder",
        "issuer-list_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final hideIssuerLogo:Z

.field private final onItemClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paymentMethod:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "paymentMethod"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onItemClicked"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerAdapter$IssuerDiffCallBack;->INSTANCE:Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerAdapter$IssuerDiffCallBack;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/Y;-><init>(Landroidx/recyclerview/widget/v;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerAdapter;->paymentMethod:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p2, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerAdapter;->hideIssuerLogo:Z

    .line 19
    .line 20
    iput-object p3, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerAdapter;->onItemClicked:Lkotlin/jvm/functions/Function1;

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
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/K0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerAdapter$IssuerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerAdapter;->onBindViewHolder(Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerAdapter$IssuerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerAdapter$IssuerViewHolder;I)V
    .locals 3
    .param p1    # Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerAdapter$IssuerViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerAdapter;->paymentMethod:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->getCurrentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "get(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;

    iget-boolean v1, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerAdapter;->hideIssuerLogo:Z

    iget-object v2, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerAdapter;->onItemClicked:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerAdapter$IssuerViewHolder;->bind(Ljava/lang/String;Lcom/adyen/checkout/issuerlist/internal/ui/model/IssuerModel;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/K0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerAdapter$IssuerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerAdapter$IssuerViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "viewGroup"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/adyen/checkout/ui/core/databinding/RecyclerListWithImageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adyen/checkout/ui/core/databinding/RecyclerListWithImageBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerAdapter$IssuerViewHolder;

    iget-boolean v0, p0, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerAdapter;->hideIssuerLogo:Z

    invoke-direct {p2, p1, v0}, Lcom/adyen/checkout/issuerlist/internal/ui/view/IssuerListRecyclerAdapter$IssuerViewHolder;-><init>(Lcom/adyen/checkout/ui/core/databinding/RecyclerListWithImageBinding;Z)V

    return-object p2
.end method
