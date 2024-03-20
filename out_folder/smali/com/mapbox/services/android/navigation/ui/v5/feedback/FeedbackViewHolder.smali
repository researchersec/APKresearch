.class public Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "FeedbackViewHolder.java"


# instance fields
.field private feedbackImage:Landroid/widget/ImageView;

.field private feedbackText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$id;->feedbackImage:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackViewHolder;->feedbackImage:Landroid/widget/ImageView;

    .line 3
    sget v0, Lcom/mapbox/services/android/navigation/ui/v5/R$id;->feedbackText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackViewHolder;->feedbackText:Landroid/widget/TextView;

    .line 4
    invoke-direct {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackViewHolder;->initTextColor(Landroid/widget/TextView;)V

    return-void
.end method

.method private initTextColor(Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public setFeedbackImage(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackViewHolder;->feedbackImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lu7;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setFeedbackText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/feedback/FeedbackViewHolder;->feedbackText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
