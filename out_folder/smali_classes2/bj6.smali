.class public final Lbj6;
.super Landroid/text/style/ClickableSpan;
.source "WelcomePageVpToTcExpPresenter.kt"


# instance fields
.field public final synthetic a:Loj6;


# direct methods
.method public constructor <init>(Loj6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbj6;->a:Loj6;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbj6;->a:Loj6;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [Lli7;

    .line 3
    sget-object v2, Loj6;->a:Lli7;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lli7;->s([Lli7;)Lli7;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "show privacy policy"

    .line 4
    invoke-virtual {v1, v3, v2}, Lli7;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    iget-object v1, p1, Loj6;->a:Lkj7;

    new-instance v2, Ltc6;

    invoke-direct {v2}, Ltc6;-><init>()V

    invoke-virtual {v1, v2}, Lkj7;->d(Lya4;)V

    .line 6
    iget-object v1, p1, Loj6;->a:Laj6;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Loj6;->f()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Laj6;->j3(ILandroid/net/Uri;)V

    :cond_0
    return-void
.end method
