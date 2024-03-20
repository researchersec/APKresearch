.class public final synthetic Lwk5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/login/SmsVerifiedActivity;


# direct methods
.method public synthetic constructor <init>(Lnet/easypark/android/mvp/login/SmsVerifiedActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk5;->a:Lnet/easypark/android/mvp/login/SmsVerifiedActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwk5;->a:Lnet/easypark/android/mvp/login/SmsVerifiedActivity;

    .line 1
    iget-object v0, v0, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
