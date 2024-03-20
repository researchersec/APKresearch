.class public final synthetic Lb80;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/appboy/models/cards/TextAnnouncementCard;

.field public final synthetic a:Lcom/appboy/ui/widget/TextAnnouncementCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/widget/TextAnnouncementCardView;Lcom/appboy/models/cards/TextAnnouncementCard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb80;->a:Lcom/appboy/ui/widget/TextAnnouncementCardView;

    iput-object p2, p0, Lb80;->a:Lcom/appboy/models/cards/TextAnnouncementCard;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lb80;->a:Lcom/appboy/ui/widget/TextAnnouncementCardView;

    iget-object v0, p0, Lb80;->a:Lcom/appboy/models/cards/TextAnnouncementCard;

    .line 1
    iget-object v1, p1, Lcom/appboy/ui/widget/BaseCardView;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/appboy/ui/widget/TextAnnouncementCardView;->mCardAction:Lcom/appboy/ui/actions/IAction;

    invoke-virtual {p1, v1, v0, v2}, Lcom/appboy/ui/widget/BaseCardView;->handleCardClick(Landroid/content/Context;Lcom/appboy/models/cards/Card;Lcom/appboy/ui/actions/IAction;)V

    return-void
.end method
