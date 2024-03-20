.class public final Lv86;
.super Ljava/lang/Object;
.source "ReferralInvitePresenter.kt"

# interfaces
.implements Lbb4;


# instance fields
.field public final a:Lck7;

.field public a:Ljava/lang/String;

.field public final a:Lkj7;

.field public final a:Lq86;

.field public final a:Lrj7;

.field public final a:Ls86;

.field public final a:Lw86;

.field public final a:Lyh7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lv86;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(ReferralInvitePresenter::class.java)"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lw86;Ls86;Lq86;Lck7;Lkj7;Lyh7;)V
    .locals 1

    const-string v0, "interactor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tcHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv86;->a:Lw86;

    iput-object p2, p0, Lv86;->a:Ls86;

    iput-object p3, p0, Lv86;->a:Lq86;

    iput-object p4, p0, Lv86;->a:Lck7;

    iput-object p5, p0, Lv86;->a:Lkj7;

    iput-object p6, p0, Lv86;->a:Lyh7;

    .line 2
    new-instance p1, Lrj7;

    invoke-direct {p1}, Lrj7;-><init>()V

    const-string p2, "RxHelper.newWaitList()"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv86;->a:Lrj7;

    return-void
.end method
