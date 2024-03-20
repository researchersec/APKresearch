.class public Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "FeedbackAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final EMPTY_FEEDBACK_DESCRIPTION:Ljava/lang/String; = ""


# instance fields
.field private feedbackItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackAdapter;->feedbackItems:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackItem;

    sget v2, Lcom/mapbox/services/android/navigation/ui/v5/R$string;->feedback_not_allowed:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/mapbox/services/android/navigation/ui/v5/R$drawable;->ic_no_turn_allowed:I

    const-string v4, "not_allowed"

    const-string v5, ""

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackAdapter;->feedbackItems:Ljava/util/List;

    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackItem;

    sget v2, Lcom/mapbox/services/android/navigation/ui/v5/R$string;->feedback_road_closure:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/mapbox/services/android/navigation/ui/v5/R$drawable;->ic_road_closed:I

    const-string v4, "road_closed"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackAdapter;->feedbackItems:Ljava/util/List;

    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackItem;

    sget v2, Lcom/mapbox/services/android/navigation/ui/v5/R$string;->feedback_report_traffic:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/mapbox/services/android/navigation/ui/v5/R$drawable;->ic_traffic:I

    const-string v4, "report_traffic"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackAdapter;->feedbackItems:Ljava/util/List;

    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackItem;

    sget v2, Lcom/mapbox/services/android/navigation/ui/v5/R$string;->feedback_confusing_instruction:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/mapbox/services/android/navigation/ui/v5/R$drawable;->ic_confusing_directions:I

    const-string v4, "confusing_instruction"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackAdapter;->feedbackItems:Ljava/util/List;

    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackItem;

    sget v2, Lcom/mapbox/services/android/navigation/ui/v5/R$string;->feedback_general_issue:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/mapbox/services/android/navigation/ui/v5/R$drawable;->ic_map_error:I

    const-string v4, "other_map_issue"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackAdapter;->feedbackItems:Ljava/util/List;

    new-instance v1, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackItem;

    sget v2, Lcom/mapbox/services/android/navigation/ui/v5/R$string;->feedback_bad_route:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v2, Lcom/mapbox/services/android/navigation/ui/v5/R$drawable;->ic_wrong_directions:I

    const-string v3, "routing_error"

    invoke-direct {v1, p1, v2, v3, v5}, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getFeedbackItem(I)Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackAdapter;->feedbackItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackAdapter;->feedbackItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackItem;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackAdapter;->feedbackItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackAdapter;->onBindViewHolder(Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackViewHolder;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackAdapter;->feedbackItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackItem;

    invoke-virtual {v0}, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackItem;->getFeedbackImageId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackViewHolder;->setFeedbackImage(I)V

    .line 3
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackAdapter;->feedbackItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackItem;

    invoke-virtual {p2}, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackItem;->getFeedbackText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackViewHolder;->setFeedbackText(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$layout;->feedback_viewholder_layout:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackViewHolder;

    invoke-direct {p2, p1}, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
