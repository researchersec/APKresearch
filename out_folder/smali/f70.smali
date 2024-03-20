.class public final synthetic Lf70;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/appboy/models/cards/Card;

.field public final synthetic a:Lcom/appboy/ui/actions/UriAction;

.field public final synthetic a:Lcom/appboy/ui/contentcards/view/BaseContentCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/contentcards/view/BaseContentCardView;Lcom/appboy/models/cards/Card;Lcom/appboy/ui/actions/UriAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf70;->a:Lcom/appboy/ui/contentcards/view/BaseContentCardView;

    iput-object p2, p0, Lf70;->a:Lcom/appboy/models/cards/Card;

    iput-object p3, p0, Lf70;->a:Lcom/appboy/ui/actions/UriAction;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lf70;->a:Lcom/appboy/ui/contentcards/view/BaseContentCardView;

    iget-object v0, p0, Lf70;->a:Lcom/appboy/models/cards/Card;

    iget-object v1, p0, Lf70;->a:Lcom/appboy/ui/actions/UriAction;

    .line 1
    iget-object v2, p1, Lcom/appboy/ui/widget/BaseCardView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/appboy/ui/widget/BaseCardView;->getClassLogTag()Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1}, Lcom/appboy/ui/widget/BaseCardView;->handleCardClick(Landroid/content/Context;Lcom/appboy/models/cards/Card;Lcom/appboy/ui/actions/IAction;)V

    return-void
.end method
