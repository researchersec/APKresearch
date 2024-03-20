.class public final Lrh6;
.super Ljava/lang/Object;
.source "RegisterActivityPresenter.kt"

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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;


# direct methods
.method public constructor <init>(Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;)V
    .locals 0

    iput-object p1, p0, Lrh6;->a:Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lrh6;->a:Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;

    .line 3
    iget-object v0, v0, Lnet/easypark/android/mvp/registration/impl/RegisterActivityPresenter;->a:Lkj7;

    .line 4
    new-instance v1, Lya4;

    const/4 v2, -0x3

    invoke-direct {v1, v2, p1}, Lya4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkj7;->d(Lya4;)V

    return-void
.end method
