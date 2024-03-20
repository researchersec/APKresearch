.class public final Ln97;
.super Lya4;
.source "ActionTakenOnVerificationCodeScreenEvent.kt"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvvm/phoneverification/mobileappevents/VerificationCodeScreenActions;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Action Taken on Verification Code Screen"

    .line 1
    invoke-direct {p0, v0}, Lya4;-><init>(Ljava/lang/String;)V

    const-string v0, "Action"

    .line 2
    iput-object v0, p0, Ln97;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lnet/easypark/android/mvvm/phoneverification/mobileappevents/VerificationCodeScreenActions;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lya4;->a:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
