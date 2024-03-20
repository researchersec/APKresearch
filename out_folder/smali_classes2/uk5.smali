.class public final synthetic Luk5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/login/SmsVerifiedActivity;


# direct methods
.method public synthetic constructor <init>(Lnet/easypark/android/mvp/login/SmsVerifiedActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk5;->a:Lnet/easypark/android/mvp/login/SmsVerifiedActivity;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Luk5;->a:Lnet/easypark/android/mvp/login/SmsVerifiedActivity;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    new-array p2, p2, [Lli7;

    .line 2
    sget-object p3, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->a:Lli7;

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-static {p2}, Lli7;->s([Lli7;)Lli7;

    .line 3
    invoke-virtual {p1}, Lnet/easypark/android/mvp/login/SmsVerifiedActivity;->l0()Z

    return-void
.end method
