.class public Luc4;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "MethodsPageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Luc4$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public a:Laj7;

.field public final a:Lig7;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lq86;

.field public final a:Lqh7;

.field public final a:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lnet/easypark/android/epclient/web/data/Account;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lth7;

.field public b:I

.field public final b:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lt16;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lth7;Laj7;Lq86;Lig7;Ljava/util/List;Lqh7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth7;",
            "Laj7;",
            "Lq86;",
            "Lig7;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lqh7;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luc4;->a:Ljava/util/List;

    .line 3
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    move-result-object v1

    iput-object v1, p0, Luc4;->a:Lrx/subjects/PublishSubject;

    .line 4
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    move-result-object v1

    iput-object v1, p0, Luc4;->b:Lrx/subjects/PublishSubject;

    .line 5
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    move-result-object v1

    iput-object v1, p0, Luc4;->c:Lrx/subjects/PublishSubject;

    .line 6
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 7
    new-instance v1, Lsj7;

    invoke-direct {v1}, Lsj7;-><init>()V

    .line 8
    iput-object p1, p0, Luc4;->a:Lth7;

    .line 9
    iput-object p2, p0, Luc4;->a:Laj7;

    .line 10
    iput-object p3, p0, Luc4;->a:Lq86;

    .line 11
    iput-object p4, p0, Luc4;->a:Lig7;

    .line 12
    iput-object p6, p0, Luc4;->a:Lqh7;

    .line 13
    invoke-interface {v0, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Luc4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Luc4;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lnet/easypark/android/epclient/web/data/Account;

    if-eqz v0, :cond_0

    const p1, 0x7f0c0163

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Luc4;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lt16;

    if-eqz p1, :cond_1

    const p1, 0x7f0c0162

    return p1

    :cond_1
    const p1, 0x7f0c0160

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 10

    .line 1
    check-cast p1, Luc4$a;

    .line 2
    iget-object v0, p0, Luc4;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lnet/easypark/android/epclient/web/data/Account;

    const/4 v1, 0x2

    const v2, 0x7f110ac4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Luc4;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/easypark/android/epclient/web/data/Account;

    .line 4
    iget-object v0, p0, Luc4;->a:Laj7;

    invoke-virtual {v0, p2, p1}, Laj7;->a(Lnet/easypark/android/epclient/web/data/Account;Lo74;)V

    .line 5
    iget-object v0, p1, Luc4$a;->a:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Luy3;

    .line 6
    invoke-virtual {v0, p2}, Luy3;->P0(Lnet/easypark/android/epclient/web/data/Account;)V

    .line 7
    iget-object v0, p1, Luc4$a;->a:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Luy3;

    .line 8
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->i0()V

    .line 9
    iget-object v0, p0, Luc4;->a:Lth7;

    invoke-virtual {v0, p2}, Lmh7;->e(Lnet/easypark/android/epclient/web/data/Account;)Z

    move-result v0

    .line 10
    invoke-virtual {p1}, Luc4$a;->w()Lyw3;

    move-result-object v5

    iget-object v5, v5, Lyw3;->b:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-nez v0, :cond_0

    .line 12
    aget-object v0, v6, v4

    aget-object v9, v6, v3

    aget-object v6, v6, v8

    invoke-virtual {v5, v0, v9, v7, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v9, v7, v8, v4}, La6;->z1(Landroid/content/Context;Ljava/lang/Object;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 15
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-direct {v7, v9, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 17
    aget-object v0, v6, v4

    aget-object v9, v6, v3

    aget-object v6, v6, v8

    invoke-virtual {v5, v0, v9, v7, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 18
    :goto_0
    iget-object v0, p0, Luc4;->a:Lq86;

    .line 19
    iget-object v0, v0, Lq86;->a:Lf04;

    const-string v5, "is-invited-from-referrals"

    invoke-interface {v0, v5}, Lf04;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Luc4;->a:Lig7;

    .line 21
    invoke-virtual {v0}, Lig7;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_1

    invoke-virtual {v0}, Lig7;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/Account;

    invoke-virtual {v0}, Lnet/easypark/android/epclient/web/data/Account;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/Account;->isInactive()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/Account;->hasPaymentDevice()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 23
    :goto_3
    iget-object v5, p1, Luc4$a;->a:Landroidx/databinding/ViewDataBinding;

    check-cast v5, Luy3;

    .line 24
    iget-object v5, v5, Luy3;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/16 v0, 0x8

    :goto_4
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Luc4;->a:Lig7;

    iget-wide v5, p2, Lnet/easypark/android/epclient/web/data/Account;->parkingUserId:J

    .line 26
    invoke-virtual {v0, v5, v6}, Lig7;->I(J)Lrx/Observable;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lrx/Observable;->toBlocking()Lrx/observables/BlockingObservable;

    move-result-object v0

    sget-object v5, Lnet/easypark/android/epclient/web/data/PromoCodeBalance;->EMPTY:Lnet/easypark/android/epclient/web/data/PromoCodeBalance;

    .line 28
    invoke-virtual {v0, v5}, Lrx/observables/BlockingObservable;->firstOrDefault(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/PromoCodeBalance;

    .line 29
    iget-wide v5, v0, Lnet/easypark/android/epclient/web/data/PromoCodeBalance;->amount:D

    const-wide/16 v7, 0x0

    cmpl-double v9, v5, v7

    if-lez v9, :cond_5

    .line 30
    iget-object v5, p1, Luc4$a;->a:Landroidx/databinding/ViewDataBinding;

    check-cast v5, Luy3;

    .line 31
    iget-object v5, v5, Luy3;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object v5, p1, Luc4$a;->a:Landroidx/databinding/ViewDataBinding;

    check-cast v5, Luy3;

    .line 33
    iget-object v5, v5, Luy3;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Luc4$a;->x()Landroid/content/Context;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v7, v0, Lnet/easypark/android/epclient/web/data/PromoCodeBalance;->amount:D

    .line 34
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v1, v4

    iget-object v0, v0, Lnet/easypark/android/epclient/web/data/PromoCodeBalance;->currency:Ljava/lang/String;

    aput-object v0, v1, v3

    .line 35
    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_5
    iget-object p1, p1, Luc4$a;->a:Landroidx/databinding/ViewDataBinding;

    .line 37
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 38
    new-instance v0, Lkc4;

    invoke-direct {v0, p0, p2}, Lkc4;-><init>(Luc4;Lnet/easypark/android/epclient/web/data/Account;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 39
    :cond_6
    iget-object v0, p0, Luc4;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lt16;

    if-eqz v0, :cond_7

    .line 40
    iget-object v0, p0, Luc4;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt16;

    .line 41
    iget-object v0, p1, Luc4$a;->a:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lsy3;

    .line 42
    iget-object v0, v0, Lsy3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object v0, p1, Luc4$a;->a:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lsy3;

    .line 44
    iget-object v0, v0, Lsy3;->a:Landroid/widget/TextView;

    const v5, 0x7f110a04

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 45
    iget-object v0, p1, Luc4$a;->a:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lsy3;

    .line 46
    iget-object v0, v0, Lsy3;->b:Landroid/widget/TextView;

    .line 47
    iget v5, p2, Lt16;->a:I

    .line 48
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 49
    iget-object v0, p1, Luc4$a;->a:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lsy3;

    .line 50
    iget-object v0, v0, Lsy3;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Luc4$a;->x()Landroid/content/Context;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    iget-wide v6, p2, Lt16;->a:D

    .line 52
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v1, v4

    .line 53
    iget-object v4, p2, Lt16;->a:Ljava/lang/String;

    aput-object v4, v1, v3

    .line 54
    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p1, p1, Luc4$a;->a:Landroidx/databinding/ViewDataBinding;

    .line 56
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 57
    new-instance v0, Llc4;

    invoke-direct {v0, p0, p2}, Llc4;-><init>(Luc4;Lt16;)V

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 59
    :cond_7
    iget-object v0, p0, Luc4;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sparse-switch p2, :sswitch_data_0

    goto :goto_5

    .line 60
    :sswitch_0
    iget v0, p0, Luc4;->a:I

    invoke-virtual {p1, v0}, Luc4$a;->B(I)V

    goto :goto_5

    .line 61
    :sswitch_1
    iget v0, p0, Luc4;->b:I

    invoke-virtual {p1, v0}, Luc4$a;->B(I)V

    goto :goto_5

    :sswitch_2
    const v0, 0x7f110a1a

    .line 62
    invoke-virtual {p1, v0}, Luc4$a;->E(I)V

    goto :goto_5

    :sswitch_3
    const v0, 0x7f1109ee

    .line 63
    invoke-virtual {p1, v0}, Luc4$a;->E(I)V

    .line 64
    :goto_5
    iget-object v0, p1, Luc4$a;->a:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lmy3;

    .line 65
    iget-object v0, v0, Lmy3;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 66
    iget-object p1, p1, Luc4$a;->a:Landroidx/databinding/ViewDataBinding;

    .line 67
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 68
    new-instance v0, Ljc4;

    invoke-direct {v0, p0, p2}, Ljc4;-><init>(Luc4;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f1109e7 -> :sswitch_3
        0x7f1109ed -> :sswitch_2
        0x7f110a22 -> :sswitch_1
        0x7f110a73 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p2, p1, v1}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    .line 4
    new-instance p2, Luc4$a;

    iget-object v0, p0, Luc4;->a:Lth7;

    iget-object v1, p0, Luc4;->a:Laj7;

    invoke-direct {p2, p1, v0, v1}, Luc4$a;-><init>(Landroidx/databinding/ViewDataBinding;Lth7;Laj7;)V

    return-object p2
.end method
