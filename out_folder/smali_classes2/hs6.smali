.class public final Lhs6;
.super Ljava/lang/Object;
.source "TwoFactorAuthActivityPresenter.kt"

# interfaces
.implements Lbb4;


# instance fields
.field public final a:Las6;

.field public final a:Ljs6;

.field public final a:Lnet/easypark/android/RuntimeConfiguration;

.field public final a:Lrj7;

.field public final a:Lsj7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj7<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lxh7;

.field public final a:Lyh7;

.field public final a:Lyr6;


# direct methods
.method public constructor <init>(Las6;Ljs6;Lyr6;Lnet/easypark/android/RuntimeConfiguration;Lyh7;Lxh7;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runtimeConfiguration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCodes"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs6;->a:Las6;

    iput-object p2, p0, Lhs6;->a:Ljs6;

    iput-object p3, p0, Lhs6;->a:Lyr6;

    iput-object p4, p0, Lhs6;->a:Lnet/easypark/android/RuntimeConfiguration;

    iput-object p5, p0, Lhs6;->a:Lyh7;

    iput-object p6, p0, Lhs6;->a:Lxh7;

    .line 2
    new-instance p1, Lrj7;

    invoke-direct {p1}, Lrj7;-><init>()V

    const-string p2, "RxHelper.newWaitList()"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lhs6;->a:Lrj7;

    const/4 p1, 0x0

    .line 4
    new-instance p2, Lsj7;

    invoke-direct {p2, p1}, Lsj7;-><init>(Ljava/lang/Object;)V

    const-string p1, "RxValue.of<Intent>(null)"

    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lhs6;->a:Lsj7;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhs6;->a:Las6;

    .line 2
    iget-object v0, v0, Las6;->a:Lks6;

    const-string v1, "field-state"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Lks6;->g0(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lhs6;->a:Las6;

    .line 2
    iget-object v0, v0, Las6;->a:Lks6;

    .line 3
    iget-object v0, v0, Lks6;->a:Ljava/lang/String;

    const-string v1, "field-state"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
