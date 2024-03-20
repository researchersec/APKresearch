.class public final Lto6;
.super Ljava/lang/Object;
.source "SettingsActivityPresenter.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvo6;


# direct methods
.method public constructor <init>(Lvo6;)V
    .locals 0

    iput-object p1, p0, Lto6;->a:Lvo6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/content/Intent;

    const-string v0, "intent"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lto6;->a:Lvo6;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v1, Lvo6;->a:Lsj7;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lsj7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lnh7;->a:Lnh7$a;

    invoke-virtual {v0, p1}, Lnh7$a;->r(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "deep_link_uri"

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "deepLink"

    .line 8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "easypark://navigate/settings"

    invoke-virtual {v0, v2, p1}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object p1, v1, Lvo6;->a:Lwo6;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lwo6;->s(I)V

    goto :goto_0

    :cond_1
    const-string v2, "easypark://navigate/settings/app"

    .line 10
    invoke-virtual {v0, v2, p1}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object p1, v1, Lvo6;->a:Lwo6;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lwo6;->s(I)V

    goto :goto_0

    :cond_2
    const-string v2, "easypark://navigate/settings/extra"

    .line 12
    invoke-virtual {v0, v2, p1}, Lnh7$a;->e(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, v1, Lvo6;->a:Lwo6;

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lwo6;->s(I)V

    :cond_3
    :goto_0
    return-void
.end method
