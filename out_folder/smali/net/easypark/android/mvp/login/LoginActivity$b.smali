.class public final Lnet/easypark/android/mvp/login/LoginActivity$b;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/login/LoginActivity;->C0()Z
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

    iput p1, p0, Lnet/easypark/android/mvp/login/LoginActivity$b;->a:I

    iput-object p2, p0, Lnet/easypark/android/mvp/login/LoginActivity$b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lnet/easypark/android/mvp/login/LoginActivity$b;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity$b;->a:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvp/login/LoginActivity;

    .line 2
    iget-object v0, v0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    throw v0

    .line 5
    :cond_1
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity$b;->a:Ljava/lang/Object;

    check-cast v0, Lnet/easypark/android/mvp/login/LoginActivity;

    .line 6
    iget-object v0, v0, Lnet/easypark/android/mvp/login/LoginActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
