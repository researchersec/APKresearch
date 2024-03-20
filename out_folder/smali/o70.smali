.class public final synthetic Lo70;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lbi;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo70;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Loi;)Loi;
    .locals 2

    iget-object p1, p0, Lo70;->a:Landroid/view/View;

    .line 1
    check-cast p1, Lcom/appboy/ui/inappmessage/IInAppMessageView;

    .line 2
    invoke-interface {p1}, Lcom/appboy/ui/inappmessage/IInAppMessageView;->hasAppliedWindowInsets()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->TAG:Ljava/lang/String;

    const-string v1, "Calling applyWindowInsets on in-app message view."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-interface {p1, p2}, Lcom/appboy/ui/inappmessage/IInAppMessageView;->applyWindowInsets(Loi;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/appboy/ui/inappmessage/DefaultInAppMessageViewWrapper;->TAG:Ljava/lang/String;

    const-string v0, "Not reapplying window insets to in-app message view."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p2
.end method
