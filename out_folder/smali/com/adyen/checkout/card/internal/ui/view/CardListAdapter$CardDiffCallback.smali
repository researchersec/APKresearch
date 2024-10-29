.class public final Lcom/adyen/checkout/card/internal/ui/view/CardListAdapter$CardDiffCallback;
.super Landroidx/recyclerview/widget/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/card/internal/ui/view/CardListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardDiffCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/v;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/adyen/checkout/card/internal/ui/view/CardListAdapter$CardDiffCallback;",
        "Landroidx/recyclerview/widget/v;",
        "Lcom/adyen/checkout/card/internal/ui/model/CardListItem;",
        "oldItem",
        "newItem",
        "",
        "areItemsTheSame",
        "(Lcom/adyen/checkout/card/internal/ui/model/CardListItem;Lcom/adyen/checkout/card/internal/ui/model/CardListItem;)Z",
        "areContentsTheSame",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/adyen/checkout/card/internal/ui/view/CardListAdapter$CardDiffCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adyen/checkout/card/internal/ui/view/CardListAdapter$CardDiffCallback;

    invoke-direct {v0}, Lcom/adyen/checkout/card/internal/ui/view/CardListAdapter$CardDiffCallback;-><init>()V

    sput-object v0, Lcom/adyen/checkout/card/internal/ui/view/CardListAdapter$CardDiffCallback;->INSTANCE:Lcom/adyen/checkout/card/internal/ui/view/CardListAdapter$CardDiffCallback;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.method public areContentsTheSame(Lcom/adyen/checkout/card/internal/ui/model/CardListItem;Lcom/adyen/checkout/card/internal/ui/model/CardListItem;)Z
    .locals 1
    .param p1    # Lcom/adyen/checkout/card/internal/ui/model/CardListItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adyen/checkout/card/internal/ui/model/CardListItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/adyen/checkout/card/internal/ui/model/CardListItem;

    check-cast p2, Lcom/adyen/checkout/card/internal/ui/model/CardListItem;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/card/internal/ui/view/CardListAdapter$CardDiffCallback;->areContentsTheSame(Lcom/adyen/checkout/card/internal/ui/model/CardListItem;Lcom/adyen/checkout/card/internal/ui/model/CardListItem;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/adyen/checkout/card/internal/ui/model/CardListItem;Lcom/adyen/checkout/card/internal/ui/model/CardListItem;)Z
    .locals 1
    .param p1    # Lcom/adyen/checkout/card/internal/ui/model/CardListItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adyen/checkout/card/internal/ui/model/CardListItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/adyen/checkout/card/internal/ui/model/CardListItem;->getCardBrand()Lcom/adyen/checkout/card/CardBrand;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adyen/checkout/card/CardBrand;->getTxVariant()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/adyen/checkout/card/internal/ui/model/CardListItem;->getCardBrand()Lcom/adyen/checkout/card/CardBrand;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adyen/checkout/card/CardBrand;->getTxVariant()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/adyen/checkout/card/internal/ui/model/CardListItem;

    check-cast p2, Lcom/adyen/checkout/card/internal/ui/model/CardListItem;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/card/internal/ui/view/CardListAdapter$CardDiffCallback;->areItemsTheSame(Lcom/adyen/checkout/card/internal/ui/model/CardListItem;Lcom/adyen/checkout/card/internal/ui/model/CardListItem;)Z

    move-result p1

    return p1
.end method
