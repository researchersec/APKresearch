.class public final Lnet/easypark/android/mvp/login/LoginActivity$c;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/login/LoginActivity;->o1()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lnet/easypark/android/mvp/login/LoginActivity$c;->a:I

    iput-object p2, p0, Lnet/easypark/android/mvp/login/LoginActivity$c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lnet/easypark/android/mvp/login/LoginActivity$c;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity$c;->a:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvp/login/LoginActivity;

    .line 2
    iget-object v0, v0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    throw v0

    .line 5
    :cond_1
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity$c;->a:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvp/login/LoginActivity;

    invoke-virtual {v0}, Lnet/easypark/android/mvp/login/LoginActivity;->G0()Lgj3;

    move-result-object v0

    iget-object v0, v0, Lgj3;->a:Lqn3;

    iget-object v0, v0, Lqn3;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v1, "bindings.flNext.abNext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity$c;->a:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvp/login/LoginActivity;

    .line 7
    iget-object v0, v0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
