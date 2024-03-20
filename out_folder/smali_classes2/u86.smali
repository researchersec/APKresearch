.class public final Lu86;
.super Ljava/lang/Object;
.source "ReferralInvitePresenter.kt"

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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv86;


# direct methods
.method public constructor <init>(Lv86;)V
    .locals 0

    iput-object p1, p0, Lu86;->a:Lv86;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "throwable"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lu86;->a:Lv86;

    .line 4
    iget-object v1, v0, Lv86;->a:Lw86;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lv86;->a:Lyh7;

    iget-object v0, v0, Lv86;->a:Ls86;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, p1, v3}, Lyh7;->c(Lak7;Lmi7;Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method
