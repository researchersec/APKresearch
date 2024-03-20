.class public final Lnet/easypark/android/mvp/login/LoginActivity$e;
.super Ljava/lang/Object;
.source "LoginActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/easypark/android/mvp/login/LoginActivity;->A4()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/login/LoginActivity;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lnet/easypark/android/mvp/login/LoginActivity$e;->a:Lnet/easypark/android/mvp/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/easypark/android/mvp/login/LoginActivity$e;->a:Lnet/easypark/android/mvp/login/LoginActivity;

    invoke-static {v0}, Lei7;->b(Landroid/app/Activity;)Z

    return-void
.end method
