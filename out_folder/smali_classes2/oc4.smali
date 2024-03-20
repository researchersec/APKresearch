.class public Loc4;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "AccountsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Loc4$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public a:Laj7;

.field public a:Ljava/lang/String;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Account;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lmh7;

.field public final a:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lnet/easypark/android/epclient/web/data/Account;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lmh7;Laj7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Account;",
            ">;",
            "Lmh7;",
            "Laj7;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loc4;->a:Ljava/util/List;

    .line 3
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    move-result-object v1

    iput-object v1, p0, Loc4;->a:Lrx/subjects/PublishSubject;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Loc4;->a:I

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iput-object p2, p0, Loc4;->a:Lmh7;

    .line 7
    iput-object p3, p0, Loc4;->a:Laj7;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Loc4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 2

    .line 1
    check-cast p1, Loc4$a;

    .line 2
    iget-object v0, p0, Loc4;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/easypark/android/epclient/web/data/Account;

    .line 3
    invoke-virtual {p1}, Loc4$a;->w()Landroid/content/Context;

    .line 4
    iget-object v0, p0, Loc4;->a:Laj7;

    invoke-virtual {v0, p2, p1}, Laj7;->a(Lnet/easypark/android/epclient/web/data/Account;Lo74;)V

    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    new-instance v1, Lic4;

    invoke-direct {v1, p0, p2}, Lic4;-><init>(Loc4;Lnet/easypark/android/epclient/web/data/Account;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Loc4;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loc4;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Lnet/easypark/android/epclient/web/data/Account;->uniqueId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    iget p2, p0, Loc4;->a:I

    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    iget-object p1, p1, Loc4$a;->a:Lky3;

    iget-object p1, p1, Lky3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$z;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0601a9

    .line 2
    invoke-static {p2, v0}, Ltf;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Loc4;->a:I

    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c015f

    const/4 v1, 0x0

    .line 4
    invoke-static {p2, v0, p1, v1}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lky3;

    .line 5
    new-instance p2, Loc4$a;

    iget-object v0, p0, Loc4;->a:Lmh7;

    iget-object v1, p0, Loc4;->a:Laj7;

    invoke-direct {p2, p1, v0, v1}, Loc4$a;-><init>(Lky3;Lmh7;Laj7;)V

    return-object p2
.end method
