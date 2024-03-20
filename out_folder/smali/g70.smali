.class public final synthetic Lg70;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field public final synthetic a:Lcom/appboy/ui/feed/view/BaseFeedCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/feed/view/BaseFeedCardView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg70;->a:Lcom/appboy/ui/feed/view/BaseFeedCardView;

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lg70;->a:Lcom/appboy/ui/feed/view/BaseFeedCardView;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/appboy/ui/widget/BaseCardView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
