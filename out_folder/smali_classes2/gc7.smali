.class public final Lgc7;
.super Ljava/lang/Object;
.source "UpdatePhoneViewModel.kt"

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
        "Lya4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lic7;


# direct methods
.method public constructor <init>(Lic7;)V
    .locals 0

    iput-object p1, p0, Lgc7;->a:Lic7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lya4;

    .line 2
    iget-object v0, p0, Lgc7;->a:Lic7;

    iget-object p1, p1, Lya4;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lls6;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyb7;

    invoke-virtual {v1, p1}, Lyb7;->a(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lxb7;

    sget-object v1, Lnet/easypark/android/mvvm/updatephone/ui/UpdatePhoneViewState;->b:Lnet/easypark/android/mvvm/updatephone/ui/UpdatePhoneViewState;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {p1, v1, v2, v2, v3}, Lxb7;-><init>(Lnet/easypark/android/mvvm/updatephone/ui/UpdatePhoneViewState;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-virtual {v0, p1}, Lls6;->b(Ljava/lang/Object;)V

    return-void
.end method
