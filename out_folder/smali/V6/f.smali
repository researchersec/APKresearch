.class public final LV6/f;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;

.field public c:LE1/a;

.field public d:LE1/a;


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LV6/f;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/K0;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LV6/e;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/K0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    const-string v0, "null cannot be cast to non-null type com.app.tgtg.activities.tabmepage.settings.hiddenstores.HiddenStoresListItem"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, LV6/h;

    .line 18
    .line 19
    iget-object v0, p0, LV6/f;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/app/tgtg/model/remote/item/response/BasicItem;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, LV6/h;->setItem(Lcom/app/tgtg/model/remote/item/response/BasicItem;)V

    .line 28
    .line 29
    .line 30
    iget p2, p0, LV6/f;->a:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, LV6/h;->setMode(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/K0;
    .locals 3

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, LV6/e;

    .line 7
    .line 8
    new-instance v0, LV6/h;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "getContext(...)"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LV6/f;->d:LE1/a;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LV6/f;->c:LE1/a;

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, v1, v2}, LV6/h;-><init>(Landroid/content/Context;LE1/a;LE1/a;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "itemView"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/K0;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-object p2
    .line 41
.end method
