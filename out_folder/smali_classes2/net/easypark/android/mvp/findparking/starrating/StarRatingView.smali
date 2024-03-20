.class public final Lnet/easypark/android/mvp/findparking/starrating/StarRatingView;
.super Landroid/widget/FrameLayout;
.source "StarRatingView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lnet/easypark/android/mvp/findparking/starrating/StarRatingView;",
        "Landroid/widget/FrameLayout;",
        "",
        "position",
        "",
        "setSelected",
        "(I)V",
        "",
        "Landroid/widget/ImageView;",
        "a",
        "Ljava/util/List;",
        "starImages",
        "Lyq2;",
        "Lyq2;",
        "getClickStream",
        "()Lyq2;",
        "clickStream",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "net.easypark.android-15.21.0-r12300_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lyq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyq2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lnet/easypark/android/mvp/findparking/starrating/StarRatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p2}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p3, "PublishRelay.create()"

    .line 4
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lnet/easypark/android/mvp/findparking/starrating/StarRatingView;->a:Lyq2;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c01f4

    const/4 p3, 0x1

    .line 6
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 p1, 0x5

    new-array p1, p1, [Landroid/widget/ImageView;

    .line 7
    sget p2, Lbg3;->star0:I

    invoke-virtual {p0, p2}, Lnet/easypark/android/mvp/findparking/starrating/StarRatingView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    sget p2, Lbg3;->star1:I

    invoke-virtual {p0, p2}, Lnet/easypark/android/mvp/findparking/starrating/StarRatingView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    aput-object p2, p1, p3

    const/4 p2, 0x2

    sget p3, Lbg3;->star2:I

    invoke-virtual {p0, p3}, Lnet/easypark/android/mvp/findparking/starrating/StarRatingView;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    sget p3, Lbg3;->star3:I

    invoke-virtual {p0, p3}, Lnet/easypark/android/mvp/findparking/starrating/StarRatingView;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    sget p3, Lbg3;->star4:I

    invoke-virtual {p0, p3}, Lnet/easypark/android/mvp/findparking/starrating/StarRatingView;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    aput-object p3, p1, p2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnet/easypark/android/mvp/findparking/starrating/StarRatingView;->a:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 p3, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast p2, Landroid/widget/ImageView;

    .line 9
    new-instance v1, Lnet/easypark/android/mvp/findparking/starrating/StarRatingView$a;

    invoke-direct {v1, v0, p0}, Lnet/easypark/android/mvp/findparking/starrating/StarRatingView$a;-><init>(ILnet/easypark/android/mvp/findparking/starrating/StarRatingView;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, p3

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/starrating/StarRatingView;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/easypark/android/mvp/findparking/starrating/StarRatingView;->a:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/starrating/StarRatingView;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lnet/easypark/android/mvp/findparking/starrating/StarRatingView;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getClickStream()Lyq2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyq2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/starrating/StarRatingView;->a:Lyq2;

    return-object v0
.end method

.method public final setSelected(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/findparking/starrating/StarRatingView;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Landroid/widget/ImageView;

    const/4 v5, 0x1

    if-gt v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ne v2, v5, :cond_2

    const v2, 0x7f0802a0

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    const v2, 0x7f08029f

    .line 3
    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    move v2, v4

    goto :goto_0

    .line 4
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    return-void
.end method
