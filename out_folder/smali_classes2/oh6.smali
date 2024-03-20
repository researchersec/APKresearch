.class public final Loh6;
.super Ljava/lang/Object;
.source "RegisterActivityPresenter.kt"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;)V
    .locals 0

    iput-object p1, p0, Loh6;->a:Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .line 1
    iget-object v0, p0, Loh6;->a:Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;

    .line 2
    iget-object v0, v0, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lzh6;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lzh6;->x4()V

    :cond_0
    return-void
.end method
