.class public final Lyc7;
.super Ljava/lang/Object;
.source "AppNavigationManager.kt"


# instance fields
.field public final a:Lad7;

.field public final a:Lcd7;

.field public final a:Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;

.field public final a:Lfd7;

.field public a:Lhd7;

.field public final a:Lkj7;

.field public a:Ls33;

.field public final a:Ltf3;


# direct methods
.method public constructor <init>(Lkj7;Lad7;Lcd7;Lfd7;Ltf3;Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;)V
    .locals 1

    const-string v0, "bus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "branchIOManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkDelegate"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc7;->a:Lkj7;

    iput-object p2, p0, Lyc7;->a:Lad7;

    iput-object p3, p0, Lyc7;->a:Lcd7;

    iput-object p4, p0, Lyc7;->a:Lfd7;

    iput-object p5, p0, Lyc7;->a:Ltf3;

    iput-object p6, p0, Lyc7;->a:Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;

    .line 2
    new-instance p1, Ls33;

    invoke-direct {p1}, Ls33;-><init>()V

    iput-object p1, p0, Lyc7;->a:Ls33;

    return-void
.end method

.method public static final a(Lyc7;Lya4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyc7;->a:Lcd7;

    .line 2
    iget-object v0, v0, Lcd7;->a:Lhd7;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0, v1}, Lyc7;->b(Lhd7;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Lya4;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Lhd7;

    invoke-direct {v0, p1}, Lhd7;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lyc7;->b(Lhd7;Z)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Lyc7;->a:Lfd7;

    .line 7
    iget-object p1, p1, Lfd7;->a:Lhd7;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0, p1, v1}, Lyc7;->b(Lhd7;Z)Z

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_4

    .line 9
    iget-object p1, p0, Lyc7;->a:Lad7;

    invoke-virtual {p1}, Lad7;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    new-instance p1, Lhd7;

    sget-object v0, Lnh7;->a:Lnh7$a;

    invoke-virtual {v0, v2}, Lnh7$a;->l(Z)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, v0}, Lhd7;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lyc7;->c(Lhd7;)Z

    goto :goto_3

    .line 11
    :cond_3
    new-instance p1, Lhd7;

    sget-object v0, Lnh7;->a:Lnh7$a;

    invoke-virtual {v0}, Lnh7$a;->m()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, v0}, Lhd7;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lyc7;->c(Lhd7;)Z

    .line 12
    :cond_4
    :goto_3
    iget-object p0, p0, Lyc7;->a:Lkj7;

    new-instance p1, Lld7;

    invoke-direct {p1}, Lld7;-><init>()V

    invoke-virtual {p0, p1}, Lkj7;->d(Lya4;)V

    return-void
.end method


# virtual methods
.method public final b(Lhd7;Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Lhd7;->a:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyc7;->a:Lad7;

    invoke-virtual {v0}, Lad7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_5

    .line 3
    :cond_0
    iget-boolean p2, p1, Lhd7;->b:Z

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lyc7;->a:Lad7;

    invoke-virtual {p2}, Lad7;->a()Z

    move-result p2

    if-nez p2, :cond_5

    .line 5
    :cond_1
    iget-boolean p2, p1, Lhd7;->a:Z

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lyc7;->a:Lad7;

    .line 7
    invoke-virtual {p2}, Lad7;->a()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-nez p2, :cond_5

    .line 8
    :cond_2
    sget-object p2, Lnh7;->a:Lnh7$a;

    .line 9
    iget-object v0, p1, Lhd7;->a:Landroid/net/Uri;

    const-string v1, "easypark://navigate/login/sms?loginToken={token}"

    .line 10
    invoke-virtual {p2, v1, v0}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    iget-object v0, p1, Lhd7;->a:Landroid/net/Uri;

    const-string v1, "easypark://app/deepLinkLogin?loginToken={abc123}"

    .line 12
    invoke-virtual {p2, v1, v0}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    iget-boolean p2, p1, Lhd7;->a:Z

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_4

    .line 14
    iget-object p2, p0, Lyc7;->a:Lhd7;

    if-nez p2, :cond_4

    .line 15
    iput-object p1, p0, Lyc7;->a:Lhd7;

    :cond_4
    const/4 p1, 0x0

    return p1

    .line 16
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lyc7;->c(Lhd7;)Z

    move-result p1

    return p1
.end method

.method public final c(Lhd7;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lhd7;->a:Landroid/net/Uri;

    .line 2
    iget-object v1, p0, Lyc7;->a:Ltf3;

    .line 3
    iget-object v1, v1, Ltf3;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 4
    iget-object v3, p0, Lyc7;->a:Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->supportsUri(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    iget-object v3, p1, Lhd7;->a:Landroid/content/Intent;

    if-eqz v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 7
    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v4, 0x100000

    and-int/2addr v0, v4

    const/4 v5, 0x1

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v4, "easypark.intent.extra.ACTIVITY_LAUNCHED_FROM_HISTORY"

    .line 9
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lyc7;->a:Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;

    invoke-virtual {v0, v1, v3}, Lcom/airbnb/deeplinkdispatch/BaseDeepLinkDelegate;->dispatchFrom(Landroid/app/Activity;Landroid/content/Intent;)Lcom/airbnb/deeplinkdispatch/DeepLinkResult;

    move-result-object v0

    const-string v1, "result"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/airbnb/deeplinkdispatch/DeepLinkResult;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_3

    return v5

    .line 12
    :cond_3
    iget-object v0, p0, Lyc7;->a:Lkj7;

    new-instance v1, Lid7;

    invoke-direct {v1, p1}, Lid7;-><init>(Lhd7;)V

    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    return v2
.end method

.method public final d(Lhd7;)Z
    .locals 1

    const-string v0, "actionModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyc7;->a:Lad7;

    invoke-virtual {v0}, Lad7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p1, Lhd7;->a:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lyc7;->c(Lhd7;)Z

    move-result p1

    return p1
.end method
