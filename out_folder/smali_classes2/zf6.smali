.class public final Lzf6;
.super Ljava/lang/Object;
.source "FiscalCodePagePresenter.kt"

# interfaces
.implements Ln74;


# static fields
.field public static final a:Lli7;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public final a:Lag6;

.field public final a:Lf04;

.field public final a:Lkj7;

.field public final a:Lrj7;

.field public final a:Lvf6;

.field public final a:Lwf6;

.field public final a:Lyh7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lzf6;

    .line 2
    new-instance v1, Lli7;

    invoke-direct {v1, v0}, Lli7;-><init>(Ljava/lang/Class;)V

    const-string v0, "Logs.of(FiscalCodePagePresenter::class.java)"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lzf6;->a:Lli7;

    return-void
.end method

.method public constructor <init>(Lwf6;Lag6;Lvf6;Lf04;Lkj7;Lyh7;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf6;->a:Lwf6;

    iput-object p2, p0, Lzf6;->a:Lag6;

    iput-object p3, p0, Lzf6;->a:Lvf6;

    iput-object p4, p0, Lzf6;->a:Lf04;

    iput-object p5, p0, Lzf6;->a:Lkj7;

    iput-object p6, p0, Lzf6;->a:Lyh7;

    .line 2
    new-instance p1, Lrj7;

    invoke-direct {p1}, Lrj7;-><init>()V

    const-string p2, "RxHelper.newWaitList()"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzf6;->a:Lrj7;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzf6;->a:Lag6;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lzf6;->a:Lwf6;

    .line 3
    iget-object v1, v1, Lwf6;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v0, v1}, Lag6;->f(Z)V

    if-eqz v1, :cond_1

    const v1, 0x7f0600da

    goto :goto_1

    :cond_1
    const v1, 0x7f0600c3

    .line 6
    :goto_1
    invoke-interface {v0, v1}, Lag6;->a(I)V

    :cond_2
    return-void
.end method
