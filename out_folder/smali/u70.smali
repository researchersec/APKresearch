.class public final synthetic Lu70;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;


# direct methods
.method public synthetic constructor <init>(Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu70;->a:Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lu70;->a:Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->TAG:Ljava/lang/String;

    const-string v1, "Passing scrollView click event to message clickable view."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p1}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageFullView;->getMessageClickableView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void
.end method
