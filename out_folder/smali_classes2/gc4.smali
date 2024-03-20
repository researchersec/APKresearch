.class public final Lgc4;
.super Ljava/lang/Object;
.source "HelpActivityPresenter.kt"


# instance fields
.field public final a:Lhc4;

.field public final a:Lli7;

.field public a:Ls33;

.field public final a:Lsj7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj7<",
            "Lcb;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lyb4;

.field public final a:Lzb4;


# direct methods
.method public constructor <init>(Lhc4;Lyb4;Lzb4;)V
    .locals 1

    const-string v0, "interactor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc4;->a:Lhc4;

    iput-object p2, p0, Lgc4;->a:Lyb4;

    iput-object p3, p0, Lgc4;->a:Lzb4;

    .line 2
    new-instance p1, Ls33;

    invoke-direct {p1}, Ls33;-><init>()V

    iput-object p1, p0, Lgc4;->a:Ls33;

    .line 3
    new-instance p1, Lsj7;

    invoke-direct {p1}, Lsj7;-><init>()V

    const-string p2, "RxValue.empty()"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgc4;->a:Lsj7;

    .line 5
    const-class p1, Lgc4;

    .line 6
    new-instance p2, Lli7;

    invoke-direct {p2, p1}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string p1, "Logs.of(HelpActivityPresenter::class.java)"

    .line 7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lgc4;->a:Lli7;

    return-void
.end method
