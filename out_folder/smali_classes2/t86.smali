.class public final Lt86;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv86;


# direct methods
.method public constructor <init>(Lv86;)V
    .locals 0

    iput-object p1, p0, Lt86;->a:Lv86;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    const-string v0, "link"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lt86;->a:Lv86;

    .line 4
    iput-object p1, v0, Lv86;->a:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lv86;->a:Lw86;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lw86;->r5(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
