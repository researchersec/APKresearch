.class public Lnc4;
.super Landroid/widget/ArrayAdapter;
.source "AccountPaymentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc4$b;,
        Lnc4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lnet/easypark/android/epclient/web/data/Account;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Laj7;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Account;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lsj7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj7<",
            "Lnet/easypark/android/epclient/web/data/Account;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lth7;

.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lth7;Laj7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lnet/easypark/android/epclient/web/data/Account;",
            ">;",
            "Lth7;",
            "Laj7;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lnet/easypark/android/epclient/web/data/Account;

    .line 1
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f0c015f

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lsj7;

    invoke-direct {v0}, Lsj7;-><init>()V

    .line 3
    iput-object v0, p0, Lnc4;->a:Lsj7;

    .line 4
    iput-object p2, p0, Lnc4;->a:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lnc4;->a:Lth7;

    .line 6
    iput-object p4, p0, Lnc4;->a:Laj7;

    const p2, 0x7f0601a9

    .line 7
    invoke-static {p1, p2}, Ltf;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lnc4;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lnc4;->a:Lsj7;

    invoke-virtual {v0}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/easypark/android/epclient/web/data/Account;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public b()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lnet/easypark/android/epclient/web/data/Account;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnc4;->a:Lsj7;

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsj7;->b(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v3}, Lij7;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast v2, Lnet/easypark/android/epclient/web/data/Account;

    .line 5
    iget-wide v3, v2, Lnet/easypark/android/epclient/web/data/Account;->parkingUserId:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    .line 6
    iget-object p1, p0, Lnc4;->a:Lsj7;

    invoke-virtual {p1, v2}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/epclient/web/data/Account;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c015f

    .line 3
    invoke-static {p2, v1, p3, v0}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lky3;

    .line 4
    new-instance p3, Lnc4$a;

    invoke-direct {p3, p0, p2}, Lnc4$a;-><init>(Lnc4;Lky3;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lnc4$a;

    .line 6
    :goto_0
    iget-object p2, p3, Lnc4$a;->a:Lky3;

    invoke-virtual {p2, p1}, Lky3;->P0(Lnet/easypark/android/epclient/web/data/Account;)V

    .line 7
    iget-object p2, p3, Lnc4$a;->a:Lky3;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->i0()V

    .line 8
    iget-object p2, p3, Lnc4$a;->a:Lky3;

    .line 9
    iget-object p2, p2, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p2, p3, Lnc4$a;->a:Lnc4;

    .line 12
    iget-object p2, p2, Lnc4;->a:Laj7;

    .line 13
    invoke-virtual {p2, p1, p3}, Laj7;->a(Lnet/easypark/android/epclient/web/data/Account;Lo74;)V

    .line 14
    iget-object p2, p3, Lnc4$a;->a:Lky3;

    .line 15
    iget-object p2, p2, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 16
    iget-object v1, p0, Lnc4;->a:Lsj7;

    invoke-virtual {v1}, Lsj7;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/easypark/android/epclient/web/data/Account;

    if-ne p1, v1, :cond_1

    .line 17
    iget p1, p0, Lnc4;->a:I

    .line 18
    iget-object v1, p3, Lnc4$a;->a:Lky3;

    .line 19
    iget-object v1, v1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 20
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    iget-object p1, p3, Lnc4$a;->a:Lky3;

    iget-object p1, p1, Lky3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 22
    :cond_1
    iget-object p1, p3, Lnc4$a;->a:Lky3;

    .line 23
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object p1, p3, Lnc4$a;->a:Lky3;

    iget-object p1, p1, Lky3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-object p2
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/epclient/web/data/Account;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0143

    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v0, p3, v1}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lax3;

    .line 4
    new-instance p3, Lnc4$b;

    invoke-direct {p3, p0, p2}, Lnc4$b;-><init>(Lnc4;Lax3;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lnc4$b;

    .line 6
    :goto_0
    iget-object p2, p3, Lnc4$b;->a:Lax3;

    invoke-virtual {p2, p1}, Lax3;->P0(Lnet/easypark/android/epclient/web/data/Account;)V

    .line 7
    iget-object p2, p3, Lnc4$b;->a:Lax3;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->i0()V

    .line 8
    iget-object p2, p3, Lnc4$b;->a:Lax3;

    .line 9
    iget-object p2, p2, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object p2, p3, Lnc4$b;->a:Lnc4;

    .line 12
    iget-object p2, p2, Lnc4;->a:Laj7;

    .line 13
    invoke-virtual {p2, p1, p3}, Laj7;->a(Lnet/easypark/android/epclient/web/data/Account;Lo74;)V

    .line 14
    iget-object p1, p3, Lnc4$b;->a:Lax3;

    .line 15
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    return-object p1
.end method

.method public isEnabled(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnc4;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/easypark/android/epclient/web/data/Account;

    .line 3
    invoke-virtual {p1}, Lnet/easypark/android/epclient/web/data/Account;->isMobilePay()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method
