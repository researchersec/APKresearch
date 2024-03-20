.class public final synthetic Lkf3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:Lnet/easypark/android/MobileApp;


# direct methods
.method public synthetic constructor <init>(Lnet/easypark/android/MobileApp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf3;->a:Lnet/easypark/android/MobileApp;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lkf3;->a:Lnet/easypark/android/MobileApp;

    .line 1
    iget-object p1, p1, Lnet/easypark/android/MobileApp;->a:Lf24;

    check-cast p1, La24;

    invoke-virtual {p1}, La24;->b()Lig7;

    move-result-object p1

    return-object p1
.end method
