.class public final Lcom/adyen/checkout/card/internal/ui/view/CardListAdapter;
.super Landroidx/recyclerview/widget/Y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adyen/checkout/card/internal/ui/view/CardListAdapter$CardDiffCallback;,
        Lcom/adyen/checkout/card/internal/ui/view/CardListAdapter$Companion;,
        Lcom/adyen/checkout/card/internal/ui/view/CardListAdapter$ImageViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/Y;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00112\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0012\u0011\u0013B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/adyen/checkout/card/internal/ui/view/CardListAdapter;",
        "Landroidx/recyclerview/widget/Y;",
        "Lcom/adyen/checkout/card/internal/ui/model/CardListItem;",
        "Lcom/adyen/checkout/card/internal/ui/view/CardListAdapter$ImageViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/adyen/checkout/card/internal/ui/view/CardListAdapter$ImageViewHolder;",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Lcom/adyen/checkout/card/internal/ui/view/CardListAdapter$ImageViewHolder;I)V",
        "<init>",
        "()V",
        "Companion",
        "CardDiffCallback",
        "ImageViewHolder",
        "card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/adyen/checkout/card/internal/ui/view/CardListAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VIEW_ALPHA_DETECTED:F = 1.0f

.field private static final VIEW_ALPHA_NON_DETECTED:F = 0.2f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adyen/checkout/card/internal/ui/view/CardListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adyen/checkout/card/internal/ui/view/CardListAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adyen/checkout/card/internal/ui/view/CardListAdapter;->Companion:Lcom/adyen/checkout/card/internal/ui/view/CardListAdapter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/adyen/checkout/card/internal/ui/view/CardListAdapter$CardDiffCallback;->INSTANCE:Lcom/adyen/checkout/card/internal/ui/view/CardListAdapter$CardDiffCallback;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/Y;-><init>(Landroidx/recyclerview/widget/v;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/K0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/adyen/checkout/card/internal/ui/view/CardListAdapter$ImageViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/card/internal/ui/view/CardListAdapter;->onBindViewHolder(Lcom/adyen/checkout/card/internal/ui/view/CardListAdapter$ImageViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adyen/checkout/card/internal/ui/view/CardListAdapter$ImageViewHolder;I)V
    .locals 1
    .param p1    # Lcom/adyen/checkout/card/internal/ui/view/CardListAdapter$ImageViewHolder;
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

    check-cast p2, Lcom/adyen/checkout/card/internal/ui/model/CardListItem;

    .line 3
    invoke-virtual {p2}, Lcom/adyen/checkout/card/internal/ui/model/CardListItem;->isDetected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    .line 4
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Lcom/adyen/checkout/card/internal/ui/view/CardListAdapter$ImageViewHolder;->bind(Lcom/adyen/checkout/card/internal/ui/model/CardListItem;F)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/K0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/card/internal/ui/view/CardListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adyen/checkout/card/internal/ui/view/CardListAdapter$ImageViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adyen/checkout/card/internal/ui/view/CardListAdapter$ImageViewHolder;
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

    invoke-static {p2, p1, v0}, Lcom/adyen/checkout/card/databinding/BrandLogoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adyen/checkout/card/databinding/BrandLogoBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/adyen/checkout/card/internal/ui/view/CardListAdapter$ImageViewHolder;

    invoke-direct {p2, p1}, Lcom/adyen/checkout/card/internal/ui/view/CardListAdapter$ImageViewHolder;-><init>(Lcom/adyen/checkout/card/databinding/BrandLogoBinding;)V

    return-object p2
.end method
