.class public final synthetic Lnet/easypark/android/mvp/activities/impl/HelpActivityPresenter$initialize$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "HelpActivityPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lgc4;)V
    .locals 7

    const-class v3, Lgc4;

    const/4 v1, 0x1

    const-string v4, "dispatchError"

    const-string v5, "dispatchError(Ljava/lang/Throwable;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lgc4;

    .line 3
    iget-object v1, v0, Lgc4;->a:Lhc4;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgc4;->a:Lyb4;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ex"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lyb4;->a:Lyh7;

    iget-object v0, v0, Lyb4;->a:Landroid/content/Context;

    const v3, 0x7f1107d1

    invoke-virtual {v2, v0, p1, v3}, Lyh7;->i(Landroid/content/Context;Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {v1, p1}, Lhc4;->q(Ljava/lang/String;)V

    .line 7
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
