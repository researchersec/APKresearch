.class public Lab5;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "FlagPickerAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab5$a;,
        Lab5$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lab5$b;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# static fields
.field public static final a:Lli7;


# instance fields
.field public a:Lab5$a;

.field public final a:Landroid/content/res/Resources;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/easypark/android/flags/Country;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lnet/easypark/android/flags/Country;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lab5;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    .line 3
    sput-object v1, Lab5;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/List<",
            "Lnet/easypark/android/flags/Country;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lab5;->a:Lrx/subjects/PublishSubject;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lab5;->a:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Lab5;->a:Z

    .line 5
    iput-object p1, p0, Lab5;->a:Landroid/content/res/Resources;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lnet/easypark/android/flags/Country;
    .locals 8

    .line 1
    iget-object v0, p0, Lab5;->a:Lab5$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lab5$a;->a:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lab5;->a:Ljava/util/List;

    .line 4
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/easypark/android/flags/Country;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v5}, Lnet/easypark/android/flags/Country;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    .line 8
    :goto_2
    iget-boolean v7, v5, Lnet/easypark/android/flags/Country;->a:Z

    if-eq v6, v7, :cond_2

    .line 9
    iget-object v7, p0, Lab5;->a:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    iput-boolean v6, v5, Lnet/easypark/android/flags/Country;->a:Z

    if-eqz v6, :cond_3

    move-object v3, v5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_5

    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemChanged(I)V

    goto :goto_3

    :cond_6
    return-object v3
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lli7;

    .line 1
    sget-object v1, Lab5;->a:Lli7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lli7;->s([Lli7;)Lli7;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lli7;->a:Ljava/lang/String;

    const-string v2, "filter instance created"

    invoke-virtual {v0, v1, v2}, Lli7;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lab5;->a:Lab5$a;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lab5$a;

    iget-object v1, p0, Lab5;->a:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lab5$a;-><init>(Lab5;Ljava/util/List;)V

    iput-object v0, p0, Lab5;->a:Lab5$a;

    .line 5
    :cond_0
    iget-object v0, p0, Lab5;->a:Lab5$a;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lab5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 3

    .line 1
    check-cast p1, Lab5$b;

    .line 2
    iget-object v0, p0, Lab5;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/easypark/android/flags/Country;

    .line 3
    iget-boolean v0, p0, Lab5;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p1, Lab5$b;->a:Lqh3;

    invoke-virtual {v0, p2}, Lqh3;->P0(Lnet/easypark/android/flags/Country;)V

    .line 5
    iget-object v0, p1, Lab5$b;->a:Lqh3;

    iget-object v0, v0, Lqh3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget v2, p2, Lnet/easypark/android/flags/Country;->a:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p1, Lab5$b;->a:Lqh3;

    iget-object v0, v0, Lqh3;->a:Landroid/widget/TextView;

    iget v2, p2, Lnet/easypark/android/flags/Country;->d:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p1, Lab5$b;->a:Lqh3;

    iget-object v0, v0, Lqh3;->a:Landroid/widget/TextView;

    .line 8
    iget-boolean v2, p2, Lnet/easypark/android/flags/Country;->a:Z

    if-eqz v2, :cond_0

    .line 9
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    iget-object v0, p1, Lab5$b;->a:Lqh3;

    .line 11
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 12
    new-instance v2, Lua5;

    invoke-direct {v2, p1, p2}, Lua5;-><init>(Lab5$b;Lnet/easypark/android/flags/Country;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p2, p1, Lab5$b;->a:Lab5;

    .line 14
    iget-object p2, p2, Lab5;->a:Lab5$a;

    if-eqz p2, :cond_1

    .line 15
    iget-object p2, p1, Lab5$b;->a:Lqh3;

    .line 16
    iget-object p2, p2, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Ljh3;->ep_text_color_pink:I

    .line 18
    invoke-static {p2, v0}, Ltf;->b(Landroid/content/Context;I)I

    move-result p2

    .line 19
    new-instance v0, Lk03;

    invoke-direct {v0}, Lk03;-><init>()V

    .line 20
    invoke-virtual {v0, p2}, Lk03;->d(I)Lk03;

    .line 21
    iget-object p2, p1, Lab5$b;->a:Lab5;

    .line 22
    iget-object p2, p2, Lab5;->a:Lab5$a;

    .line 23
    iget-object p2, p2, Lab5$a;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lk03;->a:Lk03$c;

    invoke-virtual {v0, p2, v2}, Lk03;->c(Ljava/lang/String;Lk03$c;)V

    .line 25
    iput-boolean v1, v0, Lk03;->a:Z

    .line 26
    iget-object p2, p1, Lab5$b;->a:Lqh3;

    iget-object p2, p2, Lqh3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Lk03;->a(Landroid/view/View;)Lk03;

    .line 27
    sget-object p2, Lk03;->b:Lk03$c;

    .line 28
    iget-object v1, v0, Lk03;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lk03;->c(Ljava/lang/String;Lk03$c;)V

    .line 29
    :cond_1
    iget-object p2, p1, Lab5$b;->a:Lqh3;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->n0()V

    .line 30
    iget-object p1, p1, Lab5$b;->a:Lqh3;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->i0()V

    goto :goto_2

    .line 31
    :cond_2
    iget-object v0, p1, Lab5$b;->a:Loh3;

    invoke-virtual {v0, p2}, Loh3;->P0(Lnet/easypark/android/flags/Country;)V

    .line 32
    iget-object v0, p1, Lab5$b;->a:Loh3;

    iget-object v0, v0, Loh3;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget v2, p2, Lnet/easypark/android/flags/Country;->a:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 33
    iget-object v0, p1, Lab5$b;->a:Loh3;

    iget-object v0, v0, Loh3;->a:Landroid/widget/TextView;

    iget v2, p2, Lnet/easypark/android/flags/Country;->d:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 34
    iget-object v0, p1, Lab5$b;->a:Loh3;

    iget-object v0, v0, Loh3;->a:Landroid/widget/TextView;

    .line 35
    iget-boolean v2, p2, Lnet/easypark/android/flags/Country;->a:Z

    if-eqz v2, :cond_3

    .line 36
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_3
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    iget-object v0, p1, Lab5$b;->a:Loh3;

    .line 38
    iget-object v0, v0, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 39
    new-instance v2, Lta5;

    invoke-direct {v2, p1, p2}, Lta5;-><init>(Lab5$b;Lnet/easypark/android/flags/Country;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p2, p1, Lab5$b;->a:Lab5;

    .line 41
    iget-object p2, p2, Lab5;->a:Lab5$a;

    if-eqz p2, :cond_4

    .line 42
    iget-object p2, p1, Lab5$b;->a:Loh3;

    .line 43
    iget-object p2, p2, Landroidx/databinding/ViewDataBinding;->a:Landroid/view/View;

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Ljh3;->ep_text_color_pink:I

    .line 45
    invoke-static {p2, v0}, Ltf;->b(Landroid/content/Context;I)I

    move-result p2

    .line 46
    new-instance v0, Lk03;

    invoke-direct {v0}, Lk03;-><init>()V

    .line 47
    invoke-virtual {v0, p2}, Lk03;->d(I)Lk03;

    .line 48
    iget-object p2, p1, Lab5$b;->a:Lab5;

    .line 49
    iget-object p2, p2, Lab5;->a:Lab5$a;

    .line 50
    iget-object p2, p2, Lab5$a;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lk03;->a:Lk03$c;

    invoke-virtual {v0, p2, v2}, Lk03;->c(Ljava/lang/String;Lk03$c;)V

    .line 52
    iput-boolean v1, v0, Lk03;->a:Z

    .line 53
    iget-object p2, p1, Lab5$b;->a:Loh3;

    iget-object p2, p2, Loh3;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Lk03;->a(Landroid/view/View;)Lk03;

    .line 54
    sget-object p2, Lk03;->b:Lk03$c;

    .line 55
    iget-object v1, v0, Lk03;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lk03;->c(Ljava/lang/String;Lk03$c;)V

    .line 56
    :cond_4
    iget-object p2, p1, Lab5$b;->a:Loh3;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->n0()V

    .line 57
    iget-object p1, p1, Lab5$b;->a:Loh3;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->i0()V

    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 2
    iget-boolean v0, p0, Lab5;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lmh3;->action_flag_picker_item_mobile:I

    .line 4
    invoke-static {p2, v0, p1, v1}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lqh3;

    .line 5
    new-instance p2, Lab5$b;

    invoke-direct {p2, p0, p1}, Lab5$b;-><init>(Lab5;Lqh3;)V

    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lmh3;->action_flag_picker_item_automotive:I

    invoke-static {p2, v0, p1, v1}, Lmj;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Loh3;

    .line 7
    new-instance p2, Lab5$b;

    invoke-direct {p2, p0, p1}, Lab5$b;-><init>(Lab5;Loh3;)V

    :goto_0
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FlagPickerAdapter{ items="

    .line 1
    invoke-static {v0}, Li40;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lab5;->a:Ljava/util/List;

    const-string v2, "null"

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filter=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lab5;->a:Lab5$a;

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v2, v1, Lab5$a;->a:Ljava/lang/String;

    :goto_1
    const-string v1, "\'}\'"

    .line 4
    invoke-static {v0, v2, v1}, Li40;->F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
