.class public final synthetic Lvk5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic a:Lnet/easypark/android/mvp/login/SmsVerifiedActivity;


# direct methods
.method public synthetic constructor <init>(Lnet/easypark/android/mvp/login/SmsVerifiedActivity;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk5;->a:Lnet/easypark/android/mvp/login/SmsVerifiedActivity;

    iput-object p2, p0, Lvk5;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvk5;->a:Lnet/easypark/android/mvp/login/SmsVerifiedActivity;

    iget-object v1, p0, Lvk5;->a:Landroid/net/Uri;

    .line 1
    invoke-virtual {v0, v1}, Lqb4;->cb(Landroid/net/Uri;)V

    return-void
.end method
